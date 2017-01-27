<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="TestFPOPMLExportWithNotes  v0.1" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1485516704741"><hook NAME="MapStyle">
    <properties show_note_icons="true" fit_to_viewport="false;" show_notes_in_map="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #808080"><font color="#808080">Freeplane Export nodes, notes and details to opml<br color="#000000"/></font></span><font color="#808080"><span style="color: #808080">Notes and Details are exported as plain text rather than html<br color="#000000"/></span><span style="color: #808080"><br color="#000000"/></span><span style="color: #808080">Installation<br color="#000000"/></span><span style="color: #808080">1. Open the User Directory in Freeplane (Tools/Open User directory)<br color="#000000"/></span><span style="color: #808080">2. Open the scripts folder<br color="#000000"/></span><span style="color: #808080">3. Save this script as 'Export OPML from selected node.groovy' in the scripts folder<br color="#000000"/></span><span style="color: #808080">4. Restart Freeplane<br color="#000000"/></span><span style="color: #808080"><br color="#000000"/></span><span style="color: #808080">To Use Script<br color="#000000"/></span><span style="color: #808080">1. Select the node you wish to export from (generally would be the root node of your map)<br color="#000000"/></span><span style="color: #808080">2. In Freeplane 'Tools' menu select 'Scripts'<br color="#000000"/></span><span style="color: #808080">3. Choose the script 'Export OPML from selected node'<br color="#000000"/></span><span style="color: #808080">4. Enter the saved file name when requested<br color="#000000"/></span><span style="color: #808080">5. OPML nodes, notes ande details will be exported from the selected node and its children</span></font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="node 1 - core only" FOLDED="true" POSITION="right" ID="ID_396132317" CREATED="1485340063931" MODIFIED="1485340077325">
<edge COLOR="#ff0000"/>
<node TEXT="node 1.1 - core only" ID="ID_1349109684" CREATED="1485387657413" MODIFIED="1485387665629"/>
</node>
<node TEXT="node 2 - core and plain note" POSITION="right" ID="ID_1738838011" CREATED="1485340078724" MODIFIED="1485340610800">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      I am a plain note
    </p>
    <p>
      over multiple lines
    </p>
    <p>
      and lines
    </p>
    <p>
      and finally last line
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="node 3 - core and details" POSITION="right" ID="ID_1373962316" CREATED="1485340098543" MODIFIED="1485340670514">
<edge COLOR="#00ff00"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      I am a plain set of details for this node
    </p>
    <p>
      My information can span many
    </p>
    <p>
      ...
    </p>
    <p>
      ..
    </p>
    <p>
      ..
    </p>
    <p>
      ..
    </p>
    <p>
      ..
    </p>
    <p>
      lines!
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="node 4 - core, note and details" POSITION="right" ID="ID_49073719" CREATED="1485340108555" MODIFIED="1485340690002">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      I am a plain note
    </p>
    <p>
      over multiple lines
    </p>
    <p>
      and lines
    </p>
    <p>
      and finally last line
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      I am a plain set of details for this node
    </p>
    <p>
      My information can span many
    </p>
    <p>
      ...
    </p>
    <p>
      ..
    </p>
    <p>
      ..
    </p>
    <p>
      ..
    </p>
    <p>
      ..
    </p>
    <p>
      lines!
    </p>
  </body>
</html>
</richcontent>
</node>
<node POSITION="left" ID="ID_63646373" CREATED="1485340063931" MODIFIED="1485340297570"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      node 1 - core only <b><i>rich text </i></b>
    </p>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            table
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            row1
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            row2
          </p>
        </td>
      </tr>
    </table>
    <p>
      More ordinary text
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#ff0000"/>
</node>
<node POSITION="left" ID="ID_459405357" CREATED="1485340078724" MODIFIED="1485340432010"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      node 2 - core only <b><i>rich text </i></b>and rich note<b><i>&#160;</i></b>
    </p>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            table
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            row1
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            row2
          </p>
        </td>
      </tr>
    </table>
    <p>
      More ordinary text in node 2
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>NOTE with lots of rich text&#160;</i></b>
    </p>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1; text-align: center">
            <font color="#ff0099">table</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="#66cc00">row1</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1; text-align: right">
            <font color="#6666ff">row2</font>
          </p>
        </td>
      </tr>
    </table>
    <p>
      More ordinary text in note
    </p>
  </body>
</html>
</richcontent>
</node>
<node POSITION="left" ID="ID_1556095608" CREATED="1485340098543" MODIFIED="1485340492593"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      node 3 - core only <b><i>rich text </i></b>and rich details<b><i>&#160;</i></b>
    </p>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            table
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            row1
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            row2
          </p>
        </td>
      </tr>
    </table>
    <p>
      More ordinary text in node 2
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#00ff00"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>DETAILS with lots of rich text&#160;</i></b>
    </p>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1; text-align: center">
            <font color="#ff0099">table</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="#66cc00">row1</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1; text-align: right">
            <font color="#6666ff">row2</font>
          </p>
        </td>
      </tr>
    </table>
    <p>
      More ordinary text in details
    </p>
    <p>
      <u>I am underlined text in details</u>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="node 4 - core, rich text note and rich text details" POSITION="left" ID="ID_109855233" CREATED="1485340108555" MODIFIED="1485340575740">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>NOTE with lots of rich text&#160;</i></b>
    </p>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1; text-align: center">
            <font color="#ff0099">table</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="#66cc00">row1</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1; text-align: right">
            <font color="#6666ff">row2</font>
          </p>
        </td>
      </tr>
    </table>
    <p>
      More ordinary text in note
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>DETAILS with lots of rich text&#160;</i></b>
    </p>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1; text-align: center">
            <font color="#ff0099">table</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <font color="#66cc00">row1</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1; text-align: right">
            <font color="#6666ff">row2</font>
          </p>
        </td>
      </tr>
    </table>
    <p>
      More ordinary text in details
    </p>
    <p>
      <u>I am underlined text in details</u>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Tests" POSITION="right" ID="ID_1879342057" CREATED="1485513495543" MODIFIED="1485513499305">
<edge COLOR="#808080"/>
<node TEXT="Scrivener" ID="ID_246050912" CREATED="1485513499996" MODIFIED="1485513511005">
<node TEXT="import Result" ID="ID_1136992554" CREATED="1485513511831" MODIFIED="1485513567645">
<node TEXT="Plain text" ID="ID_1604264221" CREATED="1485513738610" MODIFIED="1485513742066">
<node TEXT="Plain text core" ID="ID_669557638" CREATED="1485513569882" MODIFIED="1485513588058">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Plain text note" ID="ID_1822116459" CREATED="1485513589952" MODIFIED="1485513613831">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Plain text details" ID="ID_45805180" CREATED="1485513615760" MODIFIED="1485513630131">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Rich Text" ID="ID_768839657" CREATED="1485513754293" MODIFIED="1485513758907">
<node TEXT="Rich text as HTML" ID="ID_1596502074" CREATED="1485513637675" MODIFIED="1485513816362">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="Rich text  with HTML tags removed" ID="ID_691300658" CREATED="1485513669963" MODIFIED="1485513843355">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="line feeds correct" ID="ID_808778127" CREATED="1485513886223" MODIFIED="1485513906624">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node TEXT="Tinderbox" ID="ID_509625275" CREATED="1485513499996" MODIFIED="1485513929811">
<node TEXT="import Result" ID="ID_499588000" CREATED="1485513511831" MODIFIED="1485513567645">
<node TEXT="Plain text" ID="ID_1619462302" CREATED="1485513738610" MODIFIED="1485513742066">
<node TEXT="Plain text core" ID="ID_1661432463" CREATED="1485513569882" MODIFIED="1485513588058">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Plain text note" ID="ID_1479119899" CREATED="1485513589952" MODIFIED="1485513613831">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Plain text details" ID="ID_90354361" CREATED="1485513615760" MODIFIED="1485513630131">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Rich Text" ID="ID_1540623163" CREATED="1485513754293" MODIFIED="1485513758907">
<node TEXT="Rich text as HTML" ID="ID_1440547614" CREATED="1485513637675" MODIFIED="1485513816362">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="Rich text  with HTML tags removed" ID="ID_1436370200" CREATED="1485513669963" MODIFIED="1485513843355">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="line feeds correct" ID="ID_1925646253" CREATED="1485513886223" MODIFIED="1485513971413">
<icon BUILTIN="button_cancel"/>
<node TEXT="no line feeds" ID="ID_1142708175" CREATED="1485513984144" MODIFIED="1485514009503"/>
</node>
</node>
</node>
<node TEXT="Mindly" ID="ID_591698385" CREATED="1485514017591" MODIFIED="1485514021192">
<node TEXT="import Result" ID="ID_266722606" CREATED="1485513511831" MODIFIED="1485513567645">
<node TEXT="Plain text" ID="ID_1281736085" CREATED="1485513738610" MODIFIED="1485513742066">
<node TEXT="Plain text core" ID="ID_436256424" CREATED="1485513569882" MODIFIED="1485513588058">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Plain text note" ID="ID_1533606050" CREATED="1485513589952" MODIFIED="1485513613831">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Plain text details" ID="ID_219377339" CREATED="1485513615760" MODIFIED="1485513630131">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Rich Text not supported by Mindly" ID="ID_579858114" CREATED="1485513754293" MODIFIED="1485514098261"/>
<node TEXT="line feeds correct" ID="ID_542230012" CREATED="1485513886223" MODIFIED="1485513971413">
<icon BUILTIN="button_cancel"/>
<node TEXT="no line feeds" ID="ID_1066404699" CREATED="1485513984144" MODIFIED="1485514009503"/>
</node>
</node>
</node>
<node TEXT="OmniOutliner Pro" ID="ID_716246644" CREATED="1485514297383" MODIFIED="1485514306473">
<node TEXT="import Result" ID="ID_931831955" CREATED="1485513511831" MODIFIED="1485513567645">
<node TEXT="Plain text" ID="ID_676354421" CREATED="1485513738610" MODIFIED="1485513742066">
<node TEXT="Plain text core" ID="ID_1429837842" CREATED="1485513569882" MODIFIED="1485513588058">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Plain text note" ID="ID_1432803386" CREATED="1485513589952" MODIFIED="1485513613831">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Plain text details" ID="ID_805216861" CREATED="1485513615760" MODIFIED="1485513630131">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Rich Text" ID="ID_932581471" CREATED="1485513754293" MODIFIED="1485513758907">
<node TEXT="Rich text as HTML" ID="ID_12227439" CREATED="1485513637675" MODIFIED="1485513816362">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="Rich text  with HTML tags removed" ID="ID_940281062" CREATED="1485513669963" MODIFIED="1485513843355">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="line feeds correct" FOLDED="true" ID="ID_1629035413" CREATED="1485513886223" MODIFIED="1485513971413">
<icon BUILTIN="button_cancel"/>
<node TEXT="no line feeds" ID="ID_1332241463" CREATED="1485513984144" MODIFIED="1485514009503"/>
</node>
</node>
</node>
</node>
</node>
</map>
