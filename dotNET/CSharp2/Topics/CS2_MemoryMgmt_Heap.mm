<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="C# 2.0:&#xa;Memory Management&#xa;- Managed Heap" FOLDED="false" ID="Freemind_Link_1064324974" CREATED="1206093320562" MODIFIED="1554526549541" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval">
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
<node TEXT="APIs" POSITION="left" ID="Freemind_Link_1491665536" CREATED="1209068662187" MODIFIED="1554526535313" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="Heap APIs" ID="Freemind_Link_1817171327" CREATED="1209068670343" MODIFIED="1554526535313" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="HeapCreate" ID="Freemind_Link_1051177610" CREATED="1209068674453" MODIFIED="1554526535313" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="HeapAlloc" ID="Freemind_Link_1128070325" CREATED="1209068678453" MODIFIED="1554526535313" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="HeapFree" ID="Freemind_Link_307763284" CREATED="1209068683984" MODIFIED="1554526535313" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Memory Mapped APIs" ID="Freemind_Link_111440922" CREATED="1209068687578" MODIFIED="1554526535329" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="CreateFileMapping" ID="Freemind_Link_1539067172" CREATED="1209068698234" MODIFIED="1554526535329" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="MapViewOfFile" ID="Freemind_Link_1756715501" CREATED="1209068708453" MODIFIED="1554526535345" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="UnmapViewOfFile" ID="Freemind_Link_846482321" CREATED="1209068716812" MODIFIED="1554526535345" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Virtual APIs" ID="Freemind_Link_1659605729" CREATED="1209068728421" MODIFIED="1554526535345" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="VirtualAlloc" ID="Freemind_Link_1109806924" CREATED="1209068736468" MODIFIED="1554526535345" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="VirtualFree" ID="Freemind_Link_910004423" CREATED="1209068742984" MODIFIED="1554526535345" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Allocating Memory" POSITION="right" ID="Freemind_Link_787620577" CREATED="1209068885781" MODIFIED="1554526535345" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<node TEXT="Garbage Collector" ID="Freemind_Link_1741926094" CREATED="1209068896765" MODIFIED="1554526535345" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="GC" ID="Freemind_Link_1364940094" CREATED="1209068903843" MODIFIED="1554526535345" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Initially" ID="Freemind_Link_79591374" CREATED="1209068944062" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Reserves" FOLDED="true" ID="Freemind_Link_1504843749" CREATED="1209068978140" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Memory Block" FOLDED="true" ID="Freemind_Link_1130386520" CREATED="1209068990250" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="Freemind_Link_85949975" CREATED="1209069000921" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Call" FOLDED="true" ID="Freemind_Link_1773306340" CREATED="1209068956171" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="VirtualAlloc" ID="Freemind_Link_814086964" CREATED="1209068958453" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="With" FOLDED="true" ID="Freemind_Link_1206253911" CREATED="1209069021312" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="MEM_RESERVE Flag" ID="Freemind_Link_1872530030" CREATED="1209069023734" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Subsequently" ID="Freemind_Link_274733815" CREATED="1209069053609" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Requests" FOLDED="true" ID="Freemind_Link_180377663" CREATED="1209069059156" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Memory" FOLDED="true" ID="Freemind_Link_312080213" CREATED="1209069066734" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="Freemind_Link_528868736" CREATED="1209069070296" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Reserved Block" ID="Freemind_Link_1025719838" CREATED="1209069072375" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="Freemind_Link_28521338" CREATED="1209069078484" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="VirtualAlloc" FOLDED="true" ID="Freemind_Link_150443704" CREATED="1209069080875" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="Freemind_Link_1090164589" CREATED="1209069090828" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="MEM_COMMIT Flag" ID="Freemind_Link_384318596" CREATED="1209069093125" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="First Parameter" FOLDED="true" ID="Freemind_Link_386483070" CREATED="1209069116343" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Base Address" FOLDED="true" ID="Freemind_Link_544060674" CREATED="1209069120390" MODIFIED="1554526535360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="Freemind_Link_742701668" CREATED="1209069129890" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Committed Memory" FOLDED="true" ID="Freemind_Link_1419694900" CREATED="1209069140625" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Block" ID="Freemind_Link_1344399198" CREATED="1209069146015" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="GC" FOLDED="true" ID="Freemind_Link_1080624197" CREATED="1209069165515" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Stores" FOLDED="true" ID="Freemind_Link_1411104822" CREATED="1209069167359" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="End Address" FOLDED="true" ID="Freemind_Link_1843161893" CREATED="1209069170703" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Previous" FOLDED="true" ID="Freemind_Link_1093513240" CREATED="1209069180015" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Block" ID="Freemind_Link_1520239430" CREATED="1209069186171" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Calculates" FOLDED="true" ID="Freemind_Link_1583601717" CREATED="1209069197046" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Next Base Address" FOLDED="true" ID="Freemind_Link_37455479" CREATED="1209069204875" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="Freemind_Link_1248460363" CREATED="1209069212906" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="End Address" FOLDED="true" ID="Freemind_Link_1490281124" CREATED="1209069170703" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Previous" FOLDED="true" ID="Freemind_Link_1333886689" CREATED="1209069180015" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Block" ID="Freemind_Link_646166524" CREATED="1209069186171" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Result:" FOLDED="true" ID="Freemind_Link_1619693881" CREATED="1209069250875" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Allocated Memory Block" FOLDED="true" ID="Freemind_Link_1546815308" CREATED="1209069254937" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Stacked On" FOLDED="true" ID="Freemind_Link_557025541" CREATED="1209069267093" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Previous Block" ID="Freemind_Link_910389900" CREATED="1209069271625" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Efficient" ID="Freemind_Link_136599996" CREATED="1209069297484" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="Freemind_Link_1486473793" CREATED="1209069395562" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Stack Trace" FOLDED="true" ID="Freemind_Link_341917627" CREATED="1209069398015" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="0:00&gt; kb&#xa;ChildEBP   RetAddr      Args to Child&#xa;0012e674  79e74391  00b54000  00001000  00001000  KERNEL32!VirtualAlloc" ID="Freemind_Link_82120234" CREATED="1209069415468" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Shows" FOLDED="true" ID="Freemind_Link_331784229" CREATED="1209069566687" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Call" FOLDED="true" ID="Freemind_Link_1298050696" CREATED="1209069572625" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="VirtualAlloc" ID="Freemind_Link_599660882" CREATED="1209069574703" MODIFIED="1554526535376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Base Address" FOLDED="true" ID="Freemind_Link_1080469226" CREATED="1209069587062" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="First Parameter" ID="Freemind_Link_81032482" CREATED="1209069592125" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="00b54000" ID="Freemind_Link_1172358564" CREATED="1209069596984" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Using Generations" ID="Freemind_Link_120942" CREATED="1209076703125" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Managed Heap" ID="Freemind_Link_1462365637" CREATED="1209076413625" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Composed Of" FOLDED="true" ID="Freemind_Link_1512019668" CREATED="1209076420734" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="3 Generations" FOLDED="true" ID="Freemind_Link_1298344384" CREATED="1209076435703" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Efficient" FOLDED="true" ID="Freemind_Link_1557730377" CREATED="1209076554437" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="Freemind_Link_632737126" CREATED="1209076565140" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Same Generation" FOLDED="true" ID="Freemind_Link_694541557" CREATED="1209076568312" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Most Likely" FOLDED="true" ID="Freemind_Link_1729506915" CREATED="1209076585546" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Message Each Other" ID="Freemind_Link_316193016" CREATED="1209076591812" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Close Together" FOLDED="true" ID="Freemind_Link_428385420" CREATED="1209076576046" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Memory" ID="Freemind_Link_263818334" CREATED="1209076601437" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Therefore" FOLDED="true" ID="Freemind_Link_732922924" CREATED="1209076635656" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Reduces" FOLDED="true" ID="Freemind_Link_1450535477" CREATED="1209076639156" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Page Faults" ID="Freemind_Link_1582835329" CREATED="1209076641203" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Physical Memory" FOLDED="true" ID="Freemind_Link_830521531" CREATED="1209076652312" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Required" FOLDED="true" ID="Freemind_Link_269444703" CREATED="1209076656890" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="At Given Time" ID="Freemind_Link_239005425" CREATED="1209076665609" MODIFIED="1554526535392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Sizes" FOLDED="true" ID="Freemind_Link_569249101" CREATED="1209366155496" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Initial" FOLDED="true" ID="Freemind_Link_537314311" CREATED="1209366087618" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Generation 0" FOLDED="true" ID="Freemind_Link_1778721641" CREATED="1209366100945" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="256 kB" ID="Freemind_Link_1861388856" CREATED="1209366106001" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Generation 1" FOLDED="true" ID="Freemind_Link_742584866" CREATED="1209366100945" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="2 MB" ID="Freemind_Link_1574418848" CREATED="1209366106001" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Generation 2" FOLDED="true" ID="Freemind_Link_186873619" CREATED="1209366100945" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="10 MB" ID="Freemind_Link_946431834" CREATED="1209366106001" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Adjusted" FOLDED="true" ID="Freemind_Link_1878282657" CREATED="1209366167454" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="By" FOLDED="true" ID="Freemind_Link_1473266339" CREATED="1209366171403" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="GC" ID="Freemind_Link_277053126" CREATED="1209366174260" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Optimized" FOLDED="true" ID="Freemind_Link_706472980" CREATED="1209366185375" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="Freemind_Link_373890801" CREATED="1209366199035" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Application" ID="Freemind_Link_857695805" CREATED="1209366200253" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Large Object Heap" ID="Freemind_Link_1762934626" CREATED="1209076441984" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="New Objects" FOLDED="true" ID="Freemind_Link_914113058" CREATED="1209076449468" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Allocated To" FOLDED="true" ID="Freemind_Link_1127386589" CREATED="1209076464109" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="Freemind_Link_1109747708" CREATED="1209076482250" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="New Generation" FOLDED="true" ID="Freemind_Link_494461371" CREATED="1209076491093" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Small Objects" ID="Freemind_Link_1721085078" CREATED="1209076504531" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Large Object Heap" FOLDED="true" ID="Freemind_Link_1507064537" CREATED="1209076498406" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="Freemind_Link_579972372" CREATED="1209077728328" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Size &gt; 85kB" ID="Freemind_Link_457446955" CREATED="1209077709640" MODIFIED="1554526535407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Old Objects" FOLDED="true" ID="Freemind_Link_1800138921" CREATED="1209076510062" MODIFIED="1554526535423" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="Freemind_Link_1523520735" CREATED="1209076514093" MODIFIED="1554526535423" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="Freemind_Link_1923131650" CREATED="1209076525812" MODIFIED="1554526535423" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Earlier Generation" ID="Freemind_Link_1664969122" CREATED="1209076528296" MODIFIED="1554526535423" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Large Object Heap" ID="Freemind_Link_1549312433" CREATED="1209076532921" MODIFIED="1554526535423" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Top Down" ID="Freemind_Link_74252757" CREATED="1209077409593" MODIFIED="1554526535423" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Higher Address" ID="Freemind_Link_1437105938" CREATED="1209077429281" MODIFIED="1554526535423" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="New Objects" ID="Freemind_Link_1640771852" CREATED="1209077416156" MODIFIED="1554526535423" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Generation 0" ID="Freemind_Link_1318027293" CREATED="1209077629828" MODIFIED="1554526535423" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</map>
