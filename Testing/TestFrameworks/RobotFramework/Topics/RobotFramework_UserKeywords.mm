<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1471091872382" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="fork"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      ROBOT FRAMEWORK:
    </p>
    <p style="text-align: center">
      USER KEYWORDS
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
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
<hook NAME="AutomaticEdgeColor" COUNTER="10"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="SYNTAX" POSITION="left" ID="ID_985208823" CREATED="1471066847737" MODIFIED="1471091872451" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="Similar" FOLDED="true" ID="ID_1047811465" CREATED="1470976675925" MODIFIED="1471091872459" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
<node TEXT="Test Cases" ID="ID_1796291183" CREATED="1470976679196" MODIFIED="1471091872464" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_879375692" CREATED="1470976708406" MODIFIED="1471091872469" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
<node TEXT="*** Keywords ***&#xa;Open Login Page&#xa;    Open Browser    http://localhost/login.html&#xa;    Title Should Be    Login Page&#xa;&#xa;Title Should Start With&#xa;    [Arguments]    ${expected}&#xa;    ${title} =    Get Title&#xa;    Should Start With    ${title}    ${expected}" ID="ID_1781510254" CREATED="1470976711247" MODIFIED="1471091872475" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="ARGUMENTS EMBEDDED&#xa;IN KEYWORD NAMES" POSITION="right" ID="ID_487138158" CREATED="1471065095973" MODIFIED="1471091872518" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<node TEXT="EG" FOLDED="true" ID="ID_1346223456" CREATED="1471065240023" MODIFIED="1471091872526" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="*** Keywords ***&#xa;Select ${animal} from list&#xa;    Open Page    Pet Selection&#xa;    Select Item From List    animal_list    ${animal}" ID="ID_1561658685" CREATED="1471065252030" MODIFIED="1471091872531" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Calling" FOLDED="true" ID="ID_109307921" CREATED="1471065322560" MODIFIED="1471091872534" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Select dog from list" ID="ID_74363113" CREATED="1471065324541" MODIFIED="1471091872537" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Select cat from list" ID="ID_94492000" CREATED="1471065332236" MODIFIED="1471091872540" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Uses" FOLDED="true" ID="ID_1460205692" CREATED="1471065473971" MODIFIED="1471091872545" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Like" FOLDED="true" ID="ID_295564988" CREATED="1471065307514" MODIFIED="1471091872548" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Normal" FOLDED="true" ID="ID_1734530928" CREATED="1471065309238" MODIFIED="1471091872551" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Argument" FOLDED="true" ID="ID_1651777166" CREATED="1471065311721" MODIFIED="1471091872556" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_533126590" CREATED="1471065297268" MODIFIED="1471091872559" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Keyword" ID="ID_420348054" CREATED="1471065301283" MODIFIED="1471091872562" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="As" FOLDED="true" ID="ID_1449061368" CREATED="1471065367236" MODIFIED="1471091872565" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Wildcard" FOLDED="true" ID="ID_876258535" CREATED="1471065368760" MODIFIED="1471091872567" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_640967302" CREATED="1471065380194" MODIFIED="1471091872570" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Keyword" ID="ID_1415316420" CREATED="1471065381398" MODIFIED="1471091872573" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="In That Case" FOLDED="true" ID="ID_917212936" CREATED="1471065425052" MODIFIED="1471091872575" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Not Used" FOLDED="true" ID="ID_1414948391" CREATED="1471065388766" MODIFIED="1471091872578" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_292812947" CREATED="1471065391923" MODIFIED="1471091872581" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Keyword" ID="ID_176368801" CREATED="1471065398393" MODIFIED="1471091872583" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Keywords" FOLDED="true" ID="ID_1610725379" CREATED="1471065505236" MODIFIED="1471091872589" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_1390275871" CREATED="1471065514106" MODIFIED="1471091872592" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Embedded Arguments" FOLDED="true" ID="ID_351934226" CREATED="1471065516040" MODIFIED="1471091872595" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Cannot Have" FOLDED="true" ID="ID_582272373" CREATED="1471065522203" MODIFIED="1471091872598" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Normal Arguments" ID="ID_847917877" CREATED="1471065524942" MODIFIED="1471091872600" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Case Insensitive" ID="ID_1764513613" CREATED="1471065579623" MODIFIED="1471091872605" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Using" FOLDED="true" ID="ID_1321204599" CREATED="1471065584899" MODIFIED="1471091872609" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Won&apos;t Ignore" FOLDED="true" ID="ID_1454119357" CREATED="1471065594909" MODIFIED="1471091872611" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Spaces" ID="ID_1520580901" CREATED="1471065607473" MODIFIED="1471091872613" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Underscores" ID="ID_1149583111" CREATED="1471065609334" MODIFIED="1471091872615" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="In" FOLDED="true" ID="ID_445360400" CREATED="1471065612053" MODIFIED="1471091872617" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Names" ID="ID_1973889416" CREATED="1471065613984" MODIFIED="1471091872619" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Useful For" FOLDED="true" ID="ID_47387734" CREATED="1471066312642" MODIFIED="1471091872622" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Behaviour-driven Style" FOLDED="true" ID="ID_182070334" CREATED="1471066360653" MODIFIED="1471091872624" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Test Cases" FOLDED="true" ID="ID_944652781" CREATED="1471066376649" MODIFIED="1471091872626" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_161629836" CREATED="1471066421242" MODIFIED="1471091872636" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="*** Test Cases ***&#xa;Add two numbers&#xa;    Given I have Calculator open&#xa;    When I add 2 and 40&#xa;    Then result should be 42&#xa;&#xa;Add negative numbers&#xa;    Given I have Calculator open&#xa;    When I add 1 and -2&#xa;    Then result should be -1&#xa;&#xa;*** Keywords ***&#xa;I have Calculator open&#xa;    Start Program    Calculator&#xa;&#xa;I add ${number 1} and ${number 2}&#xa;    Input Number    ${number 1}&#xa;    Push Button     +&#xa;    Input Number    ${number 2}&#xa;    Push Button     =&#xa;&#xa;Result should be ${expected}&#xa;    ${result} =    Get Result&#xa;    Should Be Equal    ${result}    ${expected}" ID="ID_1704183663" CREATED="1471066476381" MODIFIED="1471091872638" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="PROBLEM" FOLDED="true" ID="ID_1145744841" CREATED="1471065783517" MODIFIED="1471091872641" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Ambiguous Matching" FOLDED="true" ID="ID_1115873143" CREATED="1471065786763" MODIFIED="1471091872643" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="When" FOLDED="true" ID="ID_1028523668" CREATED="1471065793160" MODIFIED="1471091872646" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Multiple" FOLDED="true" ID="ID_1155050026" CREATED="1471065795102" MODIFIED="1471091872647" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Embedded Arguments" ID="ID_575084864" CREATED="1471065805359" MODIFIED="1471091872649" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Spaces" FOLDED="true" ID="ID_476327062" CREATED="1471065975684" MODIFIED="1471091872651" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_462724329" CREATED="1471065977891" MODIFIED="1471091872653" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Values" FOLDED="true" ID="ID_1050958759" CREATED="1471065985319" MODIFIED="1471091872654" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Used" ID="ID_609280031" CREATED="1471065987547" MODIFIED="1471091872656" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_863341563" CREATED="1471065817293" MODIFIED="1471091872658" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Select ${city} ${team}" FOLDED="true" ID="ID_1395839187" CREATED="1471065822718" MODIFIED="1471091872660" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Calling" FOLDED="true" ID="ID_73478850" CREATED="1471065838473" MODIFIED="1471091872662" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Select Los Angeles Lakers" FOLDED="true" ID="ID_540393366" CREATED="1471065846544" MODIFIED="1471091872663" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Want" FOLDED="true" ID="ID_1849511205" CREATED="1471065870084" MODIFIED="1471091872665" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="${city}" FOLDED="true" ID="ID_1076904077" CREATED="1471065902871" MODIFIED="1471091872667" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Los Angeles" ID="ID_1551021587" CREATED="1471065907217" MODIFIED="1471091872668" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="${team}" FOLDED="true" ID="ID_599075638" CREATED="1471065919601" MODIFIED="1471091872670" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Lakers" ID="ID_1297681371" CREATED="1471065923690" MODIFIED="1471091872672" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="May Get" FOLDED="true" ID="ID_1335161837" CREATED="1471065936698" MODIFIED="1471091872674" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="${city}" FOLDED="true" ID="ID_1425573747" CREATED="1471065939683" MODIFIED="1471091872677" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Los" ID="ID_511161325" CREATED="1471065943447" MODIFIED="1471091872679" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="${team}" FOLDED="true" ID="ID_1438780575" CREATED="1471065945944" MODIFIED="1471091872680" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Angeles Lakers" ID="ID_1292940709" CREATED="1471065953306" MODIFIED="1471091872682" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Occurs" FOLDED="true" ID="ID_1947951474" CREATED="1471066125386" MODIFIED="1471091872684" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Often" FOLDED="true" ID="ID_151105791" CREATED="1471066127873" MODIFIED="1471091872686" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="When" FOLDED="true" ID="ID_1360586823" CREATED="1471066130716" MODIFIED="1471091872687" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Ignoring" FOLDED="true" ID="ID_743447543" CREATED="1471066143510" MODIFIED="1471091872689" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Given/When/Then/And/But Prefixes" FOLDED="true" ID="ID_770752041" CREATED="1471066147173" MODIFIED="1471091872690" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1289325517" CREATED="1471066184252" MODIFIED="1471091872692" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="${name} goes home" ID="ID_1003188777" CREATED="1471066186395" MODIFIED="1471091872694" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Calling" FOLDED="true" ID="ID_1002436512" CREATED="1471066190273" MODIFIED="1471091872695" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Given Janne goes home" FOLDED="true" ID="ID_892164339" CREATED="1471066204214" MODIFIED="1471091872697" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="${name}" FOLDED="true" ID="ID_285037747" CREATED="1471066208433" MODIFIED="1471091872699" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Set To" FOLDED="true" ID="ID_222495139" CREATED="1471066220063" MODIFIED="1471091872700" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Given James" ID="ID_1083255139" CREATED="1471066223138" MODIFIED="1471091872702" COLOR="#000000" STYLE="fork">
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
</node>
</node>
</node>
<node TEXT="Solution" FOLDED="true" ID="ID_862683496" CREATED="1471066001374" MODIFIED="1471091872704" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Quotes" FOLDED="true" ID="ID_1685255344" CREATED="1471066010199" MODIFIED="1471091872705" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Around" FOLDED="true" ID="ID_1908670777" CREATED="1471066013750" MODIFIED="1471091872707" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Arguments" FOLDED="true" ID="ID_1361948888" CREATED="1471066018702" MODIFIED="1471091872708" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1818581950" CREATED="1471066035400" MODIFIED="1471091872710" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Select &quot;${city}&quot; &quot;${team}&quot;" ID="ID_696592684" CREATED="1471066058254" MODIFIED="1471091872712" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="When" FOLDED="true" ID="ID_1377660425" CREATED="1471066022060" MODIFIED="1471091872713" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Calling" FOLDED="true" ID="ID_1754214981" CREATED="1471066031666" MODIFIED="1471091872715" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_285955302" CREATED="1471066066014" MODIFIED="1471091872717" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Select &quot;Los Angeles&quot; &quot;Lakers&quot;" ID="ID_943181389" CREATED="1471066075262" MODIFIED="1471091872718" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork">
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
<node TEXT="RETURN&#xa;VALUES" POSITION="right" ID="ID_264915726" CREATED="1471066561536" MODIFIED="1471091872745" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="Via" FOLDED="true" ID="ID_1005748344" CREATED="1471066960890" MODIFIED="1471091872750" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="[Return] Setting" FOLDED="true" ID="ID_1438220307" CREATED="1471066965097" MODIFIED="1471091872751" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Normal Method" ID="ID_499726603" CREATED="1471066973797" MODIFIED="1471091872753" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Followed By" FOLDED="true" ID="ID_1700973785" CREATED="1471067064604" MODIFIED="1471091872755" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Value(s)" FOLDED="true" ID="ID_23002315" CREATED="1471066973797" MODIFIED="1471091872756" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_58362222" CREATED="1471067092228" MODIFIED="1471091872758" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Return" ID="ID_179253816" CREATED="1471067093860" MODIFIED="1471091872760" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="In" FOLDED="true" ID="ID_313136527" CREATED="1471067097407" MODIFIED="1471091872761" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Separate Columns" ID="ID_1796350967" CREATED="1471067098927" MODIFIED="1471091872763" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_603958325" CREATED="1471067479746" MODIFIED="1471091872764" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="*** Test Cases ***&#xa;One Return Value&#xa;    ${ret} =    Return One Value    argument&#xa;    Some Keyword    ${ret}&#xa;&#xa;*** Keywords ***&#xa;Return One Value&#xa;    [Arguments]    ${arg}&#xa;    Do Something    ${arg}&#xa;    ${value} =    Get Some Value&#xa;    [Return]    ${value}" ID="ID_1038707225" CREATED="1471067481617" MODIFIED="1471091872766" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="BuiltIn Keywords" FOLDED="true" ID="ID_893894943" CREATED="1471066980667" MODIFIED="1471091872768" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Return From Keyword" ID="ID_1000175410" CREATED="1471066995333" MODIFIED="1471091872769" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Return From Keyword If" FOLDED="true" ID="ID_1319117435" CREATED="1471066995333" MODIFIED="1471091872771" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Useful For" FOLDED="true" ID="ID_1781979910" CREATED="1471067648550" MODIFIED="1471091872773" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Conditional Return" ID="ID_1069094863" CREATED="1471067652123" MODIFIED="1471091872774" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_543997853" CREATED="1471067668370" MODIFIED="1471091872776" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="*** Test Cases ***&#xa;Advanced&#xa;    @{list} =    Create List    foo    baz&#xa;    ${index} =    Find Index    baz    @{list}&#xa;    Should Be Equal    ${index}    ${1}&#xa;    ${index} =    Find Index    non existing    @{list}&#xa;    Should Be Equal    ${index}    ${-1}&#xa;&#xa;*** Keywords ***&#xa;Find Index&#xa;    [Arguments]    ${element}    @{items}&#xa;    ${index} =    Set Variable    ${0}&#xa;    :FOR    ${item}    IN    @{items}&#xa;    \    Return From Keyword If    &apos;${item}&apos; == &apos;${element}&apos;    ${index}&#xa;    \    ${index} =    Set Variable    ${index + 1}&#xa;    Return From Keyword    ${-1}    # Could also use [Return]" ID="ID_353306737" CREATED="1471067669441" MODIFIED="1471091872778" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Multiple Values" FOLDED="true" ID="ID_1288935508" CREATED="1471067130749" MODIFIED="1471091872780" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Can Be Assigned To" FOLDED="true" ID="ID_246871442" CREATED="1471067139444" MODIFIED="1471091872782" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Single" FOLDED="true" ID="ID_1542148497" CREATED="1471067161973" MODIFIED="1471091872784" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Scalar Variable" ID="ID_964220232" CREATED="1471067164291" MODIFIED="1471091872785" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Multiple" FOLDED="true" ID="ID_521703088" CREATED="1471067176373" MODIFIED="1471091872787" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Scalar Variables" ID="ID_1312638908" CREATED="1471067179282" MODIFIED="1471091872789" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="List Variable" ID="ID_138489917" CREATED="1471067189986" MODIFIED="1471091872790" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Combination" FOLDED="true" ID="ID_1565287107" CREATED="1471067194456" MODIFIED="1471091872792" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="List Variable" ID="ID_1667022415" CREATED="1471067198229" MODIFIED="1471091872794" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Scalar Variable(s)" ID="ID_968189670" CREATED="1471067203106" MODIFIED="1471091872796" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_175376027" CREATED="1471067479746" MODIFIED="1471091872797" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="*** Test Cases ***&#xa;Multiple Values&#xa;    ${a}    ${b}    ${c} =    Return Three Values&#xa;    @{list} =    Return Three Values&#xa;    ${scalar}    @{rest} =    Return Three Values&#xa;&#xa;*** Keywords ***&#xa;Return Three Values&#xa;    [Return]    foo    bar    zap" ID="ID_238726475" CREATED="1471067481617" MODIFIED="1471091872799" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="TEARDOWN" POSITION="right" ID="ID_113457901" CREATED="1471067713396" MODIFIED="1471091872816" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<node TEXT="SImilar To" FOLDED="true" ID="ID_843244274" CREATED="1471087110612" MODIFIED="1471091872821" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Test Case" FOLDED="true" ID="ID_303614952" CREATED="1471087115619" MODIFIED="1471091872822" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Teardown" ID="ID_1122894743" CREATED="1471087122943" MODIFIED="1471091872824" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Single" FOLDED="true" ID="ID_1542011576" CREATED="1471087135217" MODIFIED="1471091872828" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Keyword" FOLDED="true" ID="ID_1754490201" CREATED="1471087144304" MODIFIED="1471091872829" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="May Be" FOLDED="true" ID="ID_85617062" CREATED="1471087249127" MODIFIED="1471091872831" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Specified As" FOLDED="true" ID="ID_487937857" CREATED="1471087253408" MODIFIED="1471091872833" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Variable" ID="ID_1434369165" CREATED="1471087256093" MODIFIED="1471091872835" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Executed" FOLDED="true" ID="ID_355684078" CREATED="1471087161437" MODIFIED="1471091872838" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Always" FOLDED="true" ID="ID_1845135539" CREATED="1471087164432" MODIFIED="1471091872839" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Even If" FOLDED="true" ID="ID_424858255" CREATED="1471087168125" MODIFIED="1471091872841" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Keyword Fails" ID="ID_39732910" CREATED="1471087171090" MODIFIED="1471091872843" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="All Steps" FOLDED="true" ID="ID_1133103712" CREATED="1471087184828" MODIFIED="1471091872846" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Executed" FOLDED="true" ID="ID_1328887741" CREATED="1471087188888" MODIFIED="1471091872848" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Even If" FOLDED="true" ID="ID_1944625016" CREATED="1471087191321" MODIFIED="1471091872849" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="One Fails" ID="ID_308304777" CREATED="1471087193226" MODIFIED="1471091872851" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Step Failure" FOLDED="true" ID="ID_783940279" CREATED="1471087200679" MODIFIED="1471091872854" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Fails" FOLDED="true" ID="ID_240770165" CREATED="1471087204143" MODIFIED="1471091872856" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Executing" FOLDED="true" ID="ID_1622435530" CREATED="1471087206185" MODIFIED="1471091872857" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Test Case" FOLDED="true" ID="ID_230984058" CREATED="1471087222710" MODIFIED="1471091872859" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Subsequent" FOLDED="true" ID="ID_538693296" CREATED="1471087228600" MODIFIED="1471091872861" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Steps" FOLDED="true" ID="ID_1378091609" CREATED="1471087232108" MODIFIED="1471091872862" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Not" FOLDED="true" ID="ID_1034061834" CREATED="1471087234038" MODIFIED="1471091872864" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Executed" ID="ID_360259845" CREATED="1471087236878" MODIFIED="1471091872865" COLOR="#000000" STYLE="fork">
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
<node TEXT="EG" FOLDED="true" ID="ID_193040517" CREATED="1471087263727" MODIFIED="1471091872868" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="*** Keywords ***&#xa;With Teardown&#xa;    Do Something&#xa;    [Teardown]    Log    keyword teardown&#xa;&#xa;Using variables&#xa;    [Documentation]    Teardown given as variable&#xa;    Do Something&#xa;    [Teardown]    ${TEARDOWN}" ID="ID_1819924615" CREATED="1471087273874" MODIFIED="1471091872870" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="TIMEOUTS" POSITION="right" ID="ID_431096172" CREATED="1471088025934" MODIFIED="1471091872883" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4"/>
<node TEXT="Via" FOLDED="true" ID="ID_1327749455" CREATED="1471088072318" MODIFIED="1471091872887" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="[Timeout] Setting" FOLDED="true" ID="ID_1244640528" CREATED="1471088075803" MODIFIED="1471091872888" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1325254514" CREATED="1471088082481" MODIFIED="1471091872890" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Keywords Table" ID="ID_345575873" CREATED="1471088083805" MODIFIED="1471091872892" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_230532541" CREATED="1471088094156" MODIFIED="1471091872895" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="As Per" FOLDED="true" ID="ID_923219338" CREATED="1471088096347" MODIFIED="1471091872897" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Test Case Timeout" ID="ID_1685800779" CREATED="1471088101658" MODIFIED="1471091872898" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Occurs When" FOLDED="true" ID="ID_252902117" CREATED="1471088146283" MODIFIED="1471091872902" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Keyword" FOLDED="true" ID="ID_185113974" CREATED="1471088156537" MODIFIED="1471091872903" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Execution" FOLDED="true" ID="ID_916951671" CREATED="1471088160442" MODIFIED="1471091872905" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Exceeds" FOLDED="true" ID="ID_1615536986" CREATED="1471088166680" MODIFIED="1471091872907" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Timeout" ID="ID_890962908" CREATED="1471088170257" MODIFIED="1471091872908" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="When Expires" FOLDED="true" ID="ID_1817739301" CREATED="1471087979823" MODIFIED="1471091872911" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Stops" FOLDED="true" ID="ID_1257037709" CREATED="1471087983909" MODIFIED="1471091872913" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Execution" FOLDED="true" ID="ID_1654713956" CREATED="1471087987212" MODIFIED="1471091872915" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Keyword" FOLDED="true" ID="ID_1202438629" CREATED="1471087995929" MODIFIED="1471091872916" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Regardless" FOLDED="true" ID="ID_1105779389" CREATED="1471088207959" MODIFIED="1471091872918" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Whether" FOLDED="true" ID="ID_1498815433" CREATED="1471088213420" MODIFIED="1471091872919" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1746669851" CREATED="1471088216601" MODIFIED="1471091872921" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Test Case" ID="ID_665271896" CREATED="1471088218618" MODIFIED="1471091872922" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Test Teardown" ID="ID_518851661" CREATED="1471088221901" MODIFIED="1471091872924" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Can" FOLDED="true" ID="ID_846526252" CREATED="1471088258231" MODIFIED="1471091872926" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Stop" FOLDED="true" ID="ID_1407608799" CREATED="1471088260320" MODIFIED="1471091872927" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Test Teardown" ID="ID_1378096714" CREATED="1471088265898" MODIFIED="1471091872929" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_491698185" CREATED="1471088306191" MODIFIED="1471091872932" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="*** Keywords ***&#xa;Timed Keyword&#xa;    [Documentation]    Set only the timeout value and not the custom message.&#xa;    [Timeout]    1 minute 42 seconds&#xa;    Do Something&#xa;    Do Something Else&#xa;&#xa;Wrapper With Timeout&#xa;    [Arguments]    @{args}&#xa;    [Documentation]    This is a wrapper that adds a timeout to another keyword.&#xa;    [Timeout]    2 minutes    Original Keyword didn&apos;t finish in 2 minutes&#xa;    Original Keyword    @{args}&#xa;&#xa;Wrapper With Customizable Timeout&#xa;    [Arguments]    ${timeout}    @{args}&#xa;    [Documentation]    Same as the above but timeout given as an argument.&#xa;    [Timeout]    ${timeout}&#xa;    Original Keyword    @{args}" ID="ID_692619560" CREATED="1471088308423" MODIFIED="1471091872933" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="SETTINGS&#xa;AVAILABLE" POSITION="left" ID="ID_826385438" CREATED="1470976805923" MODIFIED="1471091872947" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8aaf3e" WIDTH="4"/>
<node TEXT="[Documentation]" ID="ID_583266860" CREATED="1470976819331" MODIFIED="1471091872951" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
<node TEXT="[Tags]" ID="ID_1831463929" CREATED="1470976829749" MODIFIED="1471091872955" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
<node TEXT="[Arguments]" ID="ID_568094531" CREATED="1470976833782" MODIFIED="1471091872958" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
<node TEXT="[Return]" ID="ID_1934720641" CREATED="1470976839437" MODIFIED="1471091872965" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
<node TEXT="[Teardown]" ID="ID_162207659" CREATED="1470976842421" MODIFIED="1471091872968" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
<node TEXT="[Timeout]" ID="ID_146764764" CREATED="1470976855549" MODIFIED="1471091872971" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
</node>
<node TEXT="NAMES" POSITION="left" ID="ID_1232933727" CREATED="1470976884783" MODIFIED="1471091872974" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#679a67" WIDTH="4"/>
<node TEXT="Use" FOLDED="true" ID="ID_1216630553" CREATED="1470976887632" MODIFIED="1471091872977" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Sentences" FOLDED="true" ID="ID_634726752" CREATED="1470976889368" MODIFIED="1471091872979" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1299536209" CREATED="1470976892680" MODIFIED="1471091872980" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Highest Level Keywords" ID="ID_46210374" CREATED="1470976893880" MODIFIED="1471091872982" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ARGUMENTS" POSITION="left" ID="ID_1826498542" CREATED="1470977491671" MODIFIED="1471091872985" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#53bb6b" WIDTH="4"/>
<node TEXT="Optional" FOLDED="true" ID="ID_1155302507" CREATED="1470977549632" MODIFIED="1471091872988" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Must Come After" FOLDED="true" ID="ID_1854029677" CREATED="1470977553257" MODIFIED="1471091872990" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Mandatory Arguments" ID="ID_472826921" CREATED="1470977653000" MODIFIED="1471091872991" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_938388720" CREATED="1470977563135" MODIFIED="1471091872993" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Default Values" FOLDED="true" ID="ID_1770533139" CREATED="1470977564681" MODIFIED="1471091872995" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Defined" FOLDED="true" ID="ID_1697103098" CREATED="1470977568704" MODIFIED="1471091872996" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_1031855336" CREATED="1470977570992" MODIFIED="1471091872998" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Keyword" ID="ID_657609118" CREATED="1470977572266" MODIFIED="1471091872999" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Variable Number of Arguments" FOLDED="true" ID="ID_1387710319" CREATED="1470977587752" MODIFIED="1471091873002" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Like" FOLDED="true" ID="ID_1499196921" CREATED="1470977602610" MODIFIED="1471091873004" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="C#" FOLDED="true" ID="ID_1782347531" CREATED="1470977605185" MODIFIED="1471091873006" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Param Array" ID="ID_1077143145" CREATED="1470977607201" MODIFIED="1471091873007" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
<node TEXT="Python" FOLDED="true" ID="ID_1677005840" CREATED="1470977823802" MODIFIED="1471091873009" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Varargs" FOLDED="true" ID="ID_1845658015" CREATED="1470977826057" MODIFIED="1471091873011" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="*args" ID="ID_446050510" CREATED="1470979049644" MODIFIED="1471091873012" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Called" FOLDED="true" ID="ID_728820603" CREATED="1470977615176" MODIFIED="1471091873014" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Varargs" ID="ID_1811242377" CREATED="1470977618370" MODIFIED="1471091873016" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
<node TEXT="Must Come After" FOLDED="true" ID="ID_57246907" CREATED="1470977640408" MODIFIED="1471091873017" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Arguments" FOLDED="true" ID="ID_510056676" CREATED="1470977647305" MODIFIED="1471091873019" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Mandatory" ID="ID_757442335" CREATED="1470977653000" MODIFIED="1471091873021" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
<node TEXT="Optional" FOLDED="true" ID="ID_1812671226" CREATED="1470977668407" MODIFIED="1471091873022" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_1014683459" CREATED="1470977655362" MODIFIED="1471091873024" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Default Values" ID="ID_552917188" CREATED="1470977664130" MODIFIED="1471091873026" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Documentation" FOLDED="true" ID="ID_272833629" CREATED="1470977708448" MODIFIED="1471091873027" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Leading Asterisk" FOLDED="true" ID="ID_914075746" CREATED="1470977716009" MODIFIED="1471091873029" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1345196382" CREATED="1470977725145" MODIFIED="1471091873030" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="*varargs" ID="ID_1951770682" CREATED="1470977727377" MODIFIED="1471091873032" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1847890290" CREATED="1470977766465" MODIFIED="1471091873034" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Remove Files" FOLDED="true" ID="ID_160357324" CREATED="1470977768569" MODIFIED="1471091873036" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Keyword" ID="ID_1815586017" CREATED="1470977775450" MODIFIED="1471091873037" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
<node TEXT="Any Number Of Arguments" ID="ID_1085644210" CREATED="1470977781553" MODIFIED="1471091873039" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Named Arguments" FOLDED="true" ID="ID_1781679079" CREATED="1470977817024" MODIFIED="1471091873042" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Useful" FOLDED="true" ID="ID_1553635677" CREATED="1470978070777" MODIFIED="1471091873043" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="When" FOLDED="true" ID="ID_1649467478" CREATED="1470978073601" MODIFIED="1471091873045" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Multiple" FOLDED="true" ID="ID_76090618" CREATED="1470978076058" MODIFIED="1471091873046" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Optional Arguments" FOLDED="true" ID="ID_415373152" CREATED="1470978082011" MODIFIED="1471091873048" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Want" FOLDED="true" ID="ID_1327776832" CREATED="1470978093257" MODIFIED="1471091873049" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Specify" FOLDED="true" ID="ID_1517181080" CREATED="1470978095913" MODIFIED="1471091873051" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Only" FOLDED="true" ID="ID_1828307215" CREATED="1470978098594" MODIFIED="1471091873053" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Some" ID="ID_139767677" CREATED="1470978101753" MODIFIED="1471091873054" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Defining" FOLDED="true" ID="ID_1370650592" CREATED="1470978107705" MODIFIED="1471091873056" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="name=value" ID="ID_736625955" CREATED="1470978111361" MODIFIED="1471091873058" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
<node TEXT="Case Sensitive" FOLDED="true" ID="ID_1356583510" CREATED="1470978152248" MODIFIED="1471091873059" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Names" ID="ID_655196149" CREATED="1470978163546" MODIFIED="1471091873061" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
<node TEXT="Space Sensitive" FOLDED="true" ID="ID_1267479376" CREATED="1470978156865" MODIFIED="1471091873063" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Cannot Include" FOLDED="true" ID="ID_468791186" CREATED="1470978179795" MODIFIED="1471091873064" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Spaces" FOLDED="true" ID="ID_1831331062" CREATED="1470978184129" MODIFIED="1471091873066" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1150780731" CREATED="1470978186433" MODIFIED="1471091873068" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Argument Name" ID="ID_1526675188" CREATED="1470978187649" MODIFIED="1471091873069" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Spaces" FOLDED="true" ID="ID_1400206974" CREATED="1470978198529" MODIFIED="1471091873071" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="After" FOLDED="true" ID="ID_475927250" CREATED="1470978201049" MODIFIED="1471091873072" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Equals" FOLDED="true" ID="ID_1618670866" CREATED="1470978203090" MODIFIED="1471091873074" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Included" FOLDED="true" ID="ID_1603671031" CREATED="1470978205761" MODIFIED="1471091873076" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_253145140" CREATED="1470978208953" MODIFIED="1471091873077" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Value" ID="ID_986449332" CREATED="1470978210193" MODIFIED="1471091873079" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="For" FOLDED="true" ID="ID_1294748772" CREATED="1470978224769" MODIFIED="1471091873080" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="User Keywords" FOLDED="true" ID="ID_1818195885" CREATED="1470978228569" MODIFIED="1471091873082" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="When Calling" FOLDED="true" ID="ID_966536143" CREATED="1470978266433" MODIFIED="1471091873084" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Do NOT Use" FOLDED="true" ID="ID_989546860" CREATED="1470978237698" MODIFIED="1471091873085" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="${...}" ID="ID_284175316" CREATED="1470978243418" MODIFIED="1471091873087" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Must Come After" FOLDED="true" ID="ID_1999668307" CREATED="1470978667586" MODIFIED="1471091873088" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Positional Arguments" ID="ID_1472262260" CREATED="1470978672425" MODIFIED="1471091873090" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1968733904" CREATED="1470978301233" MODIFIED="1471091873092" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="*** Settings ***&#xa;Library    Telnet    prompt=$    default_log_level=DEBUG&#xa;&#xa;*** Test Cases ***&#xa;Example&#xa;    Open connection    10.0.0.42    port=${PORT}    alias=example&#xa;    List files    options=-lh&#xa;    List files    path=/tmp    options=-l&#xa;&#xa;*** Keywords ***&#xa;List files&#xa;    [Arguments]    ${path}=.    ${options}=&#xa;    List files    options=-lh&#xa;    Execute command    ls ${options} ${path}" ID="ID_629848949" CREATED="1470978303066" MODIFIED="1471091873093" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Free Keyword Arguments" FOLDED="true" ID="ID_599164630" CREATED="1470978816778" MODIFIED="1471091873096" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Similar To" FOLDED="true" ID="ID_1798672036" CREATED="1470978825107" MODIFIED="1471091873098" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Python" FOLDED="true" ID="ID_1141460544" CREATED="1470978835001" MODIFIED="1471091873100" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Keyword Arguments" FOLDED="true" ID="ID_681557110" CREATED="1470979071657" MODIFIED="1471091873101" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="**kwargs" ID="ID_625371583" CREATED="1470978839458" MODIFIED="1471091873103" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Variables" FOLDED="true" ID="ID_1146379414" CREATED="1470978909986" MODIFIED="1471091873105" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Can Be Used For" FOLDED="true" ID="ID_1050641691" CREATED="1470978912978" MODIFIED="1471091873106" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Both" FOLDED="true" ID="ID_1153288340" CREATED="1470978916619" MODIFIED="1471091873108" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Names" ID="ID_134566563" CREATED="1470978918275" MODIFIED="1471091873110" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
<node TEXT="Values" ID="ID_1884792784" CREATED="1470978926850" MODIFIED="1471091873111" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_506508227" CREATED="1470979417531" MODIFIED="1471091873113" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="*** Test Cases ***&#xa;Using Kwargs&#xa;    Run Program    arg1    arg2    cwd=/home/user&#xa;    Run Program    argument    shell=True    env=${ENVIRON}&#xa;&#xa;*** Keywords ***&#xa;Run Program&#xa;    [Arguments]    @{arguments}    &amp;{configuration}&#xa;    Run Process    program.py    @{arguments}    &amp;{configuration}" FOLDED="true" ID="ID_216873391" CREATED="1470979420251" MODIFIED="1471091873114" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Includes" FOLDED="true" ID="ID_1628514921" CREATED="1470979433122" MODIFIED="1471091873116" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="*varargs" ID="ID_332944212" CREATED="1470979436546" MODIFIED="1471091873118" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
<node TEXT="**kwargs" ID="ID_119382309" CREATED="1470979445675" MODIFIED="1471091873119" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
