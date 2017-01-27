# freeplaneOPMLExportWithNotes

Freeplane Export nodes, notes and details to opml. (Freeplane currently only exports node core text to OPML)

This experimental script exports core text, notes and details for nodes.

Node Notes and Details are exported as plain text rather than html (see Limitations)

The script creates opml 'outline tags' with 'text' and '_note' attributes
* The 'text' attribute will contain the plain text of the node core text
* The '_note' attribute will contain the node's note (if present) and also appends the node's details if present

## Installation
1. Open the User Directory in Freeplane (Tools/Open User directory)
2. Open the scripts folder
3. Save the file 'Export OPML from selected node.groovy' into the scripts folder
4. Restart Freeplane

## To Use Script
1. Select the node you wish to export from (generally would be the root node of your map)
2. In Freeplane 'Tools' menu select 'Scripts'
3. Choose the script 'Export OPML from selected node'
4. Enter the saved file name when requested
5. OPML nodes, notes ande details will be exported from the selected node and its children

## Limitations
Not all applications handle OPML files in exactly the same way.
Freeplane stores node core text, note text and details text internally as HTML. 
Many applications cannot handle this HTML in OPML files.
This script will strip out any html in node core text, node notes and node details 
before including in the exported OPML data.

## Testing
I have tested this script with a number of other applications that read OPML using the mindmap 'TestFPOPMLExportWithNotes.mm'and summarised the results
within the mindmap
