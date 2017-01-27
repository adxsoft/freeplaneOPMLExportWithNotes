/*
Freeplane Export nodes, notes and details to opml
Notes and Details are exported as plain text rather than html

Installation
1. Open the User Directory in Freeplane (Tools/Open User directory)
2. Open the scripts folder
3. Save this script as 'Export OPML from selected node.groovy' in the scripts folder
4. Restart Freeplane

To Use Script
1. Select the node you wish to export from (generally would be the root node of your map)
2. In Freeplane 'Tools' menu select 'Scripts'
3. Choose the script 'Export OPML from selected node'
4. Enter the saved file name when requested
5. OPML nodes, notes ande details will be exported from the selected node and its children
*/

import javax.swing.JFileChooser

class OPMLWriter {

    def rootNode;
    def output=''
    def outline_tag='<outline $$attributes$$>'
    def processNode(newNode, childPosition) {
        def nodeLevel = newNode.getNodeLevel(true)
        def outline_attribs='text="'+newNode.plainText+'"'
        def hasnote=false
        if (newNode.noteText) {
            outline_attribs+=' _note="'+removeHtmlTags(newNode.noteText)+'"'
            hasnote=true
        }
        if (newNode.detailsText) {
            if (hasnote) {
                def s=outline_attribs[0..-2]
                s+='\nDetails:\n'+
                        removeHtmlTags(newNode.detailsText)+'"\n'
                outline_attribs=s
            } else {
                outline_attribs+=' _note="Details:\n'+
                        removeHtmlTags(newNode.detailsText)+'"\n'

            }
        }
        output+="    "*(nodeLevel+1)+
                outline_tag.replace('$$attributes$$',outline_attribs)

        def i = 0
        if (newNode.children) {
            newNode.children.each {
                i++
                processNode(it, i)
            }
        }
        output+="    "*(nodeLevel+1)+'</outline>\n'
    }

    def removeHtmlTags(text) {
        def strippedText = text.replaceAll('\n\\s*','\n') // remove extra spaces after line breaks
        strippedText = strippedText.replaceAll('<.*?>', '') // remove anythiing in between < and >
        strippedText = strippedText.replaceAll('^\\s*', '') // remove whitespace
        strippedText = strippedText.replaceAll('\n\n\n','\n') // replace multiple line feed with single line feed
        return strippedText
    }

    def traverse() {
        processNode(rootNode, 0)
    }

}

//=================
// MAIN ENTRY POINT
//=================


// get saved file details
chooser = new JFileChooser()
chooser.setDialogTitle('Export to OPML from selected node')
returnVal = chooser.showSaveDialog();
if (returnVal == JFileChooser.APPROVE_OPTION) {

    // save file chosen so commence export

    c.statusInfo = 'User will save to file ' + chooser.selectedFile
    opmlfilename = chooser.selectedFile.toString()

    // instantiate the OPMLWriter class and set
    // starting node to selected node ('node')
    def opmlwriter = new OPMLWriter(rootNode:node);

    // walk through the selected node and its children
    opmlwriter.traverse()

    // build the opml file
    //
    // .. header
    opmldata="""
<opml version="1.0">
      <head>
        <title>$node.text</title>
    </head>
    <body>
"""
    // .. main body - outline tags
    opmldata+=opmlwriter.output

    // .. tail
    opmldata+="""
</body>
</opml>
"""

    // write the output opml file
    def outputfile = new File(opmlfilename)
    outputfile.write(opmldata.toString())

    c.statusInfo = 'Export to opml file ' + chooser.selectedFile+' completed.'

} else {
    c.statusInfo="Export OPML cancelled by user"
}

