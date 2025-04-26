<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1710119283891" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval" MAX_WIDTH="20 cm"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      POWERSHELL:
    </p>
    <p style="text-align: center">
      CODING
    </p>
    <p style="text-align: center">
      &#xa0;- SCRIPT BLOCKS
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">
    <properties edgeColorConfiguration="#808080ff,#808080ff,#808080ff,#808080ff,#808080ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_190504282" MAX_WIDTH="600 px" COLOR="#000000" STYLE="as_parent">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_190504282" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="21" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="VARIABLE SCOPE" POSITION="bottom_or_right" ID="ID_1185186089" CREATED="1709977633343" MODIFIED="1710119283957" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<node TEXT="Defined" ID="ID_1665590815" CREATED="1709977672946" MODIFIED="1710119283970" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Outside" FOLDED="true" ID="ID_502330095" CREATED="1709977678256" MODIFIED="1710119283982" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ScriptBlock" FOLDED="true" ID="ID_641743514" CREATED="1709977683284" MODIFIED="1710119283988" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Passed" FOLDED="true" ID="ID_1398412334" CREATED="1709977690022" MODIFIED="1710119284001" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="By Reference" FOLDED="true" ID="ID_1663574887" CREATED="1709977698239" MODIFIED="1710119284005" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1969854602" CREATED="1709977930946" MODIFIED="1710119284012" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="PS&gt; $i = 2&#xa;PS&gt; $scriptblock = { &quot;Value of i is $i&quot; }&#xa;PS&gt; &amp; $scriptblock&#xa;Value of i is 2&#xa;PS&gt; $i = 3&#xa;PS&gt; &amp; $scriptblock&#xa;Value of i is 3" ID="ID_249084035" CREATED="1709977933554" MODIFIED="1710119284035" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Value" FOLDED="true" ID="ID_377544991" CREATED="1709977961817" MODIFIED="1710119284037" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Change" FOLDED="true" ID="ID_717772049" CREATED="1709977947015" MODIFIED="1710119284042" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Outside" FOLDED="true" ID="ID_874900347" CREATED="1709977950679" MODIFIED="1710119284045" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Changes" FOLDED="true" ID="ID_1092616942" CREATED="1709977953127" MODIFIED="1710119284046" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Inside" FOLDED="true" ID="ID_1940147523" CREATED="1709977956270" MODIFIED="1710119284050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ScriptBlock" ID="ID_1546160080" CREATED="1709977970084" MODIFIED="1710119284052" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Lock" FOLDED="true" ID="ID_1455949188" CREATED="1709978040317" MODIFIED="1710119284058" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Values" FOLDED="true" ID="ID_1128163832" CREATED="1709978045975" MODIFIED="1710119284062" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Inside" FOLDED="true" ID="ID_1771523255" CREATED="1709978063468" MODIFIED="1710119284064" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ScriptBlock" FOLDED="true" ID="ID_647056151" CREATED="1709978080353" MODIFIED="1710119284066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1194000546" CREATED="1709978112657" MODIFIED="1710119284070" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ScriptBlock.GetNewClosure() Method" ID="ID_770676802" CREATED="1709978115922" MODIFIED="1710119284073" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Copies" FOLDED="true" ID="ID_1135818632" CREATED="1709978135938" MODIFIED="1710119284077" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ScriptBlock" FOLDED="true" ID="ID_1480693196" CREATED="1709978152076" MODIFIED="1710119284080" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Includes" FOLDED="true" ID="ID_634912694" CREATED="1709978160768" MODIFIED="1710119284083" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="External Variable" FOLDED="true" ID="ID_561778207" CREATED="1709978163809" MODIFIED="1710119284085" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Values" ID="ID_825905096" CREATED="1709978167056" MODIFIED="1710119284090" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1708937708" CREATED="1709978171698" MODIFIED="1710119284094" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node ID="ID_1547653131" CREATED="1709977933554" MODIFIED="1710119284096" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      PS&gt; $i = 2
    </p>
    <p>
      PS&gt; $scriptblock = { &quot;Value of i is $i&quot; }.GetNewClosure()
    </p>
    <p>
      PS&gt; &amp; $scriptblock
    </p>
    <p>
      Value of i is 2
    </p>
    <p>
      PS&gt; $i = 3
    </p>
    <p>
      PS&gt; &amp; $scriptblock
    </p>
    <p>
      Value of i is <b><font color="#6600ff">2</font></b>
    </p>
  </body>
</html>
</richcontent>
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
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
<node TEXT="FIRST-CLASS FUNCTIONS" POSITION="bottom_or_right" ID="ID_1985760739" CREATED="1709978934212" MODIFIED="1710119284110" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="Want To" ID="ID_1118447165" CREATED="1709981847299" MODIFIED="1710119284117" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Assign" FOLDED="true" POSITION="bottom_or_right" ID="ID_441854002" CREATED="1709978959935" MODIFIED="1710119284124" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1000388607" CREATED="1709978962803" MODIFIED="1710119284133" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Variable" ID="ID_1075991150" CREATED="1709978964478" MODIFIED="1710119284139" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Pass" FOLDED="true" POSITION="bottom_or_right" ID="ID_964507185" CREATED="1709978968374" MODIFIED="1710119284146" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Around" ID="ID_1292509658" CREATED="1709978971449" MODIFIED="1710119284155" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Execute" FOLDED="true" POSITION="bottom_or_right" ID="ID_632485569" CREATED="1709978977146" MODIFIED="1710119284158" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Later" ID="ID_195917065" CREATED="1709978980337" MODIFIED="1710119284161" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Example Function" POSITION="bottom_or_right" ID="ID_1973137757" CREATED="1709981747037" MODIFIED="1710119284165" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="function Write-Greeting ($Name)&#xa;{&#xa;    Write-Host &quot;Hello $Name!&quot;&#xa;}" ID="ID_1728554674" CREATED="1709981754034" MODIFIED="1710119284207" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Assign" ID="ID_547438925" CREATED="1709978959935" MODIFIED="1710119284214" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1011348266" CREATED="1709978962803" MODIFIED="1710119284219" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Variable" FOLDED="true" ID="ID_890595652" CREATED="1709978964478" MODIFIED="1710119284224" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Directly" FOLDED="true" ID="ID_889288830" CREATED="1709981705443" MODIFIED="1710119284232" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Doesn&apos;t Work" FOLDED="true" ID="ID_1166911443" CREATED="1709981711378" MODIFIED="1710119284237" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_952983899" CREATED="1709981797013" MODIFIED="1710119284242" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="PS&gt;  $f = Write-Greeting&#xa;Hello !" ID="ID_1583385665" CREATED="1709981799254" MODIFIED="1710119284269" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_1549781251" CREATED="1709981871272" MODIFIED="1710119284280" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="ScriptBlock" FOLDED="true" ID="ID_1034073788" CREATED="1709981875315" MODIFIED="1710119284288" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Convert" FOLDED="true" ID="ID_1185951774" CREATED="1710069782094" MODIFIED="1710119284293" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Function" FOLDED="true" ID="ID_1406249232" CREATED="1710069785576" MODIFIED="1710119284300" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_867883700" CREATED="1710069787732" MODIFIED="1710119284305" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="ScriptBlock" ID="ID_1914127574" CREATED="1710069789388" MODIFIED="1710119284311" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_477261332" CREATED="1710069808219" MODIFIED="1710119284315" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" POSITION="bottom_or_right" ID="ID_1472448255" CREATED="1710069607048" MODIFIED="1710119284322" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="$function:&lt;function name&gt;" FOLDED="true" ID="ID_1689146187" CREATED="1710069620569" MODIFIED="1710119284328" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Only Works" FOLDED="true" ID="ID_1013076592" CREATED="1710069869076" MODIFIED="1710119284335" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_66312920" CREATED="1710069872706" MODIFIED="1710119284340" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Function Name" FOLDED="true" ID="ID_1789764060" CREATED="1710069874392" MODIFIED="1710119284345" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Un-hyphenated" ID="ID_26839147" CREATED="1710069883209" MODIFIED="1710119284354" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="${function:&lt;function name&gt;}" FOLDED="true" POSITION="bottom_or_right" ID="ID_167279936" CREATED="1709982078844" MODIFIED="1710119284361" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Use" FOLDED="true" ID="ID_1950148087" CREATED="1710069836676" MODIFIED="1710119284366" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_304815588" CREATED="1710069839326" MODIFIED="1710119284371" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Hyphenated" FOLDED="true" ID="ID_1829060329" CREATED="1710069841864" MODIFIED="1710119284375" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Function Name" ID="ID_1211080812" CREATED="1710069846509" MODIFIED="1710119284381" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1886187143" CREATED="1709982113103" MODIFIED="1710119284386" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="PS&gt; $f = ${function:Write-Greeting}&#xa;PS&gt; $f.Invoke(&apos;John&apos;)&#xa;Hello John!" ID="ID_622958200" CREATED="1709982015051" MODIFIED="1710119284414" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Pass" ID="ID_1290749103" CREATED="1709982292283" MODIFIED="1710119284418" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="As" FOLDED="true" ID="ID_1586587497" CREATED="1709982295178" MODIFIED="1710119284423" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Parameter" ID="ID_145764476" CREATED="1709982297405" MODIFIED="1710119284428" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="HIGHER-ORDER FUNCTIONS" POSITION="bottom_or_right" ID="ID_1673942898" CREATED="1710070377648" MODIFIED="1710119284492" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<node TEXT="Functions" ID="ID_1417726571" CREATED="1710070385061" MODIFIED="1710119284500" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_1129718776" CREATED="1710070402495" MODIFIED="1710119284507" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Take" FOLDED="true" ID="ID_697897736" CREATED="1710070405554" MODIFIED="1710119284512" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Function" FOLDED="true" ID="ID_983110452" CREATED="1710070407174" MODIFIED="1710119284516" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="As" FOLDED="true" ID="ID_983344168" CREATED="1710070410491" MODIFIED="1710119284521" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Parameter" ID="ID_1046661105" CREATED="1710070412394" MODIFIED="1710119284528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Return" FOLDED="true" ID="ID_1861919483" CREATED="1710070416586" MODIFIED="1710119284535" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Function" ID="ID_345894828" CREATED="1710070419059" MODIFIED="1710119284543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Via" ID="ID_575907776" CREATED="1710070430142" MODIFIED="1710119284549" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ScriptBlocks" ID="ID_432329970" CREATED="1710070432002" MODIFIED="1710119284553" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Function Parameter" ID="ID_216208213" CREATED="1710070448342" MODIFIED="1710119284556" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" POSITION="bottom_or_right" ID="ID_1625848748" CREATED="1709982302158" MODIFIED="1710119284561" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Function" ID="ID_1078145932" CREATED="1709982304310" MODIFIED="1710119284566" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Script" ID="ID_1427872385" CREATED="1709982310145" MODIFIED="1710119284574" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" POSITION="bottom_or_right" ID="ID_1610288252" CREATED="1709982497894" MODIFIED="1710119284579" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="function Write-Something ([scriptblock]$WriterFunction, $Name)&#xa;{&#xa;    $WriterFunction.Invoke($Name)&#xa;}" FOLDED="true" ID="ID_1299159421" CREATED="1709982342786" MODIFIED="1710119284640" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="[scriptblock]" FOLDED="true" ID="ID_1424476298" CREATED="1709982425787" MODIFIED="1710119284646" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In Parameter&#xa;Declaration" FOLDED="true" ID="ID_769167049" CREATED="1709982446180" MODIFIED="1710119284666" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Optional" ID="ID_1077506771" CREATED="1709982452553" MODIFIED="1710119284672" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="function Write-Greeting ($Name)&#xa;{&#xa;    Write-Host &quot;Hello $Name!&quot;&#xa;}" ID="ID_170361673" CREATED="1709981754034" MODIFIED="1710119284718" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="function Write-Farewell ($Name)&#xa;{&#xa;    Write-Host &quot;Goodbye $Name!&quot;&#xa;}" ID="ID_1069427390" CREATED="1709981754034" MODIFIED="1710119284755" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="PS&gt;  Write-Something ${function:Write-Greeting} &apos;James&apos;&#xa;Hello James!&#xa;PS&gt; Write-Something ${function:Write-Farewell} &apos;James&apos;&#xa;Goodbye James!" ID="ID_80116029" CREATED="1709982536744" MODIFIED="1710119284775" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Arguments" FOLDED="true" POSITION="bottom_or_right" ID="ID_1745146527" CREATED="1709982952568" MODIFIED="1710119284780" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_318196458" CREATED="1709982968203" MODIFIED="1710119284786" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Functions" FOLDED="true" ID="ID_181838909" CREATED="1709982970438" MODIFIED="1710119284791" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Passed In" ID="ID_1261721743" CREATED="1709982975417" MODIFIED="1710119284794" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Variable Number" FOLDED="true" ID="ID_497638375" CREATED="1709982979743" MODIFIED="1710119284800" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Possible" ID="ID_36817102" CREATED="1709982983379" MODIFIED="1710119284807" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1226875356" CREATED="1709983054464" MODIFIED="1710119284811" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="function Write-Something ($WriterFunction, $FunctionArguments)&#xa;{&#xa;    $WriterFunction.Invoke($FunctionArguments)&#xa;}" ID="ID_909383114" CREATED="1709982342786" MODIFIED="1710119284870" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="function Write-ToCouple ($Guy, $Girl)&#xa;{&#xa;    Write-Host &quot;Hello $Guy! Hello $Girl!&quot;&#xa;}" ID="ID_1958673995" CREATED="1709981754034" MODIFIED="1710119284910" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="PS&gt;  Write-Something ${function:Write-Greeting} &apos;James&apos;&#xa;Hello James!&#xa;PS&gt; Write-Something ${function:Write-ToCouple} &apos;Peter&apos;,&apos;Susan&apos;&#xa;Hello Peter!  Hello Susan!" FOLDED="true" ID="ID_1728154914" CREATED="1709982536744" MODIFIED="1710119284930" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Arguments" FOLDED="true" ID="ID_233387593" CREATED="1709981571626" MODIFIED="1710119284934" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<icon BUILTIN="messagebox_warning"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Comma-separated" ID="ID_1471436791" CREATED="1709981579260" MODIFIED="1710119284942" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="DEFINITION" POSITION="top_or_left" ID="ID_45678431" CREATED="1709976798610" MODIFIED="1710119284947" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="Expressions" ID="ID_587097529" CREATED="1709976801859" MODIFIED="1710119284952" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
<node TEXT="One or More" ID="ID_1764465116" CREATED="1709976809938" MODIFIED="1710119284956" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
</node>
<node TEXT="Enclosed In" FOLDED="true" ID="ID_50395139" CREATED="1709976817221" MODIFIED="1710119284959" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
<node TEXT="Curly Braces" ID="ID_849489914" CREATED="1709976821274" MODIFIED="1710119284961" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Effectively" ID="ID_87620121" CREATED="1709979343522" MODIFIED="1710119284964" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
<node TEXT="Anonymous Functions" ID="ID_288631401" CREATED="1709979347007" MODIFIED="1710119284970" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="CREATING" POSITION="top_or_left" ID="ID_138841761" CREATED="1709977374161" MODIFIED="1710119284973" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8aaf3e" WIDTH="4"/>
<node TEXT="Via" ID="ID_941168695" CREATED="1709977379856" MODIFIED="1710119284978" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Curly Braces" FOLDED="true" ID="ID_959664242" CREATED="1709977385456" MODIFIED="1710119284984" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_5754871" CREATED="1709977013722" MODIFIED="1710119284987" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="$myScriptBlock = { 1 + 1 }" ID="ID_1038166402" CREATED="1709977015668" MODIFIED="1710119284992" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Static Create Method" FOLDED="true" ID="ID_729819885" CREATED="1709977442568" MODIFIED="1710119284998" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_606811128" CREATED="1709977013722" MODIFIED="1710119285000" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="$myScriptBlock = [scriptblock]::Create(1 + 1)" ID="ID_189979671" CREATED="1709977015668" MODIFIED="1710119285003" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EXECUTING" POSITION="top_or_left" ID="ID_1101496795" CREATED="1709976836014" MODIFIED="1710119285010" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#679a67" WIDTH="4"/>
<node TEXT="Call Operator" ID="ID_1279957494" CREATED="1709976848806" MODIFIED="1710119285018" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="&amp;" FOLDED="true" ID="ID_559615007" CREATED="1709976854494" MODIFIED="1710119285025" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_497039306" CREATED="1709977106310" MODIFIED="1710119285027" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="PS&gt; &amp; $myscriptblock&#xa;2" ID="ID_1741962139" CREATED="1709977112972" MODIFIED="1710119285031" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Invoke-Command -ScriptBlock" ID="ID_809503961" CREATED="1709976865206" MODIFIED="1710119285035" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1168971821" CREATED="1709977106310" MODIFIED="1710119285040" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="PS&gt; Invoke-Command -ScriptBlock $myscriptblock&#xa;2" ID="ID_1837619840" CREATED="1709977112972" MODIFIED="1710119285042" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="ScriptBlock.Invoke() Method" ID="ID_596925942" CREATED="1709978604123" MODIFIED="1710119285051" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1766133519" CREATED="1709977106310" MODIFIED="1710119285061" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="PS&gt; $myscriptblock.Invoke()&#xa;2" ID="ID_1537095619" CREATED="1709977112972" MODIFIED="1710119285064" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="WARNING" ID="ID_1932261102" CREATED="1710069330262" MODIFIED="1710119285071" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<icon BUILTIN="messagebox_warning"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="External Variables" FOLDED="true" ID="ID_1823997550" CREATED="1710069354742" MODIFIED="1710119285075" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Defined" FOLDED="true" ID="ID_137183354" CREATED="1710069364860" MODIFIED="1710119285077" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Outside" FOLDED="true" ID="ID_1689764219" CREATED="1710069366770" MODIFIED="1710119285081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="ScriptBlock" ID="ID_158896254" CREATED="1710069371625" MODIFIED="1710119285085" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Read-only" FOLDED="true" ID="ID_1759416095" CREATED="1710069376230" MODIFIED="1710119285091" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Except" FOLDED="true" ID="ID_1378088524" CREATED="1710069382570" MODIFIED="1710119285096" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Invoking" FOLDED="true" ID="ID_1275108133" CREATED="1710069385154" MODIFIED="1710119285101" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="ScriptBlock" FOLDED="true" ID="ID_33512819" CREATED="1710069398003" MODIFIED="1710119285107" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1071786805" CREATED="1710069408998" MODIFIED="1710119285113" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Dot sourcing Operator" ID="ID_1646731662" CREATED="1710069412213" MODIFIED="1710119285119" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Dot sourcing Operator" ID="ID_376236797" CREATED="1710068949623" MODIFIED="1710119285125" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="." FOLDED="true" ID="ID_1410455904" CREATED="1710068963055" MODIFIED="1710119285133" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Allows" FOLDED="true" ID="ID_404979566" CREATED="1710068976940" MODIFIED="1710119285137" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Write Access" FOLDED="true" ID="ID_1950179152" CREATED="1710068985668" MODIFIED="1710119285143" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1745346609" CREATED="1710068990057" MODIFIED="1710119285147" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="External Variables" ID="ID_448438020" CREATED="1710068993364" MODIFIED="1710119285150" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1863077438" CREATED="1710069003701" MODIFIED="1710119285154" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node ID="ID_1824516121" CREATED="1710069217035" MODIFIED="1710119285168" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      PS&gt; $n = 14
    </p>
    <p>
      PS&gt; function AddToN ($a) { $n = $n + $a }
    </p>
    <p>
      PS&gt; &amp; $function:AddToN 3
    </p>
    <p>
      PS&gt; $n
    </p>
    <p>
      14
    </p>
    <p>
      PS&gt; Invoke-Command -ScriptBlock $function:AddToN -ArgumentList 3
    </p>
    <p>
      PS&gt; $n
    </p>
    <p>
      14
    </p>
    <p>
      PS&gt; $function:AddToN.Invoke(3)
    </p>
    <p>
      PS&gt; $n
    </p>
    <p>
      14
    </p>
    <p>
      PS&gt; . $function:AddToN 3
    </p>
    <p>
      PS&gt; $n
    </p>
    <p>
      <b><font color="#9900ff">17</font></b>
    </p>
  </body>
</html>
</richcontent>
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="PARAMETERS" POSITION="top_or_left" ID="ID_430335720" CREATED="1709976898218" MODIFIED="1710119285176" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#53bb6b" WIDTH="4"/>
<node TEXT="Define" ID="ID_330825419" CREATED="1709977006954" MODIFIED="1710119285182" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1072697477" CREATED="1709976902334" MODIFIED="1710119285189" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Parameter Block" ID="ID_1317250040" CREATED="1709976903953" MODIFIED="1710119285192" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1441907352" CREATED="1709977013722" MODIFIED="1710119285195" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="$myScriptBlock = { param($FirstNumber, $SecondNumber) $FirstNumber + $SecondNumber }" ID="ID_601642641" CREATED="1709977015668" MODIFIED="1710119285197" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="PASSING ARGUMENTS" POSITION="top_or_left" ID="ID_212029367" CREATED="1709976942645" MODIFIED="1710119285204" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4"/>
<node TEXT="Call Operator" ID="ID_291075812" CREATED="1709976966294" MODIFIED="1710119285208" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Positional Parameters" FOLDED="true" ID="ID_1361730983" CREATED="1709976977319" MODIFIED="1710119285213" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1453823511" CREATED="1709977106310" MODIFIED="1710119285216" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="PS&gt; &amp; $myscriptblock 2 3&#xa;5" FOLDED="true" ID="ID_1461187914" CREATED="1709977112972" MODIFIED="1710119285222" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Arguments" FOLDED="true" ID="ID_1853193600" CREATED="1709981571626" MODIFIED="1710119285225" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<icon BUILTIN="messagebox_warning"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Space-separated" ID="ID_663513279" CREATED="1709981579260" MODIFIED="1710119285227" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Invoke-Command -ArgumentList" ID="ID_1478057844" CREATED="1709976984801" MODIFIED="1710119285234" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_684635789" CREATED="1709977106310" MODIFIED="1710119285238" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="PS&gt; Invoke-Command -ScriptBlock $myscriptblock -ArgumentList 2,3&#xa;5" FOLDED="true" ID="ID_601599131" CREATED="1709977112972" MODIFIED="1710119285242" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Arguments" FOLDED="true" ID="ID_338962401" CREATED="1709981571626" MODIFIED="1710119285245" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<icon BUILTIN="messagebox_warning"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Comma-separated" ID="ID_87107651" CREATED="1709981579260" MODIFIED="1710119285247" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ScriptBlock.Invoke(&lt;arguments&gt;) Method" ID="ID_1010072123" CREATED="1709978604123" MODIFIED="1710119285252" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1392108719" CREATED="1709977106310" MODIFIED="1710119285255" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="PS&gt; $myscriptblock.Invoke(2,3)&#xa;5" FOLDED="true" ID="ID_141306574" CREATED="1709977112972" MODIFIED="1710119285261" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Arguments" FOLDED="true" ID="ID_1120674065" CREATED="1709981571626" MODIFIED="1710119285264" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<icon BUILTIN="messagebox_warning"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Comma-separated" ID="ID_1372155318" CREATED="1709981579260" MODIFIED="1710119285269" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
