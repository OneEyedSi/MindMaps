<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="DOCKER:&#xa;IMAGES&#xa;- DOCKERFILE&#xa;INSTRUCTIONS&#xa;- FROM" FOLDED="false" ID="ID_1557412523" CREATED="1616892003535" MODIFIED="1632130780191" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1391024323" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1391024323" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#ccffff" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#002080"/>
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="56" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="INITIALIZES" POSITION="left" ID="ID_1610285841" CREATED="1631749391191" MODIFIED="1632130780242" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8aaf3e" WIDTH="4"/>
<node TEXT="Build Stage" ID="ID_1384237151" CREATED="1631749397799" MODIFIED="1632130780245" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
</node>
<node TEXT="DOCUMENTATION" POSITION="left" ID="ID_518110555" CREATED="1632130765833" MODIFIED="1632130780410" LINK="https://docs.docker.com/engine/reference/builder/#from" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="sharp_bezier" COLOR="#679a67" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
</node>
<node TEXT="SETS" POSITION="left" ID="ID_693352129" CREATED="1631749407749" MODIFIED="1632130780415" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#53bb6b" WIDTH="4"/>
<node TEXT="Base Image" ID="ID_1876203134" CREATED="1631749409387" MODIFIED="1632130780420" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1542739529" CREATED="1631749414288" MODIFIED="1632130780423" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Instructions" FOLDED="true" ID="ID_907298147" CREATED="1631749415606" MODIFIED="1632130780428" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Subsequent" ID="ID_1550208214" CREATED="1631749424323" MODIFIED="1632130780431" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Can Be" FOLDED="true" ID="ID_1645275665" CREATED="1631749440527" MODIFIED="1632130780433" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Any" FOLDED="true" ID="ID_1536764" CREATED="1631749442826" MODIFIED="1632130780434" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Image" FOLDED="true" ID="ID_1935437352" CREATED="1631749444764" MODIFIED="1632130780435" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Valid" ID="ID_214841343" CREATED="1631749446445" MODIFIED="1632130780436" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="FIRST INSTRUCTION" POSITION="left" ID="ID_1467343366" CREATED="1631749459811" MODIFIED="1632130780466" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4"/>
<node TEXT="Must Be" ID="ID_242480867" CREATED="1631749484792" MODIFIED="1632130780469" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Apart From" ID="ID_1914796807" CREATED="1631749465584" MODIFIED="1632130780476" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="ARG" FOLDED="true" ID="ID_1296217222" CREATED="1631749479089" MODIFIED="1632130780480" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Global Arguments" ID="ID_532767936" CREATED="1631749470073" MODIFIED="1632130780481" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="MULTIPLE" POSITION="right" ID="ID_1662833582" CREATED="1631749496144" MODIFIED="1632130780486" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<node TEXT="Allowed" ID="ID_728143902" CREATED="1631749499752" MODIFIED="1632130780489" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Same" FOLDED="true" ID="ID_233037812" CREATED="1631749501980" MODIFIED="1632130780492" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Dockerfile" ID="ID_292049013" CREATED="1631749503756" MODIFIED="1632130780493" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="For" FOLDED="true" ID="ID_1001447141" CREATED="1631749518532" MODIFIED="1632130780495" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Creating" FOLDED="true" ID="ID_888464138" CREATED="1631749522159" MODIFIED="1632130780497" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Multiple Images" ID="ID_795527016" CREATED="1631749523964" MODIFIED="1632130780498" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Build Stage" FOLDED="true" ID="ID_1200615838" CREATED="1631749535828" MODIFIED="1632130780499" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Depending" FOLDED="true" ID="ID_1294544220" CREATED="1631749540278" MODIFIED="1632130780500" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_238596263" CREATED="1631749546586" MODIFIED="1632130780501" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Previous" ID="ID_1129471641" CREATED="1631749547812" MODIFIED="1632130780503" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="GOTCHA" ID="ID_1535706519" CREATED="1631749585966" MODIFIED="1632130780508" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<icon BUILTIN="messagebox_warning"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="FROM" FOLDED="true" ID="ID_1254012009" CREATED="1631749593240" MODIFIED="1632130780510" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Clears" FOLDED="true" ID="ID_710463552" CREATED="1631749568034" MODIFIED="1632130780511" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="State" FOLDED="true" ID="ID_1487370366" CREATED="1631749570707" MODIFIED="1632130780512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Created By" FOLDED="true" ID="ID_445085742" CREATED="1631749607951" MODIFIED="1632130780514" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Previous" FOLDED="true" ID="ID_1283518797" CREATED="1631749610472" MODIFIED="1632130780515" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Instructions" ID="ID_916967368" CREATED="1631749613271" MODIFIED="1632130780516" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_770592543" CREATED="1632014887745" MODIFIED="1632130780517" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ARG" FOLDED="true" ID="ID_769053959" CREATED="1632014889677" MODIFIED="1632130780549" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Definitions" ID="ID_284265346" CREATED="1632014893101" MODIFIED="1632130780550" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="SYNTAX" POSITION="right" ID="ID_1716608624" CREATED="1631749631195" MODIFIED="1632130780596" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="Either" ID="ID_261909581" CREATED="1631749634997" MODIFIED="1632130780598" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="FROM [--platform=&lt;platform&gt;] &lt;image&gt;[:&lt;tag&gt;] [AS &lt;name&gt;]" ID="ID_857419857" CREATED="1631749652741" MODIFIED="1632130780671" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="FROM [--platform=&lt;platform&gt;] &lt;image&gt;[@&lt;digest&gt;] [AS &lt;name&gt;]" ID="ID_1445359617" CREATED="1631749670690" MODIFIED="1632130780701" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="AS &lt;name&gt;" ID="ID_937531987" CREATED="1631749691554" MODIFIED="1632130780704" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Optional" ID="ID_1314411192" CREATED="1631749695679" MODIFIED="1632130780706" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Name" FOLDED="true" ID="ID_1596552980" CREATED="1631749706411" MODIFIED="1632130780710" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_979106470" CREATED="1631749708980" MODIFIED="1632130780712" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Build Stage" ID="ID_506677906" CREATED="1631749710756" MODIFIED="1632130780713" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="For" FOLDED="true" ID="ID_1688639855" CREATED="1631749729840" MODIFIED="1632130780715" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Use In" FOLDED="true" ID="ID_630161926" CREATED="1631749735007" MODIFIED="1632130780716" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Subsequent" FOLDED="true" ID="ID_1996048698" CREATED="1631749738326" MODIFIED="1632130780717" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="FROM" ID="ID_761955326" CREATED="1631749743610" MODIFIED="1632130780718" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="COPY --from=&lt;name&gt;" ID="ID_732373013" CREATED="1631749751449" MODIFIED="1632130780719" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT=":&lt;tag&gt;" ID="ID_361257308" CREATED="1631749778482" MODIFIED="1632130780722" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Optional" ID="ID_918114500" CREATED="1631749695679" MODIFIED="1632130780723" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Default" FOLDED="true" ID="ID_42669104" CREATED="1631749789911" MODIFIED="1632130780727" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="latest" ID="ID_1749231343" CREATED="1631749794294" MODIFIED="1632130780728" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="@&lt;digest&gt;" ID="ID_77189701" CREATED="1631749778482" MODIFIED="1632130780730" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Optional" ID="ID_1410617920" CREATED="1631749695679" MODIFIED="1632130780732" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Default" FOLDED="true" ID="ID_1687116963" CREATED="1631749789911" MODIFIED="1632130780733" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="latest" ID="ID_913827113" CREATED="1631749794294" MODIFIED="1632130780735" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="--platform=&lt;platform&gt;" ID="ID_315147068" CREATED="1631749824543" MODIFIED="1632130780738" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Optional" ID="ID_693842584" CREATED="1631749875092" MODIFIED="1632130780741" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="If" FOLDED="true" ID="ID_1349021032" CREATED="1631749899145" MODIFIED="1632130780763" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="FROM" FOLDED="true" ID="ID_1465949015" CREATED="1631749900905" MODIFIED="1632130780765" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="References" FOLDED="true" ID="ID_52717320" CREATED="1631749902239" MODIFIED="1632130780767" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Multi-platform Image" ID="ID_581017578" CREATED="1631749904722" MODIFIED="1632130780769" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_578112281" CREATED="1631749948352" MODIFIED="1632130780772" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="linux/amd64" ID="ID_359704572" CREATED="1631749950371" MODIFIED="1632130780774" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="linux/arm64" ID="ID_1228689428" CREATED="1631749958452" MODIFIED="1632130780775" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="windows/amd64" ID="ID_1711558455" CREATED="1631749966395" MODIFIED="1632130780777" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Default" FOLDED="true" ID="ID_147326090" CREATED="1631749979125" MODIFIED="1632130780780" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Target" FOLDED="true" ID="ID_1351620306" CREATED="1631749981045" MODIFIED="1632130780781" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Platform" FOLDED="true" ID="ID_1598140810" CREATED="1631749985485" MODIFIED="1632130780782" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_890962927" CREATED="1631749990033" MODIFIED="1632130780784" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Build Request" ID="ID_313582739" CREATED="1631749991337" MODIFIED="1632130780785" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ARGS" FOLDED="true" ID="ID_1173101662" CREATED="1631750014043" MODIFIED="1632130780787" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Allowed" FOLDED="true" ID="ID_651189213" CREATED="1631750023900" MODIFIED="1632130780788" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_672089621" CREATED="1631750049704" MODIFIED="1632130780789" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="--platform=$BUILDPLATFORM" ID="ID_466337259" CREATED="1631750053282" MODIFIED="1632130780790" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Global ARGs" ID="ID_857321602" CREATED="1631750096660" MODIFIED="1632130780794" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Can Use" ID="ID_119894319" CREATED="1631750092988" MODIFIED="1632130780796" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1559236878" CREATED="1631750125105" MODIFIED="1632130780798" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="ARG  CODE_VERSION=latest&#xa;FROM base:${CODE_VERSION}&#xa;CMD  /code/run-app&#xa;&#xa;FROM extras:${CODE_VERSION}&#xa;CMD  /code/run-extras" ID="ID_1877136175" CREATED="1631750159722" MODIFIED="1632130780799" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="RECOMMENDATIONS" POSITION="right" ID="ID_1897167946" CREATED="1632047608636" MODIFIED="1632130780802" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<icon BUILTIN="button_ok"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<node TEXT="Images" ID="ID_752785937" CREATED="1632047648906" MODIFIED="1632130780804" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Use" FOLDED="true" ID="ID_532052853" CREATED="1632043287573" MODIFIED="1632130780806" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Images" FOLDED="true" ID="ID_1541368622" CREATED="1632043291352" MODIFIED="1632130780807" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Official" ID="ID_1014960540" CREATED="1632043301642" MODIFIED="1632130780809" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Current" ID="ID_1255881751" CREATED="1632043303681" MODIFIED="1632130780811" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="For Linux" FOLDED="true" ID="ID_860700235" CREATED="1632047630564" MODIFIED="1632130780814" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Use" FOLDED="true" ID="ID_390070779" CREATED="1632047635740" MODIFIED="1632130780815" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Alpine Image" FOLDED="true" ID="ID_1921251485" CREATED="1632043323973" MODIFIED="1632130780816" LINK="https://hub.docker.com/_/alpine/" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Tightly Controlled" ID="ID_1582089652" CREATED="1632043329569" MODIFIED="1632130780819" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Small" FOLDED="true" ID="ID_1332056790" CREATED="1632043333365" MODIFIED="1632130780821" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Under" FOLDED="true" ID="ID_796695124" CREATED="1632043336374" MODIFIED="1632130780822" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="6 MB" ID="ID_1117063843" CREATED="1632043337978" MODIFIED="1632130780823" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
</node>
</map>
