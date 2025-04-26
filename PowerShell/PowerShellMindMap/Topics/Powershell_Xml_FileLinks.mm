<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1742866534483" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval" MAX_WIDTH="20 cm"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      POWERSHELL:
    </p>
    <p style="text-align: center">
      WORKING WITH XML
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">
    <properties fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1728825101" MAX_WIDTH="600 px" COLOR="#000000" STYLE="as_parent">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1728825101" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
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
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="READING" POSITION="top_or_left" ID="ID_1157942817" CREATED="1426802327809" MODIFIED="1742866534495" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4"/>
<node TEXT="Sample XML" FOLDED="true" ID="ID_1506557271" CREATED="1426803157148" MODIFIED="1742866534512" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="books2.xml" ID="ID_416618659" CREATED="1426803173604" MODIFIED="1742866534599" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="&lt;?xml version=&quot;1.0&quot;?&gt;&#xa;&lt;catalog&gt;&#xa;   &lt;book id=&quot;bk101&quot;&gt;&#xa;      &lt;author&gt;Gambardella, Matthew&lt;/author&gt;&#xa;      &lt;title&gt;XML Developer&apos;s Guide&lt;/title&gt;&#xa;      &lt;genre&gt;Computer&lt;/genre&gt;&#xa;      &lt;price&gt;44.95&lt;/price&gt;&#xa;      &lt;publish_date inprint=&quot;false&quot;&gt;2000-10-01&lt;/publish_date&gt;&#xa;      &lt;description&gt;An in-depth look at creating applications&#xa;      with XML.&lt;/description&gt;&#xa;      &lt;publisher&gt;&#xa;        &lt;name&gt;Simon and Schuster&lt;/name&gt;&#xa;        &lt;city&gt;New York&lt;/city&gt;&#xa;      &lt;/publisher&gt;&#xa;   &lt;/book&gt;&#xa;   &lt;book id=&quot;bk102&quot;&gt;&#xa;      &lt;author&gt;Ralls, Kim&lt;/author&gt;&#xa;      &lt;title&gt;Midnight Rain&lt;/title&gt;&#xa;      &lt;genre&gt;Fantasy&lt;/genre&gt;&#xa;      &lt;price&gt;5.95&lt;/price&gt;&#xa;      &lt;publish_date inprint=&quot;true&quot;&gt;2000-12-16&lt;/publish_date&gt;&#xa;      &lt;description&gt;A former architect battles corporate zombies,&#xa;      an evil sorceress, and her own childhood to become queen&#xa;      of the world.&lt;/description&gt;&#xa;      &lt;publisher&gt;&#xa;        &lt;name&gt;HarperCollins&lt;/name&gt;&#xa;        &lt;city&gt;New York&lt;/city&gt;&#xa;      &lt;/publisher&gt;&#xa;   &lt;/book&gt;&#xa;   &lt;book id=&quot;bk103&quot;&gt;&#xa;      &lt;author&gt;Corets, Eva&lt;/author&gt;&#xa;      &lt;title&gt;Maeve Ascendant&lt;/title&gt;&#xa;      &lt;genre&gt;Fantasy&lt;/genre&gt;&#xa;      &lt;price&gt;5.95&lt;/price&gt;&#xa;      &lt;publish_date inprint=&quot;false&quot;&gt;2000-11-17&lt;/publish_date&gt;&#xa;      &lt;description&gt;After the collapse of a nanotechnology&#xa;      society in England, the young survivors lay the&#xa;      foundation for a new society.&lt;/description&gt;&#xa;      &lt;publisher&gt;&#xa;        &lt;name&gt;Macmillan&lt;/name&gt;&#xa;        &lt;city&gt;London&lt;/city&gt;&#xa;      &lt;/publisher&gt;&#xa;   &lt;/book&gt;&#xa;&lt;/catalog&gt;" ID="ID_874222516" CREATED="1426803178587" MODIFIED="1742866534686" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_1482864432" CREATED="1428747878998" MODIFIED="1742866534705" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT=".NET Classes" FOLDED="true" ID="ID_1421141867" CREATED="1428747936376" MODIFIED="1742866534712" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="System.Xml" FOLDED="true" ID="ID_1866408750" CREATED="1428747799062" MODIFIED="1742866534717" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="XmlDocument" ID="ID_744929439" CREATED="1428747940105" MODIFIED="1742866534720" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="XmlElement" ID="ID_1511477488" CREATED="1428747943194" MODIFIED="1742866534725" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="WARNING" FOLDED="true" ID="ID_473686776" CREATED="1428757105901" MODIFIED="1742866534732" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Properties" FOLDED="true" ID="ID_697373059" CREATED="1428757112398" MODIFIED="1742866534739" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Not All" FOLDED="true" ID="ID_24042337" CREATED="1428757128158" MODIFIED="1742866534745" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Visible" FOLDED="true" ID="ID_1146950750" CREATED="1428757131229" MODIFIED="1742866534749" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_272781646" CREATED="1428757133406" MODIFIED="1742866534755" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Get-Member" ID="ID_1028524646" CREATED="1428757135021" MODIFIED="1742866534765" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Use" FOLDED="true" ID="ID_1433739634" CREATED="1428757142541" MODIFIED="1742866534770" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="MSDN Instead" ID="ID_1717486170" CREATED="1428757145469" MODIFIED="1742866534773" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Loading XML&#xa;Document" FOLDED="true" ID="ID_823552217" CREATED="1426802338097" MODIFIED="1742866534796" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_1660664289" CREATED="1426802360888" MODIFIED="1742866534800" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="XmlDocument.Load Method" FOLDED="true" ID="ID_156686038" CREATED="1426802364353" MODIFIED="1742866534805" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Better Performance" FOLDED="true" ID="ID_780270101" CREATED="1426802405746" MODIFIED="1742866534810" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Single Step" FOLDED="true" ID="ID_1244897595" CREATED="1426802413097" MODIFIED="1742866534821" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Load + Parse" ID="ID_999897473" CREATED="1426802416360" MODIFIED="1742866534829" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="CF" FOLDED="true" ID="ID_883911628" CREATED="1426802429624" MODIFIED="1742866534835" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Casting" FOLDED="true" ID="ID_1426260680" CREATED="1426802422214" MODIFIED="1742866534837" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Two Steps" FOLDED="true" ID="ID_1892311651" CREATED="1426802435440" MODIFIED="1742866534841" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Read File As Text" ID="ID_1655379565" CREATED="1426802439457" MODIFIED="1742866534845" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Cast Text to XML" ID="ID_489607077" CREATED="1426802445992" MODIFIED="1742866534849" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_824926944" CREATED="1426802838375" MODIFIED="1742866534854" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$filePath = &quot;C:\Temp\books3.xml&quot;&#xa;$xmlDoc = new-object xml&#xa;$xmlDoc.load($filePath)" FOLDED="true" ID="ID_32280113" CREATED="1426802840927" MODIFIED="1742866534878" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="New-Object XML" FOLDED="true" ID="ID_1427418856" CREATED="1426808959416" MODIFIED="1742866534883" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Creates" FOLDED="true" ID="ID_3148371" CREATED="1426808966407" MODIFIED="1742866534887" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="System.Xml.XmlDocument" ID="ID_1406981919" CREATED="1426808968406" MODIFIED="1742866534892" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Can Load From" FOLDED="true" ID="ID_65825836" CREATED="1428923142320" MODIFIED="1742866534897" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="File" ID="ID_1300106734" CREATED="1428923147648" MODIFIED="1742866534899" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="URL" FOLDED="true" ID="ID_1536170127" CREATED="1428923149201" MODIFIED="1742866534904" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1559801065" CREATED="1428923154463" MODIFIED="1742866534909" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="RSS" ID="ID_950118050" CREATED="1428923155584" MODIFIED="1742866534929" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="$url = &quot;http://powershell.com/cs/blogs/MainFeed.aspx&quot;&#xa;$xmlDoc = new-object xml&#xa;$xmlDoc.load($url)" ID="ID_784389848" CREATED="1428923404145" MODIFIED="1742866534947" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Cast As XML" FOLDED="true" ID="ID_1446347736" CREATED="1426802385640" MODIFIED="1742866534951" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1046470424" CREATED="1426803004588" MODIFIED="1742866534955" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$filePath = &quot;C:\Temp\books3.xml&quot;&#xa;$xmlDoc = [xml](get-content $filePath)" ID="ID_1149044518" CREATED="1426803005668" MODIFIED="1742866534976" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Select-Xml" FOLDED="true" ID="ID_908095800" CREATED="1428758916451" MODIFIED="1742866534982" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Setting XmlDocument Variable" FOLDED="true" ID="ID_33087314" CREATED="1428759618939" MODIFIED="1742866534984" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Node Property" FOLDED="true" ID="ID_1922693489" CREATED="1428759634876" MODIFIED="1742866534988" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Since" FOLDED="true" ID="ID_860435231" CREATED="1428760478904" MODIFIED="1742866534993" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Select-Xml" FOLDED="true" ID="ID_1787813081" CREATED="1428760480888" MODIFIED="1742866534999" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Returns" FOLDED="true" ID="ID_1150548895" CREATED="1428760485416" MODIFIED="1742866535001" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="SelectXmlInfo Object" ID="ID_1523859119" CREATED="1428760510394" MODIFIED="1742866535004" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="NOT" FOLDED="true" ID="ID_1982477178" CREATED="1428760530808" MODIFIED="1742866535010" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="XmlDocument Object" ID="ID_454267223" CREATED="1428760533673" MODIFIED="1742866535015" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_451065712" CREATED="1428759641533" MODIFIED="1742866535022" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$filePath = &quot;C:\Temp\books3.xml&quot;&#xa;$xmlDoc = (select-xml -Path $filePath -XPath &quot;/&quot;).Node" ID="ID_641339453" CREATED="1428759838085" MODIFIED="1742866535034" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Can Combine" FOLDED="true" ID="ID_886364497" CREATED="1428758928035" MODIFIED="1742866535035" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Loading XML Document" FOLDED="true" ID="ID_1062217622" CREATED="1428758935460" MODIFIED="1742866535036" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_1955360103" CREATED="1428759471088" MODIFIED="1742866535040" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="String" ID="ID_1994177823" CREATED="1428759473023" MODIFIED="1742866535045" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="File" ID="ID_1909451358" CREATED="1428759476625" MODIFIED="1742866535050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="XPath Search" ID="ID_1037835468" CREATED="1428758941218" MODIFIED="1742866535057" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_390446336" CREATED="1428759564383" MODIFIED="1742866535063" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$filePath = &quot;C:\Temp\books3.xml&quot;&#xa;select-xml -path $filePath `&#xa;    -XPath &quot;./catalog/book[publish_date/@inprint=&apos;false&apos;]&quot;" ID="ID_867639980" CREATED="1428759567054" MODIFIED="1742866535085" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Parsing" FOLDED="true" ID="ID_1476349254" CREATED="1426803040628" MODIFIED="1742866535088" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Nodes" FOLDED="true" ID="ID_1605731289" CREATED="1428975455724" MODIFIED="1742866535093" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Data Type" FOLDED="true" ID="ID_369759001" CREATED="1426803104283" MODIFIED="1742866535097" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="System.Xml.XmlElement" ID="ID_1202470590" CREATED="1426803109076" MODIFIED="1742866535101" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Either" FOLDED="true" ID="ID_1395650181" CREATED="1426803044317" MODIFIED="1742866535107" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Object&#xa;Notation" FOLDED="true" ID="ID_240094107" CREATED="1426803053556" MODIFIED="1742866535153" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Nodes" FOLDED="true" ID="ID_1206276332" CREATED="1428907973975" MODIFIED="1742866535158" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="As" FOLDED="true" ID="ID_1816066179" CREATED="1428907977024" MODIFIED="1742866535162" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="ID_622210808" CREATED="1428907977953" MODIFIED="1742866535166" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Nested" ID="ID_1708838762" CREATED="1428907989352" MODIFIED="1742866535174" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_139950884" CREATED="1428743166189" MODIFIED="1742866535177" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="1" OBJECT="java.lang.Long|1" FOLDED="true" ID="ID_738522200" CREATED="1428744406190" MODIFIED="1742866535180" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$xmlDoc.catalog.book | select author, title, `&#xa;@{Name=&quot;date_published&quot;; Expression={$_.publish_date.innertext}}, `&#xa;@{Name=&quot;is_in_print&quot;; Expression={$_.publish_date.inprint}}" ID="ID_652446230" CREATED="1426848103515" MODIFIED="1742866535197" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Result" FOLDED="true" ID="ID_140589692" CREATED="1428744421522" MODIFIED="1742866535203" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="author                title                  date_published  is_in_print&#xa;------                -----                  --------------  -----------&#xa;Gambardella, Matthew  XML Developer&apos;s Guide  2000-10-01      false     &#xa;Ralls, Kim            Midnight Rain          2000-12-16      true      &#xa;Corets, Eva           Maeve Ascendant        2000-11-17      false" ID="ID_1212718221" CREATED="1428744425534" MODIFIED="1742866535217" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="2" OBJECT="java.lang.Long|2" FOLDED="true" ID="ID_643701860" CREATED="1428744409310" MODIFIED="1742866535225" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$xmlDoc.catalog.book | where author -eq &quot;Ralls, Kim&quot; | select author, title, `&#xa;@{Name=&quot;date_published&quot;; Expression={$_.publish_date.innertext}}, `&#xa;@{Name=&quot;is_in_print&quot;; Expression={$_.publish_date.inprint}}" ID="ID_1763394303" CREATED="1428744006102" MODIFIED="1742866535253" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Result" FOLDED="true" ID="ID_748277591" CREATED="1428744421522" MODIFIED="1742866535261" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="author                title                  date_published  is_in_print&#xa;------                -----                  --------------  -----------&#xa;Ralls, Kim            Midnight Rain          2000-12-16      true" ID="ID_1687457446" CREATED="1428744425534" MODIFIED="1742866535275" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Dot Notation" FOLDED="true" ID="ID_511194517" CREATED="1428906749482" MODIFIED="1742866535278" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="&lt;Parent Element&gt;.&lt;Child Node&gt;" ID="ID_1379144833" CREATED="1428906466204" MODIFIED="1742866535281" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Identical" FOLDED="true" ID="ID_1399574862" CREATED="1428906819104" MODIFIED="1742866535283" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_145578690" CREATED="1428906851672" MODIFIED="1742866535287" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Child" FOLDED="true" ID="ID_725529373" CREATED="1428906864426" MODIFIED="1742866535293" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Element" ID="ID_246374583" CREATED="1428906807609" MODIFIED="1742866535296" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Attribute" ID="ID_857894490" CREATED="1428906811346" MODIFIED="1742866535299" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_722648429" CREATED="1428906477533" MODIFIED="1742866535301" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$xmlDoc.catalog.book | select author, title, `&#xa;@{Name=&quot;publisher_name&quot;; Expression={$_.publisher.name}}, `&#xa;@{Name=&quot;is_in_print&quot;; Expression={$_.publish_date.inprint}}" ID="ID_1791361135" CREATED="1428906670939" MODIFIED="1742866535313" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Element" FOLDED="true" ID="ID_1713619648" CREATED="1428743251323" MODIFIED="1742866535319" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Without" FOLDED="true" ID="ID_683386322" CREATED="1428743324714" MODIFIED="1742866535327" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Child" FOLDED="true" ID="ID_830639084" CREATED="1428743327545" MODIFIED="1742866535333" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Element" ID="ID_1297020928" CREATED="1428743337071" MODIFIED="1742866535340" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Attribute" ID="ID_1638688553" CREATED="1428743339290" MODIFIED="1742866535346" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Default Property" FOLDED="true" ID="ID_1892578740" CREATED="1428743349947" MODIFIED="1742866535351" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="InnerText" ID="ID_6539810" CREATED="1428743368379" MODIFIED="1742866535354" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="With" FOLDED="true" ID="ID_1416737832" CREATED="1428743427660" MODIFIED="1742866535358" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Child" FOLDED="true" ID="ID_1377607922" CREATED="1428743327545" MODIFIED="1742866535363" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_1367997095" CREATED="1428743438266" MODIFIED="1742866535366" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Element" ID="ID_701026998" CREATED="1428743337071" MODIFIED="1742866535368" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Attribute" ID="ID_200262829" CREATED="1428743339290" MODIFIED="1742866535370" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Default Property" FOLDED="true" ID="ID_853708095" CREATED="1428743349947" MODIFIED="1742866535372" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Tag Name" ID="ID_1117532759" CREATED="1428743368379" MODIFIED="1742866535377" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="May Need To Specify" FOLDED="true" ID="ID_1004684988" CREATED="1428743527484" MODIFIED="1742866535380" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="InnerText" ID="ID_1131203436" CREATED="1428743540589" MODIFIED="1742866535384" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Explictly" ID="ID_701066382" CREATED="1428743545670" MODIFIED="1742866535386" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Intellisense" FOLDED="true" ID="ID_103457935" CREATED="1428745403907" MODIFIED="1742866535390" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Element Names" ID="ID_387808462" CREATED="1428745411124" MODIFIED="1742866535406" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="After" FOLDED="true" ID="ID_156440208" CREATED="1428760017892" MODIFIED="1742866535425" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="XmlDocument" FOLDED="true" ID="ID_831029002" CREATED="1428760020419" MODIFIED="1742866535429" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Loaded" ID="ID_657203211" CREATED="1428760026435" MODIFIED="1742866535432" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Select From&#xa;Matching Elements" FOLDED="true" ID="ID_625729746" CREATED="1428906037791" MODIFIED="1742866535443" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1421946259" CREATED="1428746376678" MODIFIED="1742866535448" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="PowerShell ISE" ID="ID_1647922584" CREATED="1428746359527" MODIFIED="1742866535451" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Since" FOLDED="true" ID="ID_1198705910" CREATED="1428906130470" MODIFIED="1742866535453" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="PowerShell 3.0" ID="ID_746143072" CREATED="1428906132990" MODIFIED="1742866535458" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_899465131" CREATED="1428745814284" MODIFIED="1742866535461" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node ID="ID_286266109" CREATED="1428746708063" MODIFIED="1742866535464" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <img src="PowerShellXmlElementAutoComplete.png"/>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Autocomplete" FOLDED="true" ID="ID_508164906" CREATED="1428906092158" MODIFIED="1742866535467" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_377065568" CREATED="1428906104175" MODIFIED="1742866535471" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="PowerShell" FOLDED="true" ID="ID_694922817" CREATED="1428906109007" MODIFIED="1742866535476" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Console" ID="ID_1041713902" CREATED="1428906112407" MODIFIED="1742866535481" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="ISE" ID="ID_377712952" CREATED="1428906127767" MODIFIED="1742866535484" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Since" FOLDED="true" ID="ID_1098113678" CREATED="1428906130470" MODIFIED="1742866535487" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="PowerShell 2.0" ID="ID_551634492" CREATED="1428906132990" MODIFIED="1742866535489" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Accessing Single Node" FOLDED="true" ID="ID_693356581" CREATED="1428907402333" MODIFIED="1742866535494" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Array Notation" FOLDED="true" ID="ID_906300414" CREATED="1428907413902" MODIFIED="1742866535496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Zero-based" ID="ID_804461926" CREATED="1428907512710" MODIFIED="1742866535498" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_780667575" CREATED="1428907429532" MODIFIED="1742866535503" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$xmlDoc.catalog.book[2] | select author, title" ID="ID_1432014443" CREATED="1428907469742" MODIFIED="1742866535505" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Last Node" FOLDED="true" ID="ID_1229255447" CREATED="1428907500356" MODIFIED="1742866535509" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1558767916" CREATED="1428907536803" MODIFIED="1742866535512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Property" FOLDED="true" ID="ID_461583944" CREATED="1428907523404" MODIFIED="1742866535514" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_346664246" CREATED="1428926283826" MODIFIED="1742866535517" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Count" ID="ID_292303397" CREATED="1428926287459" MODIFIED="1742866535518" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Length" ID="ID_1492322022" CREATED="1428926288770" MODIFIED="1742866535521" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_447674813" CREATED="1428907541355" MODIFIED="1742866535522" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$xmlDoc.catalog.book[$xmlDoc.catalog.book.Count - 1] `&#xa;| select author, title" ID="ID_458524309" CREATED="1428907612893" MODIFIED="1742866535530" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="TRAP FOR YOUNG PLAYERS" FOLDED="true" ID="ID_726775699" CREATED="1742865029871" MODIFIED="1742866535549" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<icon BUILTIN="messagebox_warning"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Returns" FOLDED="true" ID="ID_1748726931" CREATED="1742865445030" MODIFIED="1742866535576" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Object" FOLDED="true" ID="ID_655224235" CREATED="1742865448516" MODIFIED="1742866535614" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="For Every" FOLDED="true" ID="ID_806135272" CREATED="1742865455218" MODIFIED="1742866535621" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Parent" FOLDED="true" ID="ID_710378675" CREATED="1742865463986" MODIFIED="1742866535627" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Even If" FOLDED="true" ID="ID_726016412" CREATED="1742865466741" MODIFIED="1742866535631" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Specified Child" FOLDED="true" ID="ID_1596929303" CREATED="1742865470433" MODIFIED="1742866535633" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Doesn&apos;t Exist" FOLDED="true" ID="ID_1540695504" CREATED="1742865478182" MODIFIED="1742866535638" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="In" FOLDED="true" ID="ID_1059033076" CREATED="1742866364948" MODIFIED="1742866535645" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Parent" ID="ID_1530616844" CREATED="1742866366754" MODIFIED="1742866535650" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_391156899" CREATED="1742865586118" MODIFIED="1742866535670" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="&lt;Project Sdk=&quot;Microsoft.NET.Sdk.Web&quot;&gt;&#xa;&#xa;  &lt;PropertyGroup Label=&quot;Globals&quot;&gt;&#xa;    &lt;SccProjectName&gt;SAK&lt;/SccProjectName&gt;&#xa;    &lt;SccProvider&gt;SAK&lt;/SccProvider&gt;&#xa;    &lt;SccAuxPath&gt;SAK&lt;/SccAuxPath&gt;&#xa;    &lt;SccLocalPath&gt;SAK&lt;/SccLocalPath&gt;&#xa;  &lt;/PropertyGroup&gt;&#xa;&#xa;  &lt;PropertyGroup&gt;&#xa;    &lt;TargetFramework&gt;netcoreapp2.2&lt;/TargetFramework&gt;&#xa;    &lt;UserSecretsId&gt;a6003b39-ef2f-4dcd-92b2-cc98c627e86f&lt;/UserSecretsId&gt;&#xa;  &lt;/PropertyGroup&gt;&#xa;&#xa;  &lt;PropertyGroup Condition=&quot;&apos;$(Configuration)|$(Platform)&apos;==&apos;Debug|AnyCPU&apos;&quot;&gt;&#xa;    &lt;NoWarn&gt;1701;1702;CA1305&lt;/NoWarn&gt;&#xa;    &lt;PlatformTarget&gt;AnyCPU&lt;/PlatformTarget&gt;&#xa;  &lt;/PropertyGroup&gt;&#xa;&#xa;  &lt;!-- Remainder of project file removed. --&gt;&#xa;&lt;/Project&gt;" FOLDED="true" ID="ID_503348551" CREATED="1742865589766" MODIFIED="1742866535711" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<node TEXT="MyProject.csproj" POSITION="top_or_left" ID="ID_729924378" CREATED="1742865674979" MODIFIED="1742866535715" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
<node TEXT="$filePath = &quot;C:\Temp\MyProject.csproj&quot;&#xa;$xmlDoc = new-object xml&#xa;$xmlDoc.load($filePath)&#xa;&#xa;$targetFramework = $xmlDoc.Project.PropertyGroup.TargetFramework&#xa;$targetFramework.Count     # 3&#xa;&#xa;foreach($tgt in $targetFramework)&#xa;{&#xa;    if ($tgt -eq $null)&#xa;    {&#xa;        &apos;[NULL]&apos;&#xa;    }&#xa;    else&#xa;    {&#xa;        $tgt&#xa;    }&#xa;}" FOLDED="true" ID="ID_1248634619" CREATED="1742866028982" MODIFIED="1742866535735" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<node TEXT="Result" FOLDED="true" ID="ID_728014292" CREATED="1742866312104" MODIFIED="1742866535740" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="[NULL]&#xa;netcoreapp2.2&#xa;[NULL]" ID="ID_30010541" CREATED="1742866317932" MODIFIED="1742866535747" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="Consolas" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
</node>
<node TEXT="Workaround" FOLDED="true" ID="ID_1501736211" CREATED="1742866423998" MODIFIED="1742866535750" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Remove" FOLDED="true" ID="ID_1503416856" CREATED="1742866436679" MODIFIED="1742866535753" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Nulls" ID="ID_1283497506" CREATED="1742866440018" MODIFIED="1742866535756" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_662090148" CREATED="1742866523122" MODIFIED="1742866535762" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="$targetFramework = $xmlDoc.Project.PropertyGroup.TargetFramework.Where{ $_ -ne $null}" ID="ID_707685043" CREATED="1742866525404" MODIFIED="1742866535800" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="Consolas" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="XPath" FOLDED="true" ID="ID_956967615" CREATED="1426803071611" MODIFIED="1742866535801" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="XmlElement&#xa;Methods" FOLDED="true" ID="ID_1858783048" CREATED="1428745249107" MODIFIED="1742866535808" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="SelectNodes( )" ID="ID_1955875660" CREATED="1428745258272" MODIFIED="1742866535809" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="SelectSingleNode( )" ID="ID_1566751971" CREATED="1428745268063" MODIFIED="1742866535817" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_868777091" CREATED="1428745276383" MODIFIED="1742866535822" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$xmlDoc.SelectNodes(&quot;./catalog/book[publish_date/@inprint=&apos;false&apos;]&quot;) `&#xa;| select author, title" ID="ID_208751623" CREATED="1428745345749" MODIFIED="1742866535850" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Select-Xml" FOLDED="true" ID="ID_197407905" CREATED="1428758712367" MODIFIED="1742866535852" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Requires" FOLDED="true" ID="ID_524525540" CREATED="1428761005649" MODIFIED="1742866535855" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Node Property" FOLDED="true" ID="ID_855275912" CREATED="1428761009395" MODIFIED="1742866535857" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Convert" FOLDED="true" ID="ID_1895956767" CREATED="1428761021890" MODIFIED="1742866535861" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Output" FOLDED="true" ID="ID_690405862" CREATED="1428761024755" MODIFIED="1742866535862" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Select-Xml" ID="ID_937390314" CREATED="1428761028817" MODIFIED="1742866535863" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="To" FOLDED="true" ID="ID_293740416" CREATED="1428761033986" MODIFIED="1742866535864" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="XmlElement" ID="ID_1838655267" CREATED="1428761035827" MODIFIED="1742866535866" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_375910715" CREATED="1428758889410" MODIFIED="1742866535869" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_1196955350" CREATED="1428760926495" MODIFIED="1742866535875" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="select-xml -Xml $xmlDoc `&#xa;-XPath &quot;./catalog/book[publish_date/@inprint=&apos;false&apos;]&quot; `&#xa;| select @{Name=&quot;author&quot;; Expression={$_.node.author}}, `&#xa;@{Name=&quot;title&quot;; Expression={$_.node.title}}" ID="ID_982355570" CREATED="1428760929633" MODIFIED="1742866535894" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="(select-xml -Xml $xmlDoc `&#xa;-XPath &quot;./catalog/book[publish_date/@inprint=&apos;false&apos;]&quot;).node `&#xa;| select author, title" ID="ID_631315056" CREATED="1428760959890" MODIFIED="1742866535914" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Better For" FOLDED="true" ID="ID_566524886" CREATED="1428907692233" MODIFIED="1742866535920" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Filtering" FOLDED="true" ID="ID_828785260" CREATED="1428907696579" MODIFIED="1742866535926" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Easier To Read" ID="ID_594561648" CREATED="1428907887913" MODIFIED="1742866535929" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1321486450" CREATED="1428907699546" MODIFIED="1742866535933" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Object Notation" FOLDED="true" ID="ID_1976855253" CREATED="1428907701683" MODIFIED="1742866535936" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$xmlDoc.catalog.book | where { [decimal]$_.price -gt 40 }" ID="ID_980726489" CREATED="1428907868010" MODIFIED="1742866535940" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="XPath" FOLDED="true" ID="ID_1387824461" CREATED="1428907708467" MODIFIED="1742866535947" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$xmlDoc.SelectNodes(&quot;//book[price &gt; 40]&quot;)" ID="ID_1284571735" CREATED="1428907799818" MODIFIED="1742866535950" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="CASE-SENSITIVE" ID="ID_117353551" CREATED="1428960348865" MODIFIED="1742866535952" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<icon BUILTIN="messagebox_warning"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Item Problem" FOLDED="true" ID="ID_1656072334" CREATED="1428755713935" MODIFIED="1742866535956" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Item Property" FOLDED="true" ID="ID_890322381" CREATED="1428755719983" MODIFIED="1742866535958" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Added" FOLDED="true" ID="ID_985234166" CREATED="1428755751744" MODIFIED="1742866535963" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_645453147" CREATED="1428755753553" MODIFIED="1742866535967" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="XmlElment Node" FOLDED="true" ID="ID_1194670143" CREATED="1428755755987" MODIFIED="1742866535972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Every One" ID="ID_362008709" CREATED="1428755782497" MODIFIED="1742866535979" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Automatically" FOLDED="true" ID="ID_78106480" CREATED="1428755790705" MODIFIED="1742866535984" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="By" FOLDED="true" ID="ID_890050927" CREATED="1428755794417" MODIFIED="1742866535988" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="PowerShell" ID="ID_1191164896" CREATED="1428755795716" MODIFIED="1742866535992" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Allows" FOLDED="true" ID="ID_1033815582" CREATED="1428755987252" MODIFIED="1742866535995" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Access" FOLDED="true" ID="ID_38090589" CREATED="1428755989062" MODIFIED="1742866535997" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Child Elements" FOLDED="true" ID="ID_247042401" CREATED="1428756002949" MODIFIED="1742866536000" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_987426623" CREATED="1428756018442" MODIFIED="1742866536004" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Node" ID="ID_400539855" CREATED="1428756027191" MODIFIED="1742866536008" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_450176066" CREATED="1428756031908" MODIFIED="1742866536012" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Hash Table Syntax" FOLDED="true" ID="ID_75965799" CREATED="1428756033399" MODIFIED="1742866536016" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_836910335" CREATED="1428756049622" MODIFIED="1742866536020" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$xmlDoc.catalog[&quot;book&quot;]" FOLDED="true" ID="ID_338133967" CREATED="1428756060920" MODIFIED="1742866536025" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Returns" FOLDED="true" ID="ID_1577416591" CREATED="1428756083306" MODIFIED="1742866536028" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="First Book Element" ID="ID_1803278139" CREATED="1428756086729" MODIFIED="1742866536034" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Problem" FOLDED="true" ID="ID_1944603419" CREATED="1428756101448" MODIFIED="1742866536038" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="If Exists" FOLDED="true" ID="ID_681165724" CREATED="1428756107849" MODIFIED="1742866536043" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Child Element" FOLDED="true" ID="ID_1554732644" CREATED="1428756109209" MODIFIED="1742866536048" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Called" FOLDED="true" ID="ID_368436297" CREATED="1428756134745" MODIFIED="1742866536052" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Item" ID="ID_867995827" CREATED="1428756138409" MODIFIED="1742866536054" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Solution" FOLDED="true" ID="ID_469913171" CREATED="1428756204635" MODIFIED="1742866536063" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Drill Down" FOLDED="true" ID="ID_1433733764" CREATED="1428756208253" MODIFIED="1742866536064" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_439014780" CREATED="1428756216057" MODIFIED="1742866536067" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Item Element" FOLDED="true" ID="ID_101807084" CREATED="1428756240876" MODIFIED="1742866536073" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Or Lower" ID="ID_396825743" CREATED="1428756245883" MODIFIED="1742866536077" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_204224574" CREATED="1428756252685" MODIFIED="1742866536080" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="RSS Feeds" FOLDED="true" ID="ID_3662212" CREATED="1428756255756" MODIFIED="1742866536086" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="XML" FOLDED="true" ID="ID_205370991" CREATED="1428756259739" MODIFIED="1742866536095" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Format" FOLDED="true" ID="ID_1585968768" CREATED="1428756800375" MODIFIED="1742866536104" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="rss / channel / item" ID="ID_321735361" CREATED="1428756805175" MODIFIED="1742866536112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="$xmlDoc.rss.channel" FOLDED="true" ID="ID_1287195857" CREATED="1428756861448" MODIFIED="1742866536115" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Error" FOLDED="true" ID="ID_593817430" CREATED="1428756875288" MODIFIED="1742866536119" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="The member &quot;Item&quot; is already present." ID="ID_1162864838" CREATED="1428756925161" MODIFIED="1742866536124" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Solution" FOLDED="true" ID="ID_1565125622" CREATED="1428756938090" MODIFIED="1742866536127" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Drill Down" FOLDED="true" ID="ID_1000973141" CREATED="1428756967450" MODIFIED="1742866536130" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_976261345" CREATED="1428756974121" MODIFIED="1742866536133" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Item Element" FOLDED="true" ID="ID_1591036318" CREATED="1428756975481" MODIFIED="1742866536136" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="$xmlDoc.rss.channel.item" ID="ID_1395012930" CREATED="1428756861448" MODIFIED="1742866536139" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Select-Xml" FOLDED="true" ID="ID_1213968271" CREATED="1428758712367" MODIFIED="1742866536142" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Can Take As Input" FOLDED="true" ID="ID_244692530" CREATED="1428759219417" MODIFIED="1742866536145" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="File Names" FOLDED="true" ID="ID_777573924" CREATED="1428759234517" MODIFIED="1742866536151" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="One or More" ID="ID_739936464" CREATED="1428759267562" MODIFIED="1742866536153" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="-Path Parameter" FOLDED="true" ID="ID_683744025" CREATED="1428759271755" MODIFIED="1742866536155" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Accepts" FOLDED="true" ID="ID_684318346" CREATED="1428759413453" MODIFIED="1742866536157" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Wildcards" ID="ID_1949041450" CREATED="1428759416814" MODIFIED="1742866536159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="-LiteralPath Parameter" FOLDED="true" ID="ID_704977373" CREATED="1428759420798" MODIFIED="1742866536161" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Does NOT Accept" FOLDED="true" ID="ID_1602970864" CREATED="1428759430301" MODIFIED="1742866536163" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Wildcards" ID="ID_1093807525" CREATED="1428759435710" MODIFIED="1742866536164" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="XmlDocument Object" FOLDED="true" ID="ID_1695506896" CREATED="1428759284377" MODIFIED="1742866536167" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="-Xml Parameter" ID="ID_132700689" CREATED="1428759298475" MODIFIED="1742866536172" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="XML String" FOLDED="true" ID="ID_138191508" CREATED="1428759310506" MODIFIED="1742866536178" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="-Content Parameter" ID="ID_1540485739" CREATED="1428759351132" MODIFIED="1742866536180" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="-XPath Parameter" FOLDED="true" ID="ID_1068658866" CREATED="1428759379326" MODIFIED="1742866536182" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="XPath" FOLDED="true" ID="ID_1965139880" CREATED="1428873396856" MODIFIED="1742866536184" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1950393243" CREATED="1428873407807" MODIFIED="1742866536186" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Nodes" FOLDED="true" ID="ID_936007591" CREATED="1428873408887" MODIFIED="1742866536188" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Of Interest" ID="ID_61895510" CREATED="1428873415046" MODIFIED="1742866536189" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Required" ID="ID_578691396" CREATED="1428759387469" MODIFIED="1742866536191" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Can Be" FOLDED="true" ID="ID_1777109139" CREATED="1428759390062" MODIFIED="1742866536193" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="&quot;/&quot;" FOLDED="true" ID="ID_4878895" CREATED="1428759395357" MODIFIED="1742866536195" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Whole Document" ID="ID_586501842" CREATED="1428759399549" MODIFIED="1742866536196" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Output Type" FOLDED="true" ID="ID_1640052606" CREATED="1428761243143" MODIFIED="1742866536198" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="SelectXmlInfo Object" ID="ID_1843798170" CREATED="1428760510394" MODIFIED="1742866536200" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="NOT" FOLDED="true" ID="ID_272939472" CREATED="1428760530808" MODIFIED="1742866536203" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="XmlDocument Object" ID="ID_724701514" CREATED="1428760533673" MODIFIED="1742866536206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Convert" FOLDED="true" ID="ID_1605741010" CREATED="1428761283272" MODIFIED="1742866536208" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1336502537" CREATED="1428761211350" MODIFIED="1742866536209" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="XmlElement" ID="ID_1246902279" CREATED="1428761217271" MODIFIED="1742866536211" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_718120295" CREATED="1428761231383" MODIFIED="1742866536212" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Node Property" ID="ID_1176029405" CREATED="1428761234072" MODIFIED="1742866536213" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_84175654" CREATED="1428761715010" MODIFIED="1742866536215" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="(select-xml -Path $filePath `&#xa;-XPath &quot;./catalog/book[publish_date/@inprint=&apos;false&apos;]&quot;).node `&#xa;| select author, title" ID="ID_1493894964" CREATED="1428760959890" MODIFIED="1742866536224" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Raw XML" FOLDED="true" ID="ID_1958016970" CREATED="1428922196076" MODIFIED="1742866536227" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Get-Content" FOLDED="true" ID="ID_1055408848" CREATED="1428922339758" MODIFIED="1742866536229" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="As" FOLDED="true" ID="ID_322808135" CREATED="1428922344333" MODIFIED="1742866536230" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Text" ID="ID_1535571012" CREATED="1428922358863" MODIFIED="1742866536234" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1656069838" CREATED="1428922363342" MODIFIED="1742866536235" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="get-content $filePath | select -first 10" ID="ID_1107903739" CREATED="1428922384161" MODIFIED="1742866536239" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="First 10 Lines" ID="ID_76546969" CREATED="1428922390047" MODIFIED="1742866536243" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="MANIPULATING" POSITION="bottom_or_right" ID="ID_825085752" CREATED="1428757249201" MODIFIED="1742866536250" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<node TEXT="Changing&#xa;Node Value" FOLDED="true" ID="ID_102089391" CREATED="1428919111596" MODIFIED="1742866536274" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1000673610" CREATED="1428747878998" MODIFIED="1742866536278" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Direct Assignment" FOLDED="true" ID="ID_603120625" CREATED="1428908337252" MODIFIED="1742866536279" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1384911726" CREATED="1428918784468" MODIFIED="1742866536281" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="$xmlDoc.SelectSingleNode(&quot;./catalog/book[1]/author&quot;).InnerText = &quot;Smith, John&quot;" ID="ID_319879581" CREATED="1428908163935" MODIFIED="1742866536284" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="$xmlDoc.catalog.book[1].author = &quot;Doe, John&quot;" ID="ID_560853072" CREATED="1428918884983" MODIFIED="1742866536290" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Bulk Update" FOLDED="true" ID="ID_731534358" CREATED="1428924178654" MODIFIED="1742866536294" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_33358984" CREATED="1428924185870" MODIFIED="1742866536296" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="$xmlDoc.catalog.book `&#xa;| foreach { $_.price = [string]([decimal]$_.price + 5) }" ID="ID_1801090492" CREATED="1428924189454" MODIFIED="1742866536299" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="New Value" FOLDED="true" ID="ID_603401260" CREATED="1428926390135" MODIFIED="1742866536301" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Must Be" FOLDED="true" ID="ID_717634124" CREATED="1428926399235" MODIFIED="1742866536302" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="String" ID="ID_1449547123" CREATED="1428926402293" MODIFIED="1742866536305" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Adding &amp;&#xa;Removing Nodes" FOLDED="true" ID="ID_182930783" CREATED="1428919087181" MODIFIED="1742866536329" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Via" ID="ID_1238967810" CREATED="1428747878998" MODIFIED="1742866536332" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT=".NET Methods" ID="ID_1837502920" CREATED="1428747936376" MODIFIED="1742866536336" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="System.Xml" ID="ID_783005370" CREATED="1428747799062" MODIFIED="1742866536339" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="XmlDocument" ID="ID_1476170586" CREATED="1428747940105" MODIFIED="1742866536342" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="XmlElement" ID="ID_703774080" CREATED="1428747943194" MODIFIED="1742866536345" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="As Per" ID="ID_1961704208" CREATED="1428757603687" MODIFIED="1742866536348" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="C#" ID="ID_981582455" CREATED="1428757606823" MODIFIED="1742866536351" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" ID="ID_1495458744" CREATED="1428975724703" MODIFIED="1742866536353" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="AppendChild()" ID="ID_1525425204" CREATED="1428975726670" MODIFIED="1742866536356" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="InsertBefore()" ID="ID_1110909943" CREATED="1428975754288" MODIFIED="1742866536359" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="InsertAfter()" ID="ID_1807316938" CREATED="1428975745696" MODIFIED="1742866536363" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="RemoveChild()" ID="ID_973460650" CREATED="1428975759328" MODIFIED="1742866536367" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="RemoveAll()" ID="ID_170037563" CREATED="1509317619962" MODIFIED="1742866536369" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="See" ID="ID_666786143" CREATED="1428920515561" MODIFIED="1742866536370" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Process XML Data Using the DOM Model" ID="ID_122918217" CREATED="1428920518618" MODIFIED="1742866536371" LINK="https://msdn.microsoft.com/en-us/library/t058x2df.aspx" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Adding&#xa;Node" ID="ID_616857606" CREATED="1428974780480" MODIFIED="1742866536371" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Shortcut" ID="ID_36488216" CREATED="1428919801897" MODIFIED="1742866536374" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Clone" ID="ID_892787892" CREATED="1428919805097" MODIFIED="1742866536376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Existing Node" ID="ID_1841399560" CREATED="1428919807627" MODIFIED="1742866536378" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Modify" ID="ID_1995880399" CREATED="1428919814988" MODIFIED="1742866536379" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Required Properties" ID="ID_998573681" CREATED="1428919825866" MODIFIED="1742866536380" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" ID="ID_713562206" CREATED="1428919838107" MODIFIED="1742866536382" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="$newBook = $xmlDoc.catalog.book[2].Clone()&#xa;$newBook.author = &quot;Smith, Jane&quot;&#xa;$newBook.title = &quot;Follow the Yellow Brick Road&quot;&#xa;# Set other properties...&#xa;&#xa;# Cast as void to avoid returning the node being added.&#xa;[void] $xmlDoc.catalog.InsertAfter($newBook, $xmlDoc.catalog.book[0])" ID="ID_1497674182" CREATED="1428920369253" MODIFIED="1742866536384" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Removing&#xa;Node" ID="ID_361364151" CREATED="1428974799520" MODIFIED="1742866536385" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" ID="ID_1927556108" CREATED="1428919838107" MODIFIED="1742866536387" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="$bookToRemove = $xmlDoc.catalog.book[2]&#xa;&#xa;# Cast as void to avoid returning the node being removed.&#xa;[void] $xmlDoc.catalog.RemoveChild($bookToRemove)" ID="ID_634759381" CREATED="1428920369253" MODIFIED="1742866536388" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="New XML&#xa;Document" FOLDED="true" ID="ID_1782578473" CREATED="1428924924806" MODIFIED="1742866536395" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1706282484" CREATED="1428924944711" MODIFIED="1742866536396" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Template String" FOLDED="true" ID="ID_1740471119" CREATED="1428924946614" MODIFIED="1742866536397" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1783879159" CREATED="1428924962969" MODIFIED="1742866536398" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="$template = @&quot;&#xa;&lt;contacts version=&quot;1.0&quot;&gt;&#xa;    &lt;contact&gt;&#xa;        &lt;first_name/&gt;&#xa;        &lt;last_name/&gt;&#xa;        &lt;mobile/&gt;&#xa;        &lt;email/&gt;&#xa;    &lt;/contact&gt;&#xa;&lt;/contacts&gt;&#xa;&quot;@&#xa;[xml]$xmlDoc = $template&#xa;&#xa;# Only one contact so contact node&#xa;# is single object, not collection&#xa;$contact = $xmlDoc.contacts.contact&#xa;&#xa;$contact.first_name = &quot;Joe&quot;&#xa;$contact.last_name = &quot;Bloggs&quot;&#xa;# Set other properties...&#xa;&#xa;$newContact = $contact.Clone()&#xa;$newContact.first_name = &quot;Jane&quot;&#xa;$newContact.last_name = &quot;Doe&quot;&#xa;# Set other properties...&#xa;&#xa;$xmlDoc.contacts.AppendChild($newContact)&#xa;$xmlDoc" ID="ID_1559170699" CREATED="1428925990366" MODIFIED="1742866536399" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="System.Xml.XmlTextWriter" FOLDED="true" ID="ID_1107707789" CREATED="1428960293201" MODIFIED="1742866536400" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_448581394" CREATED="1426802838375" MODIFIED="1742866536401" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="$filePath = &quot;C:\Temp\contacts.xml&quot;&#xa;$xmlWriter = [System.Xml.XmlWriter]::Create($filePath, $null)&#xa;&#xa;# Open the XML document.&#xa;$xmlWriter.WriteStartDocument()&#xa; &#xa;# Create root element and add attribute.&#xa;$xmlWriter.WriteStartElement(&quot;contacts&quot;)&#xa;$XmlWriter.WriteAttributeString(&quot;version&quot;, &quot;1.0&quot;)&#xa;&#xa;# Create first contact.&#xa;$xmlWriter.WriteStartElement(&quot;contact&quot;)&#xa;$xmlWriter.WriteElementString(&quot;first_name&quot;, &quot;Joe&quot;)&#xa;$xmlWriter.WriteElementString(&quot;last_name&quot;, &quot;Bloggs&quot;)&#xa;$xmlWriter.WriteElementString(&quot;mobile&quot;, &quot;132 4567&quot;)&#xa;$xmlWriter.WriteElementString(&quot;email&quot;, &quot;Joe@Bloggs.com&quot;)&#xa;$xmlWriter.WriteEndElement()&#xa;&#xa;# Close root element.&#xa;$xmlWriter.WriteEndElement()&#xa;&#xa;# Finalize the document.&#xa;$xmlWriter.WriteEndDocument()&#xa;$xmlWriter.Flush()&#xa;$xmlWriter.Close()&#xa;&#xa;notepad $filePath&#xa;&#xa;$xmlDoc = new-object xml&#xa;$xmlDoc.load($filePath)&#xa;$xmlDoc.contacts.contact" ID="ID_1173872856" CREATED="1428974004046" MODIFIED="1742866536402" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="SAVING" POSITION="bottom_or_right" ID="ID_29822228" CREATED="1428757625591" MODIFIED="1742866536405" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="XmlDocument.Save Method" ID="ID_1480367620" CREATED="1428757645432" MODIFIED="1742866536408" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1001492253" CREATED="1426802838375" MODIFIED="1742866536410" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="$filePath = &quot;C:\Temp\books3.xml&quot;&#xa;&#xa;$xmlDoc.save($filePath)" ID="ID_1917082757" CREATED="1426802840927" MODIFIED="1742866536411" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="SERIALIZING" POSITION="bottom_or_right" ID="ID_70642032" CREATED="1428757832955" MODIFIED="1742866536414" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<node TEXT="Export-Clixml" FOLDED="true" ID="ID_893158767" CREATED="1428757857149" MODIFIED="1742866536415" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Serializes" FOLDED="true" ID="ID_306519959" CREATED="1428757859213" MODIFIED="1742866536416" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Object" FOLDED="true" ID="ID_741891317" CREATED="1428757862749" MODIFIED="1742866536417" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_850816679" CREATED="1428757865085" MODIFIED="1742866536418" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="XML" ID="ID_1712173686" CREATED="1428757866221" MODIFIED="1742866536418" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Pipe" FOLDED="true" ID="ID_1804839925" CREATED="1428757950046" MODIFIED="1742866536419" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Into" FOLDED="true" ID="ID_389387406" CREATED="1428757956080" MODIFIED="1742866536420" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Export-Clixml" FOLDED="true" ID="ID_590353136" CREATED="1428757959103" MODIFIED="1742866536420" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_1906412176" CREATED="1428921256695" MODIFIED="1742866536421" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Object" ID="ID_253657389" CREATED="1428757952895" MODIFIED="1742866536422" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Object Array" ID="ID_891040244" CREATED="1428921260008" MODIFIED="1742866536423" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1786183659" CREATED="1428757907789" MODIFIED="1742866536425" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="$myObject | Export-Clixml -Path c:\temp\MyXml.xml" ID="ID_1455056994" CREATED="1428757998591" MODIFIED="1742866536427" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Limitations" FOLDED="true" ID="ID_1560968188" CREATED="1428758030096" MODIFIED="1742866536430" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Non-primitive Properties" FOLDED="true" ID="ID_1785289177" CREATED="1428758034256" MODIFIED="1742866536433" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_774191872" CREATED="1428758051841" MODIFIED="1742866536434" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Properties" FOLDED="true" ID="ID_793541549" CREATED="1428758053026" MODIFIED="1742866536436" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Which Are" FOLDED="true" ID="ID_1533275148" CREATED="1428758059681" MODIFIED="1742866536438" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Objects" ID="ID_1268097099" CREATED="1428758062689" MODIFIED="1742866536441" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Shredded" FOLDED="true" ID="ID_1563936328" CREATED="1428758066929" MODIFIED="1742866536445" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Into" FOLDED="true" ID="ID_678828328" CREATED="1428758114624" MODIFIED="1742866536448" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Bag Of" FOLDED="true" ID="ID_503538034" CREATED="1428758117313" MODIFIED="1742866536451" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Primitives" ID="ID_1890153485" CREATED="1428758126322" MODIFIED="1742866536453" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Cannot Be" FOLDED="true" ID="ID_1951002280" CREATED="1428758131218" MODIFIED="1742866536455" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Round-Tripped" FOLDED="true" ID="ID_37136821" CREATED="1428758134950" MODIFIED="1742866536457" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1979250149" CREATED="1428758146164" MODIFIED="1742866536460" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Original State" ID="ID_1866221262" CREATED="1428758147316" MODIFIED="1742866536462" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Property Depth" FOLDED="true" ID="ID_470349207" CREATED="1428758168244" MODIFIED="1742866536463" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Properties of Properties" ID="ID_506696782" CREATED="1428758174436" MODIFIED="1742866536466" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Default Depth" FOLDED="true" ID="ID_723093926" CREATED="1428758185955" MODIFIED="1742866536469" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="2" OBJECT="java.lang.Long|2" ID="ID_29302262" CREATED="1428758191571" MODIFIED="1742866536473" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Override Via" FOLDED="true" ID="ID_1351942947" CREATED="1428758207123" MODIFIED="1742866536477" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="-Depth Parameter" ID="ID_1058254875" CREATED="1428758212501" MODIFIED="1742866536480" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Import-Clixml" FOLDED="true" ID="ID_24400240" CREATED="1428757857149" MODIFIED="1742866536484" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="De-serializes" FOLDED="true" ID="ID_763581680" CREATED="1428757859213" MODIFIED="1742866536487" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Object" FOLDED="true" ID="ID_1147068521" CREATED="1428757862749" MODIFIED="1742866536489" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_557979871" CREATED="1428757865085" MODIFIED="1742866536493" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="XML" ID="ID_636150690" CREATED="1428757866221" MODIFIED="1742866536496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ConvertTo-Xml" FOLDED="true" ID="ID_1661433285" CREATED="1428975933990" MODIFIED="1742866536499" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Difference" FOLDED="true" ID="ID_730085170" CREATED="1428975970094" MODIFIED="1742866536500" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Export-Clixml" FOLDED="true" ID="ID_1094770426" CREATED="1428975974615" MODIFIED="1742866536501" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Saves" FOLDED="true" ID="ID_1625757074" CREATED="1428975985868" MODIFIED="1742866536502" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="XML" FOLDED="true" ID="ID_1835695184" CREATED="1428975989733" MODIFIED="1742866536502" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_637939998" CREATED="1428975992319" MODIFIED="1742866536503" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="File" ID="ID_1499182305" CREATED="1428975994237" MODIFIED="1742866536504" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ConvertTo-Xml" FOLDED="true" ID="ID_549292479" CREATED="1428975997206" MODIFIED="1742866536505" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Returns" FOLDED="true" ID="ID_81995307" CREATED="1428976022023" MODIFIED="1742866536508" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="XML" ID="ID_1158366434" CREATED="1428976025228" MODIFIED="1742866536510" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Does NOT Save" ID="ID_660747803" CREATED="1428976027284" MODIFIED="1742866536510" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Parameters" FOLDED="true" ID="ID_530066845" CREATED="1428976081733" MODIFIED="1742866536511" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="-As" FOLDED="true" ID="ID_1920573733" CREATED="1428976086166" MODIFIED="1742866536512" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Sets" FOLDED="true" ID="ID_1759105981" CREATED="1428976092012" MODIFIED="1742866536513" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Output Format" ID="ID_1499811825" CREATED="1428976097859" MODIFIED="1742866536513" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Valid Values" FOLDED="true" ID="ID_520757903" CREATED="1428976103350" MODIFIED="1742866536514" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="String" FOLDED="true" ID="ID_1736121434" CREATED="1428976107566" MODIFIED="1742866536515" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="One Only" ID="ID_1929474258" CREATED="1428976121725" MODIFIED="1742866536515" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Stream" FOLDED="true" ID="ID_1369089299" CREATED="1428976110268" MODIFIED="1742866536517" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Array" FOLDED="true" ID="ID_1447099098" CREATED="1428976114557" MODIFIED="1742866536518" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1170206594" CREATED="1428976116789" MODIFIED="1742866536518" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Strings" ID="ID_697937798" CREATED="1428976118046" MODIFIED="1742866536519" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Document" FOLDED="true" ID="ID_1507546223" CREATED="1428976126131" MODIFIED="1742866536520" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="XmlDocument" ID="ID_1501586426" CREATED="1428976130421" MODIFIED="1742866536520" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Default" ID="ID_1519521440" CREATED="1428976147117" MODIFIED="1742866536521" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="-Depth" FOLDED="true" ID="ID_1211447436" CREATED="1428976158059" MODIFIED="1742866536522" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Levels" FOLDED="true" ID="ID_69403483" CREATED="1428976162685" MODIFIED="1742866536522" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1667471792" CREATED="1428976173523" MODIFIED="1742866536523" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Nested Objects" ID="ID_1040296044" CREATED="1428976174757" MODIFIED="1742866536525" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Included" FOLDED="true" ID="ID_1061218712" CREATED="1428976179676" MODIFIED="1742866536526" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1808113386" CREATED="1428976182373" MODIFIED="1742866536527" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="XML" ID="ID_795912976" CREATED="1428976183709" MODIFIED="1742866536528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Default" FOLDED="true" ID="ID_327073593" CREATED="1428976189092" MODIFIED="1742866536528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="1" OBJECT="java.lang.Long|1" ID="ID_1928966075" CREATED="1428976191741" MODIFIED="1742866536529" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="-NoTypeInformation Switch" FOLDED="true" ID="ID_1568814693" CREATED="1428976234181" MODIFIED="1742866536530" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Omits" FOLDED="true" ID="ID_969222877" CREATED="1428976250557" MODIFIED="1742866536531" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Type Information" ID="ID_1187043981" CREATED="1428976261644" MODIFIED="1742866536532" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="From" FOLDED="true" ID="ID_1235411908" CREATED="1428976266342" MODIFIED="1742866536533" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Object Nodes" ID="ID_451932694" CREATED="1428976268205" MODIFIED="1742866536534" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_244371851" CREATED="1428976313563" MODIFIED="1742866536535" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="convertto-xml -as Document -inputObject (get-process) -depth 3" ID="ID_1327283481" CREATED="1428976315963" MODIFIED="1742866536535" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Useful For" FOLDED="true" ID="ID_850369264" CREATED="1428976364147" MODIFIED="1742866536538" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Examining" FOLDED="true" ID="ID_1386210262" CREATED="1428976368299" MODIFIED="1742866536541" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Object Structure" ID="ID_552442871" CREATED="1428976371667" MODIFIED="1742866536543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
