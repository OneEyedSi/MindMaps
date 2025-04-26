<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="C# 2.0:&#xa;Identity versus Equivalence" FOLDED="false" ID="Freemind_Link_1064324974" CREATED="1206093320562" MODIFIED="1554525912762" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval">
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">
    <properties fit_to_viewport="false"/>

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
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="Equivalence" POSITION="left" ID="Freemind_Link_572793631" CREATED="1206181289453" MODIFIED="1554525903418" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#53bb6b" WIDTH="4"/>
<node TEXT="=" FOLDED="true" ID="Freemind_Link_1427795134" CREATED="1206181297687" MODIFIED="1554525903418" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Value" ID="Freemind_Link_1710864125" CREATED="1206181302140" MODIFIED="1554525903418" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
<node TEXT="State" ID="Freemind_Link_484382570" CREATED="1206181304312" MODIFIED="1554525903434" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Identity" POSITION="left" ID="Freemind_Link_1586493176" CREATED="1206181307453" MODIFIED="1554525903434" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4"/>
<node TEXT="=" FOLDED="true" ID="Freemind_Link_1773862857" CREATED="1206181311406" MODIFIED="1554525903434" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Memory Location" ID="Freemind_Link_640215294" CREATED="1206181313375" MODIFIED="1554525903434" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Value Types" POSITION="left" ID="Freemind_Link_1479065566" CREATED="1206181374828" MODIFIED="1554525903449" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<node TEXT="EG" FOLDED="true" ID="Freemind_Link_1466918618" CREATED="1206181380281" MODIFIED="1554525903449" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="// Variables equivalent (same value) but &#xa;//    not identical (different locations on stack).&#xa;int varA = 5;&#xa;int varB = 5;" ID="Freemind_Link_1493892934" CREATED="1206181381953" MODIFIED="1554525903449" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Determining Equality" POSITION="right" ID="_" CREATED="1218106749937" MODIFIED="1554525903449" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<node TEXT="Equality Is" FOLDED="true" ID="Freemind_Link_1646125878" CREATED="1218107565171" MODIFIED="1554525903449" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Reflexive" FOLDED="true" ID="Freemind_Link_116777303" CREATED="1218107587671" MODIFIED="1554525903449" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Object" FOLDED="true" ID="Freemind_Link_1420617457" CREATED="1218107611843" MODIFIED="1554525903465" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Equals" FOLDED="true" ID="Freemind_Link_38682836" CREATED="1218107614640" MODIFIED="1554525903465" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Self" ID="Freemind_Link_1379148133" CREATED="1218107617000" MODIFIED="1554525903465" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="a == a" FOLDED="true" ID="Freemind_Link_535327550" CREATED="1218107627390" MODIFIED="1554525903465" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="true" ID="Freemind_Link_1584437256" CREATED="1218107631484" MODIFIED="1554525903465" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Symmetric" FOLDED="true" ID="Freemind_Link_455177779" CREATED="1218107595062" MODIFIED="1554525903465" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Order" FOLDED="true" ID="Freemind_Link_1293211351" CREATED="1218107636171" MODIFIED="1554525903465" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Not Important" ID="Freemind_Link_936039713" CREATED="1218107642453" MODIFIED="1554525903465" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Same Result" FOLDED="true" ID="Freemind_Link_1387138421" CREATED="1218107647140" MODIFIED="1554525903465" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="a == b" ID="Freemind_Link_527629936" CREATED="1218107663031" MODIFIED="1554525903465" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="b == a" ID="Freemind_Link_1826976351" CREATED="1218107666281" MODIFIED="1554525903465" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Transitive" FOLDED="true" ID="Freemind_Link_1915654718" CREATED="1218107598015" MODIFIED="1554525903465" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="Freemind_Link_1064159287" CREATED="1218107676750" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="true" FOLDED="true" ID="Freemind_Link_1151767450" CREATED="1218107680203" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="a == b" ID="Freemind_Link_458464417" CREATED="1218107689578" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="b == c" ID="Freemind_Link_1130160801" CREATED="1218107692734" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Then" FOLDED="true" ID="Freemind_Link_1443728814" CREATED="1218107698421" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="a == c" FOLDED="true" ID="Freemind_Link_325265457" CREATED="1218107700875" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="true" ID="Freemind_Link_1555969740" CREATED="1218107706375" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ReferenceEquals ( object left, object right ) Static Method" FOLDED="true" ID="Freemind_Link_777449179" CREATED="1218106788437" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="true" FOLDED="true" ID="Freemind_Link_1341753322" CREATED="1218107053562" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="Freemind_Link_806069098" CREATED="1218107056375" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Same" FOLDED="true" ID="Freemind_Link_111501231" CREATED="1218107064218" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Identity" ID="Freemind_Link_766404948" CREATED="1218107072203" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="false" FOLDED="true" ID="Freemind_Link_531973756" CREATED="1218107082187" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="Freemind_Link_1416776033" CREATED="1218107086843" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Value Types" FOLDED="true" ID="Freemind_Link_124890043" CREATED="1218107088062" MODIFIED="1554525903481" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Always" ID="Freemind_Link_240189518" CREATED="1218107084015" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Even" FOLDED="true" ID="Freemind_Link_1126661044" CREATED="1218107104656" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Comparing" FOLDED="true" ID="Freemind_Link_324525543" CREATED="1218107110078" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Value" FOLDED="true" ID="Freemind_Link_1653030088" CREATED="1218107117609" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="Freemind_Link_160168350" CREATED="1218107120375" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Self" FOLDED="true" ID="Freemind_Link_1803421123" CREATED="1218107121515" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Due To" FOLDED="true" ID="Freemind_Link_79077839" CREATED="1218107134765" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Boxing" ID="Freemind_Link_1054392149" CREATED="1218107141484" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="DO NOT" FOLDED="true" ID="Freemind_Link_1977810412" CREATED="1218107162796" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Override" ID="Freemind_Link_592278366" CREATED="1218107167671" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Equals Static ( object left, object right ) Method" FOLDED="true" ID="Freemind_Link_550489701" CREATED="1218106855000" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Algorithm" FOLDED="true" ID="Freemind_Link_1620470096" CREATED="1218107194234" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="public static bool Equals ( object left, object right )&#xa;{&#xa;    // Check object identity&#xa;    if ( left == right )&#xa;    {&#xa;        return true;&#xa;    }&#xa;    if ( ( left == null ) || ( right == null ) )&#xa;    {&#xa;        return false;&#xa;    }&#xa;    return left.Equals ( right );&#xa;}" ID="Freemind_Link_794965025" CREATED="1218107207765" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Delegates" FOLDED="true" ID="Freemind_Link_1828729473" CREATED="1218107384109" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Comparison" FOLDED="true" ID="Freemind_Link_1759421246" CREATED="1218107387312" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="Freemind_Link_1097610563" CREATED="1218107390203" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="One Object" ID="Freemind_Link_563388675" CREATED="1218107392343" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Tests" FOLDED="true" ID="Freemind_Link_663962362" CREATED="1218107465359" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Equality" FOLDED="true" ID="Freemind_Link_693206933" CREATED="1218107472359" MODIFIED="1554525903496" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="When" FOLDED="true" ID="Freemind_Link_1431434444" CREATED="1218107475640" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Don&apos;t Know" FOLDED="true" ID="Freemind_Link_1731060218" CREATED="1218107477671" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Runtime Type" FOLDED="true" ID="Freemind_Link_343014259" CREATED="1218107484078" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="Freemind_Link_1070670342" CREATED="1218107488203" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Objects" ID="Freemind_Link_1858611653" CREATED="1218107491484" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="DO NOT" FOLDED="true" ID="Freemind_Link_1292770560" CREATED="1218107416328" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Override" FOLDED="true" ID="Freemind_Link_254167436" CREATED="1218107419265" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Since" FOLDED="true" ID="Freemind_Link_1674811372" CREATED="1218107508156" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Delegates" FOLDED="true" ID="Freemind_Link_1734001975" CREATED="1218107513234" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Comparison" ID="Freemind_Link_1449913055" CREATED="1218107519859" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Equals ( object right ) Instance Method" FOLDED="true" ID="Freemind_Link_1465322960" CREATED="1218106897921" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Reference Types" FOLDED="true" ID="Freemind_Link_290642398" CREATED="1218108445375" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="As" FOLDED="true" ID="Freemind_Link_45524500" CREATED="1218108450843" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ReferenceEquals" ID="Freemind_Link_17474914" CREATED="1218108460937" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Override" FOLDED="true" ID="Freemind_Link_1976998909" CREATED="1218108619890" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Only If" FOLDED="true" ID="Freemind_Link_733840196" CREATED="1218108622390" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Want To Change" FOLDED="true" ID="Freemind_Link_1973128409" CREATED="1218108624781" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Behaviour" FOLDED="true" ID="Freemind_Link_46554529" CREATED="1218108631687" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="Freemind_Link_1204430917" CREATED="1218108636046" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Comparing Identity" ID="Freemind_Link_505768504" CREATED="1218108637875" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="To" FOLDED="true" ID="Freemind_Link_1340099306" CREATED="1218108647734" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Comparing Contents" FOLDED="true" ID="Freemind_Link_517815557" CREATED="1218108649515" MODIFIED="1554525903512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Like" FOLDED="true" ID="Freemind_Link_1736509907" CREATED="1218108704015" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Value Types" ID="Freemind_Link_1767984210" CREATED="1218108705562" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="Freemind_Link_978989383" CREATED="1218108711171" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Strings" ID="Freemind_Link_1603326368" CREATED="1218108713875" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Follow Pattern" FOLDED="true" ID="Freemind_Link_68741146" CREATED="1218108759921" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="public class Foo&#xa;{&#xa;    public override bool Equals ( object right )&#xa;    {&#xa;        // Check null&#xa;        //  NB: this pointer can never be null.&#xa;        if ( right == null )&#xa;        {&#xa;            return false;&#xa;        }&#xa;&#xa;        if ( object.ReferenceEquals ( this, right ) )&#xa;        {&#xa;            return true;&#xa;        }&#xa;&#xa;        if ( this.GetType ( ) != right.GetType ( ) )&#xa;        {&#xa;            return false;&#xa;        }&#xa;&#xa;        // Compare contents here.&#xa;        return CompareFooMembers ( this, right as Foo );&#xa;    }&#xa;}" ID="Freemind_Link_962117317" CREATED="1218108769656" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="NOTES" FOLDED="true" ID="Freemind_Link_1755357339" CREATED="1218109095781" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Exceptions" FOLDED="true" ID="Freemind_Link_903456167" CREATED="1218109100062" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Never Throw" ID="Freemind_Link_1648505115" CREATED="1218109104078" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Return" FOLDED="true" ID="Freemind_Link_1711331708" CREATED="1218109107890" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="false" FOLDED="true" ID="Freemind_Link_1938719864" CREATED="1218109110500" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Instead" ID="Freemind_Link_1870794485" CREATED="1218109115421" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Type Comparison" FOLDED="true" ID="Freemind_Link_424496327" CREATED="1218109130625" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Use" FOLDED="true" ID="Freemind_Link_989702265" CREATED="1218109150781" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EXACT Pattern" FOLDED="true" ID="Freemind_Link_121513042" CREATED="1218109162546" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="this.GetType ( ) != right.GetType ( )" ID="Freemind_Link_1323443167" CREATED="1218109181000" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="this Type" FOLDED="true" ID="Freemind_Link_1374092180" CREATED="1218109233046" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="DO NOT" FOLDED="true" ID="Freemind_Link_206467132" CREATED="1218109217734" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Assume" FOLDED="true" ID="Freemind_Link_417550018" CREATED="1218109220796" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Is" FOLDED="true" ID="Freemind_Link_1944270184" CREATED="1218109248390" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Foo" ID="Freemind_Link_509621370" CREATED="1218109237562" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="May Be" FOLDED="true" ID="Freemind_Link_955392997" CREATED="1218109288031" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Derived Type" FOLDED="true" ID="Freemind_Link_1500169998" CREATED="1218109290453" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="Freemind_Link_1390081839" CREATED="1218109296109" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Foo" ID="Freemind_Link_1317471464" CREATED="1218109297484" MODIFIED="1554525903528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Check" FOLDED="true" ID="Freemind_Link_1362808809" CREATED="1218109313937" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Exact Match" FOLDED="true" ID="Freemind_Link_1247420907" CREATED="1218109327203" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="NOT" FOLDED="true" ID="Freemind_Link_600402776" CREATED="1218109348515" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Derived Types" ID="Freemind_Link_1750886186" CREATED="1218109351031" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Convertable" FOLDED="true" ID="Freemind_Link_1225768835" CREATED="1218109390406" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Between" FOLDED="true" ID="Freemind_Link_1147171629" CREATED="1218109394843" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Types" ID="Freemind_Link_964483885" CREATED="1218109397734" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Reason" FOLDED="true" ID="Freemind_Link_1214079360" CREATED="1218109412515" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Symmetric Property" FOLDED="true" ID="Freemind_Link_1789078695" CREATED="1218109432578" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Can Break" ID="Freemind_Link_1049725068" CREATED="1218109415406" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="Freemind_Link_1112116250" CREATED="1218109447281" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Base Type" FOLDED="true" ID="Freemind_Link_636844805" CREATED="1218109449031" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Can NOT Convert" FOLDED="true" ID="Freemind_Link_218978911" CREATED="1218109474406" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="Freemind_Link_543009753" CREATED="1218109477968" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Derived Type" ID="Freemind_Link_421683703" CREATED="1218109480953" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Derived Type" FOLDED="true" ID="Freemind_Link_104123874" CREATED="1218109486250" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Can Convert" FOLDED="true" ID="Freemind_Link_357421269" CREATED="1218109493218" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="Freemind_Link_980320783" CREATED="1218109498906" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Base Type" ID="Freemind_Link_1688279576" CREATED="1218109500312" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
</node>
<node TEXT="Calling Base Type Equals" FOLDED="true" ID="Freemind_Link_1850169378" CREATED="1218109545031" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="DO NOT Call" FOLDED="true" ID="Freemind_Link_1378280320" CREATED="1218109589000" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="Freemind_Link_1885089071" CREATED="1218109599421" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Base Class" FOLDED="true" ID="Freemind_Link_1344882132" CREATED="1218109601468" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Is" FOLDED="true" ID="Freemind_Link_38637150" CREATED="1218109606359" MODIFIED="1554525903543" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="System.Object" ID="Freemind_Link_1411945476" CREATED="1218109610921" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Since" FOLDED="true" ID="Freemind_Link_1146798141" CREATED="1218109638937" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Want" FOLDED="true" ID="Freemind_Link_9929775" CREATED="1218109641203" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Behaviour" FOLDED="true" ID="Freemind_Link_427765968" CREATED="1218109672281" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Different From" FOLDED="true" ID="Freemind_Link_81558230" CREATED="1218109677109" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="System.Object Equals" ID="Freemind_Link_1555700057" CREATED="1218109646578" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Value Types" FOLDED="true" ID="Freemind_Link_1271153126" CREATED="1218108472343" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Equal If" FOLDED="true" ID="Freemind_Link_1085560668" CREATED="1218108481593" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Same" FOLDED="true" ID="Freemind_Link_1686780414" CREATED="1218108496859" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Type" ID="Freemind_Link_1189406084" CREATED="1218108505765" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Contents" ID="Freemind_Link_1682855900" CREATED="1218108507187" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Override" FOLDED="true" ID="Freemind_Link_1509196192" CREATED="1218108563890" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Always" ID="Freemind_Link_85393889" CREATED="1218108601046" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Since" FOLDED="true" ID="Freemind_Link_1307648868" CREATED="1218108568734" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Default Implementation" FOLDED="true" ID="Freemind_Link_908232363" CREATED="1218108537703" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Inefficient" FOLDED="true" ID="Freemind_Link_656158451" CREATED="1218108543578" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Uses" FOLDED="true" ID="Freemind_Link_990536676" CREATED="1218108549859" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Reflection" ID="Freemind_Link_1785198105" CREATED="1218108551953" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Calling Base Type Equals" FOLDED="true" ID="Freemind_Link_1115608783" CREATED="1218109545031" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="DO NOT Call" FOLDED="true" ID="Freemind_Link_943053610" CREATED="1218109589000" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="Freemind_Link_1694734872" CREATED="1218109599421" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Base Class" FOLDED="true" ID="Freemind_Link_348556451" CREATED="1218109601468" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Is" FOLDED="true" ID="Freemind_Link_350776128" CREATED="1218109606359" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="System.ValueType" ID="Freemind_Link_1033359428" CREATED="1218109617640" MODIFIED="1554525903559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Since" FOLDED="true" ID="Freemind_Link_935487893" CREATED="1218109638937" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Want" FOLDED="true" ID="Freemind_Link_72747245" CREATED="1218109641203" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Replace" FOLDED="true" ID="Freemind_Link_1298494835" CREATED="1218109728156" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="System.Value Equals" FOLDED="true" ID="Freemind_Link_572228513" CREATED="1218109617640" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Inefficient" ID="Freemind_Link_1415158454" CREATED="1218109719359" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="operator== ( MyClass left, MyClass right )" FOLDED="true" ID="Freemind_Link_1177666317" CREATED="1218106903734" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Value Types" FOLDED="true" ID="Freemind_Link_919894390" CREATED="1218109786937" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Override" FOLDED="true" ID="Freemind_Link_1459022722" CREATED="1218108563890" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Always" ID="Freemind_Link_218817135" CREATED="1218108601046" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Since" FOLDED="true" ID="Freemind_Link_476442912" CREATED="1218108568734" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Default Implementation" FOLDED="true" ID="Freemind_Link_1554047251" CREATED="1218108537703" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Inefficient" FOLDED="true" ID="Freemind_Link_1510660644" CREATED="1218108543578" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Uses" FOLDED="true" ID="Freemind_Link_648575146" CREATED="1218108549859" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Reflection" ID="Freemind_Link_44268539" CREATED="1218108551953" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Reference Types" FOLDED="true" ID="Freemind_Link_81382902" CREATED="1218109813921" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="DO NOT Override" FOLDED="true" ID="Freemind_Link_929715074" CREATED="1218109819390" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT=".NET Framework" FOLDED="true" ID="Freemind_Link_84383794" CREATED="1218109825250" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Expects" FOLDED="true" ID="Freemind_Link_276486400" CREATED="1218109841015" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="operator==" FOLDED="true" ID="Freemind_Link_1990042316" CREATED="1218109843406" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Act Like" FOLDED="true" ID="Freemind_Link_1712660780" CREATED="1218109862078" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ReferenceEquals" ID="Freemind_Link_1843735033" CREATED="1218109870000" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="For" FOLDED="true" ID="Freemind_Link_1668726703" CREATED="1218109874625" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Reference Types" ID="Freemind_Link_797991622" CREATED="1218109876578" MODIFIED="1554525903574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Reference Types" POSITION="left" ID="Freemind_Link_1609075304" CREATED="1206181495265" MODIFIED="1554525903590" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="Variables" FOLDED="true" ID="Freemind_Link_475649438" CREATED="1206181528265" MODIFIED="1554525903590" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Reference" FOLDED="true" ID="Freemind_Link_552682" CREATED="1206181534234" MODIFIED="1554525903590" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Same Location" ID="Freemind_Link_1586728457" CREATED="1206181536546" MODIFIED="1554525903590" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Equivalent" ID="Freemind_Link_1209466210" CREATED="1206181541843" MODIFIED="1554525903590" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Identical" ID="Freemind_Link_1900358616" CREATED="1206181546968" MODIFIED="1554525903590" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Assigning To" FOLDED="true" ID="Freemind_Link_1009090247" CREATED="1206181566671" MODIFIED="1554525903590" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Creates" FOLDED="true" ID="Freemind_Link_1437977413" CREATED="1206181596218" MODIFIED="1554525903590" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Alias" ID="Freemind_Link_1768353685" CREATED="1206181599203" MODIFIED="1554525903590" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="No Longer" FOLDED="true" ID="Freemind_Link_219980794" CREATED="1206181574453" MODIFIED="1554525903590" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Identical" ID="Freemind_Link_574537757" CREATED="1206181581109" MODIFIED="1554525903590" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="Freemind_Link_1128492264" CREATED="1206181613890" MODIFIED="1554525903590" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="public class XInt&#xa;{&#xa;    public int iField = 0;&#xa;}&#xa;&#xa;public class Starter&#xa;{&#xa;    [STAThread]&#xa;    public static void Main()&#xa;    {&#xa;        XInt obj1 = new XInt();&#xa;        obj1.iField = 5;&#xa;        Console.WriteLine(&quot;obj1.iField Initial Value: {0}&quot;, obj1.iField); // 5&#xa;        XInt obj2 = new XInt();&#xa;        obj2.iField = 10;&#xa;        Console.WriteLine(&quot;obj2.iField Initial Value: {0}&quot;, obj2.iField); // 10&#xa;&#xa;        // Alias created, second instance lost.&#xa;        obj2 = obj1;&#xa;        obj1.iField = 15;   // Side affect.&#xa;        Console.WriteLine(&quot;obj1.iField New Value: {0}&quot;, obj1.iField); // 15&#xa;        Console.WriteLine(&quot;obj2.iField - Has it changed?: {0}&quot;, obj2.iField); // 15&#xa;        &#xa;        // Parameter passed by value but it is reference type so changes inside &#xa;        //  method affect object outside method.&#xa;        TestMethod1(obj2);&#xa;        Console.WriteLine(&quot;obj2.iField After first method call: {0}&quot;, obj2.iField); // 20&#xa;        &#xa;        // Assigning to object inside method breaks link to external object - subsequent &#xa;        //  changes inside method have no effect on external object.&#xa;        TestMethod2(obj2);&#xa;        Console.WriteLine(&quot;obj2.iField After second method call: {0}&quot;, obj2.iField); // 20&#xa;&#xa;        Console.WriteLine();&#xa;        Console.WriteLine(&quot;Press any key to continue...&quot;);&#xa;        Console.ReadLine();&#xa;    }&#xa;&#xa;    private static void TestMethod1(XInt innerObj)&#xa;    {&#xa;        innerObj.iField = 20;&#xa;        Console.WriteLine(&quot;iField inside first method: {0}&quot;, innerObj.iField); // 20&#xa;    }&#xa;&#xa;    private static void TestMethod2(XInt innerObj)&#xa;    {&#xa;        innerObj = new XInt();&#xa;        innerObj.iField = 25;&#xa;        Console.WriteLine(&quot;iField inside second method: {0}&quot;, innerObj.iField); // 25&#xa;    }&#xa;}" ID="Freemind_Link_1637005590" CREATED="1206181616437" MODIFIED="1554525903590" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</map>
