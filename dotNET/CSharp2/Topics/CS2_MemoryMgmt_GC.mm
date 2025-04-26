<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="C# 2.0:&#xa;Memory Management&#xa;- Garbage Collection" FOLDED="false" ID="Freemind_Link_1064324974" CREATED="1206093320562" MODIFIED="1554526577517" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval">
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
<node TEXT="Methods" POSITION="left" ID="Freemind_Link_810008957" CREATED="1209069673750" MODIFIED="1554526565925" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4"/>
<node TEXT="Reference Counting" ID="Freemind_Link_1429189166" CREATED="1209069676734" MODIFIED="1554526565941" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Each Object" ID="Freemind_Link_1137706175" CREATED="1209069691140" MODIFIED="1554526565941" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Counter" FOLDED="true" ID="Freemind_Link_1828666458" CREATED="1209069703968" MODIFIED="1554526565941" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="Freemind_Link_1795253088" CREATED="1209069706906" MODIFIED="1554526565941" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="References" FOLDED="true" ID="Freemind_Link_1369359922" CREATED="1209069708109" MODIFIED="1554526565941" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To It" ID="Freemind_Link_1404465579" CREATED="1209069715171" MODIFIED="1554526565941" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="When 0" FOLDED="true" ID="Freemind_Link_1134207046" CREATED="1209069719093" MODIFIED="1554526565941" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Nothing Referencing" ID="Freemind_Link_1224722803" CREATED="1209069724937" MODIFIED="1554526565941" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Remove" FOLDED="true" ID="Freemind_Link_1532455496" CREATED="1209069731046" MODIFIED="1554526565941" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="From Memory" ID="Freemind_Link_1917150579" CREATED="1209069736109" MODIFIED="1554526565941" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Advantages" ID="Freemind_Link_537286157" CREATED="1209069755109" MODIFIED="1554526565941" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Cost" FOLDED="true" ID="Freemind_Link_934067480" CREATED="1209069758531" MODIFIED="1554526565941" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Of Garbage Collection" ID="Freemind_Link_1050981199" CREATED="1209069766156" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Spread" FOLDED="true" ID="Freemind_Link_1005703684" CREATED="1209069775750" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Across" FOLDED="true" ID="Freemind_Link_369262441" CREATED="1209069778296" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Application" FOLDED="true" ID="Freemind_Link_1988392613" CREATED="1209069786281" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Life" ID="Freemind_Link_1029575468" CREATED="1209069784609" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Proactive" FOLDED="true" ID="Freemind_Link_723544618" CREATED="1209069808812" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Memory" FOLDED="true" ID="Freemind_Link_291135804" CREATED="1209069815125" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Reclaimed" FOLDED="true" ID="Freemind_Link_1209899319" CREATED="1209069819062" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Before" FOLDED="true" ID="Freemind_Link_1061314864" CREATED="1209069822812" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Needed" ID="Freemind_Link_809663178" CREATED="1209069825453" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Efficient" FOLDED="true" ID="Freemind_Link_241792844" CREATED="1209072185250" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Memory" ID="Freemind_Link_50317354" CREATED="1209072187734" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Speed" ID="Freemind_Link_1782284682" CREATED="1209072193328" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Disadvantages" ID="Freemind_Link_1240582617" CREATED="1209069829828" MODIFIED="1554526565956" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Overhead" FOLDED="true" ID="Freemind_Link_1493823882" CREATED="1209069836421" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Especially" FOLDED="true" ID="Freemind_Link_646153030" CREATED="1209069843734" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="Freemind_Link_1373437202" CREATED="1209069847859" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Never Reclaimed" ID="Freemind_Link_665806848" CREATED="1209069851390" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Miscounting" FOLDED="true" ID="Freemind_Link_255177250" CREATED="1209072127703" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="May Lead To" FOLDED="true" ID="Freemind_Link_277811752" CREATED="1209072133562" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Memory Leaks" FOLDED="true" ID="Freemind_Link_1375048186" CREATED="1209072168765" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="Freemind_Link_1097392399" CREATED="1209069847859" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Never Reclaimed" ID="Freemind_Link_1222130153" CREATED="1209069851390" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Circular References" FOLDED="true" ID="Freemind_Link_399880992" CREATED="1209072204140" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Count" FOLDED="true" ID="Freemind_Link_314921988" CREATED="1209072213468" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Never Reaches 0" ID="Freemind_Link_615426706" CREATED="1209072229390" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Objects" FOLDED="true" ID="Freemind_Link_1706891836" CREATED="1209072268921" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Never Reclaimed" ID="Freemind_Link_518436049" CREATED="1209072272062" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="NOT" ID="Freemind_Link_1546604098" CREATED="1209069866562" MODIFIED="1554526565972" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Used" FOLDED="true" ID="Freemind_Link_305200678" CREATED="1209069868625" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT=".NET" ID="Freemind_Link_1929512399" CREATED="1209069877312" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Mark and Sweep" ID="Freemind_Link_1822998515" CREATED="1209069859937" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Mark" ID="Freemind_Link_150291995" CREATED="1209072784828" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Starts With" FOLDED="true" ID="Freemind_Link_678762706" CREATED="1209075157937" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Application Roots" FOLDED="true" ID="Freemind_Link_1264295262" CREATED="1209075161656" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="AKA" FOLDED="true" ID="Freemind_Link_1889096720" CREATED="1209366536919" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Root References" ID="Freemind_Link_448410557" CREATED="1209366540088" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Pointers" FOLDED="true" ID="Freemind_Link_158932034" CREATED="1209075166687" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="Freemind_Link_1957827326" CREATED="1209075169109" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="Freemind_Link_1497927532" CREATED="1209075170671" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="Freemind_Link_1871278748" CREATED="1209075174343" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Managed Heap" ID="Freemind_Link_1484536182" CREATED="1209075177328" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="Freemind_Link_935565446" CREATED="1209075184046" MODIFIED="1554526565987" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Parameters" ID="Freemind_Link_803307275" CREATED="1209075186625" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Variables" FOLDED="true" ID="Freemind_Link_1530057340" CREATED="1209075191750" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Local" ID="Freemind_Link_1671976378" CREATED="1209075201312" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Global" ID="Freemind_Link_573969481" CREATED="1209075203140" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Static" ID="Freemind_Link_1006352985" CREATED="1209075220890" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Pointers" FOLDED="true" ID="Freemind_Link_1808511264" CREATED="1209075297453" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="Freemind_Link_322869754" CREATED="1209075228156" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Registers" ID="Freemind_Link_479738602" CREATED="1209075285500" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Follows" FOLDED="true" ID="Freemind_Link_671832971" CREATED="1209075328203" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="References" FOLDED="true" ID="Freemind_Link_1196595980" CREATED="1209075331390" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="Freemind_Link_1140030000" CREATED="1209075333703" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Application Roots" ID="Freemind_Link_1757046438" CREATED="1211883802812" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="To" FOLDED="true" ID="Freemind_Link_521625074" CREATED="1209075374734" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="Freemind_Link_1148726224" CREATED="1209075376421" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="Freemind_Link_400627455" CREATED="1209075379437" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Managed Heap" ID="Freemind_Link_1918041776" CREATED="1209075381984" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Creates" FOLDED="true" ID="Freemind_Link_994849660" CREATED="1209075579406" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Reference Tree" FOLDED="true" ID="Freemind_Link_715425055" CREATED="1209075581687" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="AKA" FOLDED="true" ID="Freemind_Link_1832849148" CREATED="1209366496075" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Object Graph" ID="Freemind_Link_1897371630" CREATED="1209366499182" MODIFIED="1554526566003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Root Objects" FOLDED="true" ID="Freemind_Link_754174065" CREATED="1209075586015" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Referenced" FOLDED="true" ID="Freemind_Link_481156798" CREATED="1209075672640" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="By" FOLDED="true" ID="Freemind_Link_189924491" CREATED="1209075597609" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Application Roots" ID="Freemind_Link_860790956" CREATED="1211883809625" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="NOT" FOLDED="true" ID="Freemind_Link_200607621" CREATED="1209075679484" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Other Objects" ID="Freemind_Link_1834909085" CREATED="1209075683968" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Branch Objects" FOLDED="true" ID="Freemind_Link_177995548" CREATED="1209075690640" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Referenced By" FOLDED="true" ID="Freemind_Link_401006533" CREATED="1209075701234" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Other Objects" ID="Freemind_Link_280862320" CREATED="1209075705218" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Marks" FOLDED="true" ID="Freemind_Link_1147289173" CREATED="1209075391375" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Referenced Objects" ID="Freemind_Link_222642602" CREATED="1209075393875" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Sweep" ID="Freemind_Link_276279703" CREATED="1209075405781" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Through" FOLDED="true" ID="Freemind_Link_1999259479" CREATED="1209075421875" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="Freemind_Link_903921357" CREATED="1209075433937" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="Freemind_Link_1235417000" CREATED="1209075439062" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Managed Heap" ID="Freemind_Link_1276682165" CREATED="1209075427390" MODIFIED="1554526566019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Unmarked Objects" FOLDED="true" ID="Freemind_Link_1606891143" CREATED="1209075408281" MODIFIED="1554526566034" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Memory Released" ID="Freemind_Link_815852291" CREATED="1209075414093" MODIFIED="1554526566034" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT=".NET Implementation" POSITION="right" ID="Freemind_Link_1513990095" CREATED="1209075734656" MODIFIED="1554526566034" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<node TEXT="Mark and Sweep" ID="Freemind_Link_1233602539" CREATED="1209075742734" MODIFIED="1554526566034" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Mark" ID="Freemind_Link_846306855" CREATED="1209366633220" MODIFIED="1554526566034" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="Freemind_Link_1587950431" CREATED="1209366639606" MODIFIED="1554526566034" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Appear" FOLDED="true" ID="Freemind_Link_39701852" CREATED="1209366642854" MODIFIED="1554526566034" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="Freemind_Link_593149739" CREATED="1209366646085" MODIFIED="1554526566034" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Object Graph" ID="Freemind_Link_88307663" CREATED="1209366650613" MODIFIED="1554526566034" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Once Only" FOLDED="true" ID="Freemind_Link_1060270129" CREATED="1209366659107" MODIFIED="1554526566034" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Avoids" FOLDED="true" ID="Freemind_Link_436413548" CREATED="1209366663322" MODIFIED="1554526566034" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Circular References" ID="Freemind_Link_689176201" CREATED="1209366665789" MODIFIED="1554526566034" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Compacting" ID="Freemind_Link_536903914" CREATED="1209075752859" MODIFIED="1554526566034" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Sweep" FOLDED="true" ID="Freemind_Link_1843023134" CREATED="1209075767625" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Compacts" FOLDED="true" ID="Freemind_Link_1606685155" CREATED="1209075800171" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Heap" FOLDED="true" ID="Freemind_Link_444948117" CREATED="1209075815718" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Referenced Objects" FOLDED="true" ID="Freemind_Link_364439000" CREATED="1209075818375" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Moved" FOLDED="true" ID="Freemind_Link_1815088771" CREATED="1209075822265" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Bottom Heap" ID="Freemind_Link_476078256" CREATED="1209075864296" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Freed Memory" FOLDED="true" ID="Freemind_Link_332566235" CREATED="1209075876515" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Top Heap" ID="Freemind_Link_139656558" CREATED="1209075965125" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Result" FOLDED="true" ID="Freemind_Link_1545509701" CREATED="1209076164593" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Heap" FOLDED="true" ID="Freemind_Link_1124353734" CREATED="1209076128984" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Defragged" ID="Freemind_Link_1947732254" CREATED="1209076139078" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="AKA" FOLDED="true" ID="Freemind_Link_812271620" CREATED="1209076763328" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Mark and Compact" ID="Freemind_Link_1784587249" CREATED="1209076765875" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Operates On" ID="Freemind_Link_1579920801" CREATED="1209076880062" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Generation" ID="Freemind_Link_1405709946" CREATED="1209076888781" MODIFIED="1554526566050" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="NOT" FOLDED="true" ID="Freemind_Link_900535204" CREATED="1209076891421" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Whole Heap" ID="Freemind_Link_1580771152" CREATED="1209076893359" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Non-deterministic" ID="Freemind_Link_1346584863" CREATED="1209075756890" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Runs" FOLDED="true" ID="Freemind_Link_1709802809" CREATED="1209075984187" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="When Required" FOLDED="true" ID="Freemind_Link_512018708" CREATED="1209076005640" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="Freemind_Link_1313189950" CREATED="1209076026062" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Memory Commits" FOLDED="true" ID="Freemind_Link_1755501846" CREATED="1209076802453" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Exceed" FOLDED="true" ID="Freemind_Link_1758199392" CREATED="1209076813265" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Memory Reserved" FOLDED="true" ID="Freemind_Link_428560394" CREATED="1209076817546" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="Freemind_Link_966151382" CREATED="1209076824953" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Generation" ID="Freemind_Link_1363882199" CREATED="1209076826156" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Free Memory" FOLDED="true" ID="Freemind_Link_1946364454" CREATED="1209076053343" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Low" ID="Freemind_Link_775197538" CREATED="1209076102984" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Either" FOLDED="true" ID="Freemind_Link_1936304423" CREATED="1209366940841" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Application" FOLDED="true" ID="Freemind_Link_1404413708" CREATED="1209366918029" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Can Adjust" FOLDED="true" ID="Freemind_Link_240085581" CREATED="1209366760172" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Threshold" ID="Freemind_Link_1179576555" CREATED="1209366764716" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Via" FOLDED="true" ID="Freemind_Link_1636546401" CREATED="1209366780392" MODIFIED="1554526566066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="GC.AddMemoryPressure" FOLDED="true" ID="Freemind_Link_699112651" CREATED="1209366782625" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Adds Pressure" FOLDED="true" ID="Freemind_Link_1854590056" CREATED="1209366804203" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="Freemind_Link_879549604" CREATED="1209366814665" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Managed Heap" ID="Freemind_Link_1318988364" CREATED="1209366818740" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="For" FOLDED="true" ID="Freemind_Link_844110353" CREATED="1209366830107" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Unmanaged Resources" ID="Freemind_Link_443181046" CREATED="1209366832465" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="System" ID="Freemind_Link_1052053705" CREATED="1209366925742" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Unmanaged Resource" FOLDED="true" ID="Freemind_Link_765649195" CREATED="1209366846501" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Limit" FOLDED="true" ID="Freemind_Link_591983391" CREATED="1209366860054" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Reached" ID="Freemind_Link_961435811" CREATED="1209366874575" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Set By" FOLDED="true" ID="Freemind_Link_695302944" CREATED="1209366877792" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="HandleCollector" ID="Freemind_Link_1840861725" CREATED="1209366881289" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Can Force" FOLDED="true" ID="Freemind_Link_1326620356" CREATED="1209366982561" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Garbage Collection" ID="Freemind_Link_1997114783" CREATED="1209366987120" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Via" FOLDED="true" ID="Freemind_Link_1373543560" CREATED="1209366998768" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="GC.Collect" ID="Freemind_Link_1455917159" CREATED="1209367001516" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="NOT RECOMMENDED" ID="Freemind_Link_374516060" CREATED="1209367010182" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Process" ID="Freemind_Link_192281267" CREATED="1209076941671" MODIFIED="1554526566081" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Application Starts" ID="Freemind_Link_1841987996" CREATED="1209076981875" MODIFIED="1554526566097" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Objects" ID="Freemind_Link_41959381" CREATED="1209076989875" MODIFIED="1554526566097" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Initially" FOLDED="true" ID="Freemind_Link_446676121" CREATED="1209076992859" MODIFIED="1554526566097" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Allocated" FOLDED="true" ID="Freemind_Link_538408223" CREATED="1209076998421" MODIFIED="1554526566097" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Generation 0" ID="Freemind_Link_1570298736" CREATED="1209077002343" MODIFIED="1554526566097" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Repeat" ID="Freemind_Link_1612146202" CREATED="1209077228734" MODIFIED="1554526566097" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Memory Reserved" FOLDED="true" ID="Freemind_Link_1486007176" CREATED="1209077014046" MODIFIED="1554526566097" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Generation 0" FOLDED="true" ID="Freemind_Link_1656787745" CREATED="1209077032312" MODIFIED="1554526566097" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="When Exceeded" FOLDED="true" ID="Freemind_Link_1270499247" CREATED="1209077036593" MODIFIED="1554526566097" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Garbage Collection" FOLDED="true" ID="Freemind_Link_739840554" CREATED="1209077063734" MODIFIED="1554526566097" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Triggered" ID="Freemind_Link_996280681" CREATED="1209077071609" MODIFIED="1554526566097" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="After Garbage Collection" FOLDED="true" ID="Freemind_Link_1985763302" CREATED="1209077086343" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="Freemind_Link_711829448" CREATED="1209077094859" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Enough Memory" FOLDED="true" ID="Freemind_Link_1467142227" CREATED="1209077096468" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Freed" FOLDED="true" ID="Freemind_Link_1086085034" CREATED="1209077124296" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Continue" FOLDED="true" ID="Freemind_Link_1240586499" CREATED="1209077127000" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Allocation" FOLDED="true" ID="Freemind_Link_983006702" CREATED="1209077131062" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Generation 0" ID="Freemind_Link_1810447830" CREATED="1209077133078" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="NOT Freed" FOLDED="true" ID="Freemind_Link_54858218" CREATED="1209077141203" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="Freemind_Link_142155859" CREATED="1209077147687" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Existing" FOLDED="true" ID="Freemind_Link_1444438202" CREATED="1209077158109" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Promoted" FOLDED="true" ID="Freemind_Link_1064303442" CREATED="1209077160328" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Generation 1" ID="Freemind_Link_1910135133" CREATED="1209077163218" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="New" FOLDED="true" ID="Freemind_Link_196179938" CREATED="1209077172187" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Allocated" FOLDED="true" ID="Freemind_Link_673505288" CREATED="1209077176234" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Generation 0" ID="Freemind_Link_1977031511" CREATED="1209077205265" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Until" FOLDED="true" ID="Freemind_Link_319434051" CREATED="1209077248671" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Memory Reserved" FOLDED="true" ID="Freemind_Link_1485216151" CREATED="1209077250828" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Generation 1" FOLDED="true" ID="Freemind_Link_787799879" CREATED="1209077258875" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Exceeded" FOLDED="true" ID="Freemind_Link_1631861318" CREATED="1209077261703" MODIFIED="1554526566112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Then" FOLDED="true" ID="Freemind_Link_1002417463" CREATED="1209077274328" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Promote" FOLDED="true" ID="Freemind_Link_1425449630" CREATED="1209077278046" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Generation 1 -&gt; 2" ID="Freemind_Link_1773484472" CREATED="1209077280656" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Generation 0 -&gt; 1" ID="Freemind_Link_77029351" CREATED="1209077289015" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Large Object Heap" ID="Freemind_Link_1079169229" CREATED="1209366382417" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Collected" FOLDED="true" ID="Freemind_Link_451060324" CREATED="1209366389333" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="Freemind_Link_657865018" CREATED="1209366393127" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Generation 2" FOLDED="true" ID="Freemind_Link_1898577477" CREATED="1209366398809" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="When" FOLDED="true" ID="Freemind_Link_385125202" CREATED="1209366406411" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Memory" FOLDED="true" ID="Freemind_Link_832688397" CREATED="1209366408956" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Reserved" FOLDED="true" ID="Freemind_Link_1098976552" CREATED="1209366449548" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Generation 2" ID="Freemind_Link_359006685" CREATED="1209366436105" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Exceeded" ID="Freemind_Link_1761911842" CREATED="1209366454013" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Result" ID="Freemind_Link_1392247324" CREATED="1209077313000" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="Freemind_Link_1883150057" CREATED="1209077315078" MODIFIED="1554526566128" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Older" ID="Freemind_Link_1746783208" CREATED="1209077319218" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Larger" ID="Freemind_Link_1495305971" CREATED="1209077326437" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Promoted" FOLDED="true" ID="Freemind_Link_534788123" CREATED="1209077332859" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Higher Generations" ID="Freemind_Link_362414301" CREATED="1209077337562" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Thresholds" ID="Freemind_Link_1802538422" CREATED="1209077662531" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Between Generations" ID="Freemind_Link_167350864" CREATED="1209077665531" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Adjusted" FOLDED="true" ID="Freemind_Link_280961383" CREATED="1209077669703" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="By" FOLDED="true" ID="Freemind_Link_1707397639" CREATED="1209077684968" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="GC" ID="Freemind_Link_95507897" CREATED="1209077688843" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Assumption" ID="Freemind_Link_1674082272" CREATED="1209367054604" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Object Lifetimes" FOLDED="true" ID="Freemind_Link_1626211799" CREATED="1209367058914" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Small Objects" FOLDED="true" ID="Freemind_Link_473045275" CREATED="1209367072482" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Short" ID="Freemind_Link_181312528" CREATED="1209367081117" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="LargeObjects" FOLDED="true" ID="Freemind_Link_872162225" CREATED="1209367083397" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Long" ID="Freemind_Link_82656943" CREATED="1209367087784" MODIFIED="1554526566144" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Problems" ID="Freemind_Link_769278151" CREATED="1209367092656" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Coding Style" FOLDED="true" ID="Freemind_Link_751334810" CREATED="1209367500561" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Can Cause" FOLDED="true" ID="Freemind_Link_1007848719" CREATED="1209367508431" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Garbage Collection" FOLDED="true" ID="Freemind_Link_412755831" CREATED="1209367165512" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Frequent" ID="Freemind_Link_407005896" CREATED="1209367178721" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Full" ID="Freemind_Link_1924231980" CREATED="1209367194679" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Result" FOLDED="true" ID="Freemind_Link_719265483" CREATED="1209367666868" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Slows Application" ID="Freemind_Link_38073803" CREATED="1209367525497" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="Freemind_Link_699792329" CREATED="1209367130458" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG 1" FOLDED="true" ID="Freemind_Link_1278644681" CREATED="1209367342967" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Coding" FOLDED="true" ID="Freemind_Link_1047727435" CREATED="1209367097824" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Against" FOLDED="true" ID="Freemind_Link_1187648036" CREATED="1209367113313" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Assumptions" ID="Freemind_Link_1710279096" CREATED="1209367116015" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Short-lived Objects" FOLDED="true" ID="Freemind_Link_207430800" CREATED="1209367132347" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Large" ID="Freemind_Link_1705889103" CREATED="1209367154348" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="EG 2" FOLDED="true" ID="Freemind_Link_1509873802" CREATED="1209367348682" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Many Objects" FOLDED="true" ID="Freemind_Link_309215933" CREATED="1209367278465" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Just Under" FOLDED="true" ID="Freemind_Link_352033106" CREATED="1209367286272" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Large Object Heap" FOLDED="true" ID="Freemind_Link_448328993" CREATED="1209367290113" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Size" FOLDED="true" ID="Freemind_Link_435127920" CREATED="1209367309865" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="85 kB" ID="Freemind_Link_592989754" CREATED="1209367561566" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Will Be Allocated To" FOLDED="true" ID="Freemind_Link_605255730" CREATED="1209367579507" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Generations" FOLDED="true" ID="Freemind_Link_1118442686" CREATED="1209367605848" MODIFIED="1554526566159" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Fill Up" ID="Freemind_Link_134912834" CREATED="1209367609580" MODIFIED="1554526566175" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="EG 3" FOLDED="true" ID="Freemind_Link_1860800212" CREATED="1209367394369" MODIFIED="1554526566175" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Boxing Value Types" FOLDED="true" ID="Freemind_Link_1023544748" CREATED="1209367397804" MODIFIED="1554526566175" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Copies" FOLDED="true" ID="Freemind_Link_741385894" CREATED="1209367415136" MODIFIED="1554526566175" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Value Types" ID="Freemind_Link_1718907752" CREATED="1209367418836" MODIFIED="1554526566175" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="To" FOLDED="true" ID="Freemind_Link_200549343" CREATED="1209367421647" MODIFIED="1554526566175" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Heap" ID="Freemind_Link_903295193" CREATED="1209367423974" MODIFIED="1554526566175" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="GC Flavors" POSITION="left" ID="Freemind_Link_1962833800" CREATED="1209212489921" MODIFIED="1554526566175" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<node TEXT="Workstation GC" ID="Freemind_Link_16205368" CREATED="1209212507421" MODIFIED="1554526566175" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Optimized For" ID="Freemind_Link_1686502975" CREATED="1209367951111" MODIFIED="1554526566175" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Single Processor" ID="Freemind_Link_1527472216" CREATED="1209367957029" MODIFIED="1554526566175" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Default" ID="Freemind_Link_1419859443" CREATED="1209367963118" MODIFIED="1554526566175" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Concurrent Garbage Collection" ID="Freemind_Link_925207676" CREATED="1209212519390" MODIFIED="1554526566175" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Enabled" FOLDED="true" ID="Freemind_Link_1507167474" CREATED="1209368036037" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Single Thread" FOLDED="true" ID="Freemind_Link_1764370586" CREATED="1209368100821" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Simultaneously Deals With" FOLDED="true" ID="Freemind_Link_1339987971" CREATED="1209368109674" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="UI" ID="Freemind_Link_1665017705" CREATED="1209368116919" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Garbage Collection" ID="Freemind_Link_982286678" CREATED="1209368118887" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Default" ID="Freemind_Link_559513849" CREATED="1209368173990" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Good For" FOLDED="true" ID="Freemind_Link_1792665191" CREATED="1209368182671" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Desktop Applications" FOLDED="true" ID="Freemind_Link_359501583" CREATED="1209368185888" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="Freemind_Link_370935801" CREATED="1209368194975" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="UI" ID="Freemind_Link_1481723269" CREATED="1209368196896" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Applies Only To" FOLDED="true" ID="Freemind_Link_1161530555" CREATED="1209368217913" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Garbage Collection" FOLDED="true" ID="Freemind_Link_1847079069" CREATED="1209368222394" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Full" ID="Freemind_Link_68747264" CREATED="1209368233667" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="NOT" FOLDED="true" ID="Freemind_Link_964127527" CREATED="1209368249516" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Partial" FOLDED="true" ID="Freemind_Link_571223699" CREATED="1209368251811" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Generation 0 Only" ID="Freemind_Link_777660871" CREATED="1209368259728" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Gneration 0 and 1 Only" ID="Freemind_Link_305097509" CREATED="1209368269174" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Disabled" FOLDED="true" ID="Freemind_Link_825937192" CREATED="1209368038785" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="When Dealing With" FOLDED="true" ID="Freemind_Link_1048219312" CREATED="1209368139560" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Garbage Collection" FOLDED="true" ID="Freemind_Link_31335314" CREATED="1209368145009" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="UI Servicing" FOLDED="true" ID="Freemind_Link_1272425949" CREATED="1209368150006" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Delayed" ID="Freemind_Link_157464110" CREATED="1209368166026" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="When" FOLDED="true" ID="Freemind_Link_458388917" CREATED="1209368321576" MODIFIED="1554526566191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Server GC" FOLDED="true" ID="Freemind_Link_256549670" CREATED="1209368329711" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Selected" FOLDED="true" ID="Freemind_Link_894484972" CREATED="1209368333255" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="But" FOLDED="true" ID="Freemind_Link_278743470" CREATED="1209368336425" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Single Processor Only" ID="Freemind_Link_1087036872" CREATED="1209368341593" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Setting" FOLDED="true" ID="Freemind_Link_360284850" CREATED="1209368541410" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="Freemind_Link_1573066413" CREATED="1209368969991" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="App config File" FOLDED="true" ID="Freemind_Link_1886176091" CREATED="1209368545875" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="&lt;configuration&gt;&#xa;    &lt;runtime&gt;&#xa;        &lt;gcConcurrent enabled=&quot;false&quot; /&gt;&#xa;    &lt;/runtime&gt;&#xa;&lt;/configuration&gt;" ID="Freemind_Link_1457582172" CREATED="1209368549982" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT=".NET Framework Configuration Tool" FOLDED="true" ID="Freemind_Link_1773434026" CREATED="1209368927489" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="mscorcfg.msc" ID="Freemind_Link_1222098358" CREATED="1209368950582" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="In" FOLDED="true" ID="Freemind_Link_1207610253" CREATED="1209368986277" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Control Panel - Admin Tools" ID="Freemind_Link_125283809" CREATED="1209368989478" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Server GC" ID="Freemind_Link_1163547886" CREATED="1209212514046" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Optimized For" ID="Freemind_Link_731300641" CREATED="1209367973674" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Multiple Processors" ID="Freemind_Link_1664403024" CREATED="1209367978842" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Throughput" ID="Freemind_Link_110134421" CREATED="1209368375117" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="NOT" FOLDED="true" ID="Freemind_Link_1510807492" CREATED="1209368379255" MODIFIED="1554526566206" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="UI" ID="Freemind_Link_1492122012" CREATED="1209368382144" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Each Processor" ID="Freemind_Link_1854060028" CREATED="1209368399694" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Separate" FOLDED="true" ID="Freemind_Link_585608072" CREATED="1209368408376" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Managed Heap" ID="Freemind_Link_1413132650" CREATED="1209368415855" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Thread" FOLDED="true" ID="Freemind_Link_975477815" CREATED="1209368420789" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="Freemind_Link_665765206" CREATED="1209368467023" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Garbage Collection" ID="Freemind_Link_488259825" CREATED="1209368469053" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Enabling" ID="Freemind_Link_226558574" CREATED="1209367993879" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="Freemind_Link_1937109943" CREATED="1209368922508" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="App Config File" FOLDED="true" ID="Freemind_Link_1604450085" CREATED="1209367996908" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="&lt;configuration&gt;&#xa;    &lt;runtime&gt;&#xa;        &lt;gcServer enabled=&quot;true&quot; /&gt;&#xa;    &lt;/runtime&gt;&#xa;&lt;/configuration&gt;" ID="Freemind_Link_1107575587" CREATED="1209368549982" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="mscorcfg.msc" ID="Freemind_Link_1457537555" CREATED="1209368950582" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Configuring" ID="Freemind_Link_1864878941" CREATED="1209212548968" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Minimize Via" POSITION="right" ID="Freemind_Link_1270230940" CREATED="1217048008609" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="Local Variables" ID="Freemind_Link_957005305" CREATED="1217048073453" MODIFIED="1554526566222" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Reference Types Only" ID="Freemind_Link_1158727043" CREATED="1217048079859" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Used Frequently" ID="Freemind_Link_24347169" CREATED="1217048086328" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Only" ID="Freemind_Link_456020512" CREATED="1217049971718" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Promote" ID="Freemind_Link_684704808" CREATED="1217048104140" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="Freemind_Link_30138120" CREATED="1217048108031" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Member Variables" ID="Freemind_Link_256436916" CREATED="1217048120390" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="If" ID="Freemind_Link_1423532410" CREATED="1217048141062" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Implement" FOLDED="true" ID="Freemind_Link_732567584" CREATED="1217048151203" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="IDisposable" FOLDED="true" ID="Freemind_Link_911554447" CREATED="1217048154250" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Then" FOLDED="true" ID="Freemind_Link_684107619" CREATED="1217048308328" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="When Promote" ID="Freemind_Link_526612335" CREATED="1217048313187" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Must Implement" FOLDED="true" ID="Freemind_Link_762009407" CREATED="1217048340640" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="IDisposable" FOLDED="true" ID="Freemind_Link_529580378" CREATED="1217048346546" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="Freemind_Link_1712101697" CREATED="1217048352125" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Class" ID="Freemind_Link_741080517" CREATED="1217048353921" MODIFIED="1554526566237" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Reason:" ID="Freemind_Link_1471190665" CREATED="1217048388359" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Local Variables" FOLDED="true" ID="Freemind_Link_668101047" CREATED="1217048392093" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In Method" FOLDED="true" ID="Freemind_Link_614192473" CREATED="1217048445359" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Used Frequently" ID="Freemind_Link_1265739055" CREATED="1217048405625" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Each Time Method Called" FOLDED="true" ID="Freemind_Link_1979558239" CREATED="1217048528765" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Created" ID="Freemind_Link_1961554976" CREATED="1217048410937" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Destroyed" FOLDED="true" ID="Freemind_Link_1034743952" CREATED="1217048416000" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Garbage Collected" ID="Freemind_Link_211692991" CREATED="1217048419218" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Compared To" FOLDED="true" ID="Freemind_Link_637223202" CREATED="1217048426718" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Member Variable" FOLDED="true" ID="Freemind_Link_1671677774" CREATED="1217048431140" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Garbage Collected" FOLDED="true" ID="Freemind_Link_1771118276" CREATED="1217048702062" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Only" FOLDED="true" ID="Freemind_Link_696169966" CREATED="1217048749406" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="When Object" FOLDED="true" ID="Freemind_Link_295384196" CREATED="1217048752421" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Garbage Collected" ID="Freemind_Link_1884688580" CREATED="1217048771625" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Static Member Variables" ID="Freemind_Link_870816002" CREATED="1217048797796" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="For" ID="Freemind_Link_1219074533" CREATED="1217048925015" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Reference Types" ID="Freemind_Link_1854953166" CREATED="1217048927781" MODIFIED="1554526566253" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Commonly Used" ID="Freemind_Link_1993375991" CREATED="1217048934078" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Single Variable" ID="Freemind_Link_583339052" CREATED="1217049607484" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="Freemind_Link_52354691" CREATED="1217049617671" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="All Instances" ID="Freemind_Link_1759241935" CREATED="1217049619734" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Lazy Evaluation" ID="Freemind_Link_171809729" CREATED="1217048941796" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Only Created" FOLDED="true" ID="Freemind_Link_1763806483" CREATED="1217049085343" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="First Time Required" ID="Freemind_Link_638296463" CREATED="1217049099234" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="Freemind_Link_1825770046" CREATED="1217049113046" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="When Painting" FOLDED="true" ID="Freemind_Link_1747642412" CREATED="1217049115718" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Brushes.Black" FOLDED="true" ID="Freemind_Link_260025400" CREATED="1217049346687" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Within Brushes Class" FOLDED="true" ID="Freemind_Link_189648989" CREATED="1217049360046" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="private static Brush _blackBrush;&#xa;public static Brush Black&#xa;{&#xa;    get&#xa;    {&#xa;        if ( _blackBrush == null )&#xa;        {&#xa;            _blackBrush = new SolidBrush( Color.Black );&#xa;            return _blackBrush;&#xa;        }&#xa;    }&#xa;}" ID="Freemind_Link_928630289" CREATED="1217049372406" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Builder Objects" ID="Freemind_Link_998186742" CREATED="1217049647156" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="For" ID="Freemind_Link_790066365" CREATED="1217049810734" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Immutable Objects" FOLDED="true" ID="Freemind_Link_678742783" CREATED="1217049818781" MODIFIED="1554526566269" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Created" FOLDED="true" ID="Freemind_Link_1072899169" CREATED="1217049826687" MODIFIED="1554526566284" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="Freemind_Link_154209427" CREATED="1217049829656" MODIFIED="1554526566284" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Multiple Steps" FOLDED="true" ID="Freemind_Link_161979273" CREATED="1217049833671" MODIFIED="1554526566284" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="Freemind_Link_224545721" CREATED="1217049686843" MODIFIED="1554526566284" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="String" ID="Freemind_Link_442580060" CREATED="1217049692375" MODIFIED="1554526566284" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="StringBuilder" ID="Freemind_Link_424259198" CREATED="1217049696937" MODIFIED="1554526566284" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Otherwise" FOLDED="true" ID="Freemind_Link_349451332" CREATED="1217049859250" MODIFIED="1554526566284" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Immutable Objects" FOLDED="true" ID="Freemind_Link_255841345" CREATED="1217049862890" MODIFIED="1554526566284" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Created" ID="Freemind_Link_272883075" CREATED="1217049892687" MODIFIED="1554526566284" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Destroyed" ID="Freemind_Link_1016992544" CREATED="1217049897171" MODIFIED="1554526566284" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Each Step" FOLDED="true" ID="Freemind_Link_1056972365" CREATED="1217049929359" MODIFIED="1554526566284" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Creation Process" ID="Freemind_Link_628516175" CREATED="1217049935250" MODIFIED="1554526566284" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
</node>
</node>
</node>
</map>
