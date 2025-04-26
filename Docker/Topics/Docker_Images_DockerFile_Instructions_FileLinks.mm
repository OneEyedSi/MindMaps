<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="DOCKER:&#xa;IMAGES&#xa;- DOCKERFILE&#xa;INSTRUCTIONS" FOLDED="false" ID="ID_1557412523" CREATED="1616892003535" MODIFIED="1634851428844" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval" MAX_WIDTH="20 cm">
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
<hook NAME="AutomaticEdgeColor" COUNTER="49" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="DOCUMENTATION" POSITION="left" ID="ID_769791276" CREATED="1631787696152" MODIFIED="1634851428886" LINK="https://docs.docker.com/engine/reference/builder/" COLOR="#ffffff" BACKGROUND_COLOR="#6198bc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#b5d7ff" WIDTH="4"/>
</node>
<node TEXT="FROM" POSITION="left" ID="ID_1020827529" CREATED="1631749385593" MODIFIED="1634851428927" LINK="Docker_Images_DockerFile_Instructions_FROM.mm" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#cbcbff" WIDTH="4"/>
</node>
<node TEXT="VARIABLES" POSITION="left" ID="ID_219765035" CREATED="1631787137336" MODIFIED="1634851428974" LINK="Docker_Images_DockerFile_Instructions_Vars.mm" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#c898ff" WIDTH="4"/>
<node TEXT="ARG" ID="ID_1010230963" CREATED="1631750177143" MODIFIED="1634851428979" LINK="https://docs.docker.com/engine/reference/builder/#arg" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
</node>
<node TEXT="ENV" ID="ID_556834538" CREATED="1631760486523" MODIFIED="1634851428982" LINK="https://docs.docker.com/engine/reference/builder/#env" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
</node>
<node TEXT="Difference" FOLDED="true" ID="ID_949823617" CREATED="1631787188497" MODIFIED="1634851428984" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
<node TEXT="ARG" ID="ID_508836439" CREATED="1631787192921" MODIFIED="1634851428985" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
</node>
<node TEXT="ENV" ID="ID_156878464" CREATED="1631787203945" MODIFIED="1634851428986" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="EXECUTING&#xa;COMMANDS" POSITION="left" ID="ID_1836215446" CREATED="1631787285619" MODIFIED="1634851429017" LINK="Docker_Images_DockerFile_Instructions_Cmds.mm" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#b863a7" WIDTH="4"/>
<node TEXT="RUN" ID="ID_160713769" CREATED="1631760467644" MODIFIED="1634851429041" LINK="https://docs.docker.com/engine/reference/builder/#run" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
</node>
<node TEXT="CMD" ID="ID_1389635819" CREATED="1631760475044" MODIFIED="1634851429068" LINK="https://docs.docker.com/engine/reference/builder/#cmd" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
</node>
<node TEXT="Difference" ID="ID_903543017" CREATED="1631787322744" MODIFIED="1634851429093" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
<node TEXT="RUN" ID="ID_804201872" CREATED="1631787325744" MODIFIED="1634851429097" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
</node>
<node TEXT="CMD" ID="ID_1940278988" CREATED="1631787339793" MODIFIED="1634851429099" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
</node>
</node>
<node TEXT="ENTRYPOINT" ID="ID_334838385" CREATED="1631760497376" MODIFIED="1634851429122" LINK="https://docs.docker.com/engine/reference/builder/#entrypoint" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
</node>
<node TEXT="CMD and ENTRYPOINT&#xa;Interaction" ID="ID_424994288" CREATED="1631969078988" MODIFIED="1634851429148" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
</node>
</node>
<node TEXT="FILE&#xa;COPYING" POSITION="left" ID="ID_1937821796" CREATED="1631787477669" MODIFIED="1634851429190" LINK="Docker_Images_DockerFile_Instructions_FileCopy.mm" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#ed4497" WIDTH="4"/>
<node TEXT="ADD" ID="ID_1968051042" CREATED="1631760489988" MODIFIED="1634851429195" LINK="https://docs.docker.com/engine/reference/builder/#add" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="COPY" ID="ID_750865300" CREATED="1631760493761" MODIFIED="1634851429198" LINK="https://docs.docker.com/engine/reference/builder/#copy" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="Difference" FOLDED="true" ID="ID_60784550" CREATED="1631878310089" MODIFIED="1634851429201" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="COPY" ID="ID_1158429943" CREATED="1631878314977" MODIFIED="1634851429202" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="ADD" ID="ID_46497137" CREATED="1631878376071" MODIFIED="1634851429203" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="Best Practice" ID="ID_877658132" CREATED="1631878484918" MODIFIED="1634851429204" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="VOLUME" POSITION="right" ID="ID_1431538547" CREATED="1631760503129" MODIFIED="1634851429211" LINK="Docker_Images_DockerFile_Instructions_VOLUME.mm" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
</node>
<node TEXT="USER" POSITION="right" ID="ID_1761944358" CREATED="1631760514489" MODIFIED="1634851429215" LINK="https://docs.docker.com/engine/reference/builder/#user" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="Sets" FOLDED="true" ID="ID_1618928578" CREATED="1631886221213" MODIFIED="1634851429219" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_685934073" CREATED="1631886223534" MODIFIED="1634851429221" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Username" FOLDED="true" ID="ID_5901051" CREATED="1631886225697" MODIFIED="1634851429222" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Optional" FOLDED="true" ID="ID_1411487479" CREATED="1631886244064" MODIFIED="1634851429224" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="User Group" ID="ID_1478236233" CREATED="1631886247391" MODIFIED="1634851429225" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="UID" FOLDED="true" ID="ID_1561080223" CREATED="1631886229863" MODIFIED="1634851429226" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Optional" FOLDED="true" ID="ID_1002202338" CREATED="1631886253620" MODIFIED="1634851429227" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="GID" ID="ID_901795894" CREATED="1631886256778" MODIFIED="1634851429228" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="To Use" FOLDED="true" ID="ID_1497060441" CREATED="1631886263714" MODIFIED="1634851429229" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="When" FOLDED="true" ID="ID_474839445" CREATED="1631886270042" MODIFIED="1634851429230" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Running" FOLDED="true" ID="ID_390298731" CREATED="1631886272724" MODIFIED="1634851429231" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Image" ID="ID_1188822502" CREATED="1631886281754" MODIFIED="1634851429233" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="For" FOLDED="true" ID="ID_276217699" CREATED="1631886287474" MODIFIED="1634851429234" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Subsequent" FOLDED="true" ID="ID_1993027356" CREATED="1631886288883" MODIFIED="1634851429235" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="RUN" ID="ID_62989753" CREATED="1631886292929" MODIFIED="1634851429236" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="CMD" ID="ID_8192538" CREATED="1631886297048" MODIFIED="1634851429237" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="ENTRYPOINT" ID="ID_413630702" CREATED="1631886299911" MODIFIED="1634851429238" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="In" FOLDED="true" ID="ID_1123343362" CREATED="1631886307124" MODIFIED="1634851429240" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Dockerfile" ID="ID_278577157" CREATED="1631886309117" MODIFIED="1634851429241" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_1901512977" CREATED="1631886170707" MODIFIED="1634851429243" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="USER &lt;user&gt;[:&lt;group&gt;]" ID="ID_202942085" CREATED="1631886183617" MODIFIED="1634851429244" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="USER &lt;UID&gt;[:&lt;GID&gt;]" ID="ID_650299156" CREATED="1631886198589" MODIFIED="1634851429245" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Group" FOLDED="true" ID="ID_1963589919" CREATED="1631886332054" MODIFIED="1634851429247" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Optional" ID="ID_27696758" CREATED="1631886335365" MODIFIED="1634851429249" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Restricts" FOLDED="true" ID="ID_1940529410" CREATED="1631886349441" MODIFIED="1634851429251" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="User" FOLDED="true" ID="ID_1438063182" CREATED="1631886353316" MODIFIED="1634851429252" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Membership" FOLDED="true" ID="ID_888690370" CREATED="1631886354638" MODIFIED="1634851429253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1864686414" CREATED="1631886363326" MODIFIED="1634851429255" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Group" FOLDED="true" ID="ID_1802400729" CREATED="1631886364622" MODIFIED="1634851429256" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Specified" ID="ID_220882312" CREATED="1631886366509" MODIFIED="1634851429257" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Other" FOLDED="true" ID="ID_86287156" CREATED="1631886372042" MODIFIED="1634851429259" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Groups" FOLDED="true" ID="ID_1664711923" CREATED="1631886373716" MODIFIED="1634851429260" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Memberships" FOLDED="true" ID="ID_2507244" CREATED="1631886383218" MODIFIED="1634851429262" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Ignored" ID="ID_1715640526" CREATED="1631886375749" MODIFIED="1634851429263" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Windows" FOLDED="true" ID="ID_1087895815" CREATED="1631886399483" MODIFIED="1634851429266" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="User" FOLDED="true" ID="ID_1545595278" CREATED="1631886402387" MODIFIED="1634851429268" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Must" FOLDED="true" ID="ID_1355073032" CREATED="1631886403891" MODIFIED="1634851429270" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Exist" FOLDED="true" ID="ID_1641491292" CREATED="1631886406059" MODIFIED="1634851429271" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Previously" ID="ID_981017127" CREATED="1631886412289" MODIFIED="1634851429272" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_538558333" CREATED="1631886421640" MODIFIED="1634851429273" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="net user" FOLDED="true" ID="ID_900092762" CREATED="1631886423049" MODIFIED="1634851429275" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Command" ID="ID_1579405100" CREATED="1631886429385" MODIFIED="1634851429277" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="FROM microsoft/windowsservercore&#xa;# Create Windows user in the container&#xa;RUN net user /add patrick&#xa;# Set it for subsequent commands&#xa;USER patrick" ID="ID_722171893" CREATED="1631886455897" MODIFIED="1634851429279" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Recommendations" FOLDED="true" ID="ID_666764775" CREATED="1632046637708" MODIFIED="1634851429281" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<icon BUILTIN="button_ok"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_248396981" CREATED="1632046647044" MODIFIED="1634851429283" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_1874568173" CREATED="1632046648435" MODIFIED="1634851429284" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Runs" FOLDED="true" ID="ID_1655381154" CREATED="1632046650903" MODIFIED="1634851429285" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Without" FOLDED="true" ID="ID_1008441472" CREATED="1632046652176" MODIFIED="1634851429286" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Privilege" FOLDED="true" ID="ID_1654127513" CREATED="1632046657600" MODIFIED="1634851429287" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Use" FOLDED="true" ID="ID_927370660" CREATED="1632046667315" MODIFIED="1634851429288" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="USER" FOLDED="true" ID="ID_1220720501" CREATED="1632046668987" MODIFIED="1634851429289" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Change" FOLDED="true" ID="ID_530255560" CREATED="1632046673842" MODIFIED="1634851429290" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1798600115" CREATED="1632046676645" MODIFIED="1634851429293" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Non-root User" ID="ID_1494272117" CREATED="1632046677909" MODIFIED="1634851429295" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Create" FOLDED="true" ID="ID_769421001" CREATED="1632046694076" MODIFIED="1634851429301" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Non-root User" FOLDED="true" ID="ID_493572746" CREATED="1632046696813" MODIFIED="1634851429308" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1572896710" CREATED="1632046706710" MODIFIED="1634851429309" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="RUN" FOLDED="true" ID="ID_1084481394" CREATED="1632046710238" MODIFIED="1634851429310" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1682949001" CREATED="1632046716237" MODIFIED="1634851429310" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="RUN groupadd -r postgres &amp;&amp; useradd --no-log-init -r -g postgres postgres" ID="ID_365006079" CREATED="1632046743307" MODIFIED="1634851429311" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Avoid" FOLDED="true" ID="ID_377017520" CREATED="1632046794776" MODIFIED="1634851429312" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="sudo" FOLDED="true" ID="ID_405834932" CREATED="1632046797281" MODIFIED="1634851429313" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Installing" ID="ID_498041764" CREATED="1632046803829" MODIFIED="1634851429314" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Using" ID="ID_978179245" CREATED="1632046807718" MODIFIED="1634851429315" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Reason:" FOLDED="true" ID="ID_694437158" CREATED="1632046814022" MODIFIED="1634851429316" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Unpredictable" FOLDED="true" ID="ID_348746900" CREATED="1632046817210" MODIFIED="1634851429318" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Behaviour" FOLDED="true" ID="ID_1734422020" CREATED="1632046834903" MODIFIED="1634851429319" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="TTY" ID="ID_263814457" CREATED="1632046829997" MODIFIED="1634851429321" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Signal Forwarding" ID="ID_649847061" CREATED="1632046839390" MODIFIED="1634851429323" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="If Need" FOLDED="true" ID="ID_629239011" CREATED="1632046863795" MODIFIED="1634851429325" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Use" FOLDED="true" ID="ID_1726426614" CREATED="1632046865890" MODIFIED="1634851429326" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="gosu" FOLDED="true" ID="ID_263844089" CREATED="1632046870054" MODIFIED="1634851429327" LINK="https://github.com/tianon/gosu" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Instead" ID="ID_1166210443" CREATED="1632046874999" MODIFIED="1634851429328" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Switching" FOLDED="true" ID="ID_1304112395" CREATED="1632046894443" MODIFIED="1634851429329" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="USER" FOLDED="true" ID="ID_881084028" CREATED="1632046897371" MODIFIED="1634851429330" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Frequently" FOLDED="true" ID="ID_1239392217" CREATED="1632046904791" MODIFIED="1634851429331" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_668292741" CREATED="1632046908147" MODIFIED="1634851429332" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Reduce" FOLDED="true" ID="ID_1785360962" CREATED="1632046911479" MODIFIED="1634851429333" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Layers" ID="ID_514375612" CREATED="1632046913663" MODIFIED="1634851429334" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Complexity" ID="ID_616373875" CREATED="1632046916159" MODIFIED="1634851429335" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="WORKDIR" POSITION="right" ID="ID_470798377" CREATED="1631760519138" MODIFIED="1634851429339" LINK="https://docs.docker.com/engine/reference/builder/#workdir" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<node TEXT="Sets" FOLDED="true" ID="ID_357081925" CREATED="1631886482542" MODIFIED="1634851429343" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Working" FOLDED="true" ID="ID_668841155" CREATED="1631886484115" MODIFIED="1634851429344" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Directory" FOLDED="true" ID="ID_495720437" CREATED="1631886486468" MODIFIED="1634851429345" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1841582749" CREATED="1631886520258" MODIFIED="1634851429346" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Subsequent" FOLDED="true" ID="ID_1197409993" CREATED="1631886491637" MODIFIED="1634851429347" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="RUN" ID="ID_1602200392" CREATED="1631886493058" MODIFIED="1634851429348" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="CMD" ID="ID_1429161565" CREATED="1631886495150" MODIFIED="1634851429349" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="ENTRYPOINT" ID="ID_1463125479" CREATED="1631886498647" MODIFIED="1634851429350" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="COPY" ID="ID_1388474249" CREATED="1631886501911" MODIFIED="1634851429351" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="ADD" ID="ID_519809641" CREATED="1631886505460" MODIFIED="1634851429353" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="In" FOLDED="true" ID="ID_1839774473" CREATED="1631886307124" MODIFIED="1634851429354" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Dockerfile" ID="ID_1543052839" CREATED="1631886309117" MODIFIED="1634851429355" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_139561790" CREATED="1631886545381" MODIFIED="1634851429358" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="WORKDIR /path/to/workdir" ID="ID_1186035002" CREATED="1631886556818" MODIFIED="1634851429359" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="If" FOLDED="true" ID="ID_210756953" CREATED="1631886564633" MODIFIED="1634851429362" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Not" FOLDED="true" ID="ID_444369337" CREATED="1631886567049" MODIFIED="1634851429363" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Exists" FOLDED="true" ID="ID_166363832" CREATED="1631886568858" MODIFIED="1634851429364" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Created" ID="ID_238843008" CREATED="1631886571396" MODIFIED="1634851429365" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Multiple" FOLDED="true" ID="ID_1247600044" CREATED="1631886623660" MODIFIED="1634851429367" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Allowed" FOLDED="true" ID="ID_338421465" CREATED="1631886628427" MODIFIED="1634851429368" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1006467329" CREATED="1631886631043" MODIFIED="1634851429370" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Dockerfile" ID="ID_448355605" CREATED="1631886633652" MODIFIED="1634851429371" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Path" FOLDED="true" ID="ID_126448320" CREATED="1631886586055" MODIFIED="1634851429373" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_560165872" CREATED="1631886588015" MODIFIED="1634851429374" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Absolute" FOLDED="true" ID="ID_1257307308" CREATED="1631886591008" MODIFIED="1634851429376" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Recommended" FOLDED="true" ID="ID_793696953" CREATED="1632046956329" MODIFIED="1634851429377" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<icon BUILTIN="button_ok"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_74177647" CREATED="1632046971380" MODIFIED="1634851429378" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Clarity" ID="ID_1245600048" CREATED="1632046973467" MODIFIED="1634851429379" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Reliability" ID="ID_445701479" CREATED="1632046975014" MODIFIED="1634851429380" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Relative" FOLDED="true" ID="ID_1134765686" CREATED="1631886593935" MODIFIED="1634851429382" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1526766852" CREATED="1631886600463" MODIFIED="1634851429403" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Previous" FOLDED="true" ID="ID_1210235683" CREATED="1631886606063" MODIFIED="1634851429404" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="WORKDIR" FOLDED="true" ID="ID_241513659" CREATED="1631886614344" MODIFIED="1634851429405" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1183071203" CREATED="1631886658204" MODIFIED="1634851429408" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="WORKDIR /a&#xa;WORKDIR b&#xa;WORKDIR c&#xa;RUN pwd" FOLDED="true" ID="ID_272969814" CREATED="1631886667680" MODIFIED="1634851429409" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Result" FOLDED="true" ID="ID_1090695730" CREATED="1631886693258" MODIFIED="1634851429411" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="/a/b/c" ID="ID_637937431" CREATED="1631886700509" MODIFIED="1634851429412" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
</node>
<node TEXT="Environment Variables" FOLDED="true" ID="ID_894027626" CREATED="1631886723543" MODIFIED="1634851429437" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Set" FOLDED="true" ID="ID_1953551466" CREATED="1631886732570" MODIFIED="1634851429438" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1341068111" CREATED="1631886738704" MODIFIED="1634851429439" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ENV" ID="ID_1249405891" CREATED="1631886739860" MODIFIED="1634851429440" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Resolved" FOLDED="true" ID="ID_1278692249" CREATED="1631886750093" MODIFIED="1634851429442" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_656788228" CREATED="1631886758325" MODIFIED="1634851429443" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="WORKDIR" FOLDED="true" ID="ID_62023711" CREATED="1631886759837" MODIFIED="1634851429444" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Instruction" ID="ID_394748787" CREATED="1631886771029" MODIFIED="1634851429447" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1542875409" CREATED="1631886777933" MODIFIED="1634851429448" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ENV DIRPATH=/path&#xa;WORKDIR $DIRPATH/$DIRNAME&#xa;RUN pwd" FOLDED="true" ID="ID_1064186017" CREATED="1631886790124" MODIFIED="1634851429449" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Result" FOLDED="true" ID="ID_571877534" CREATED="1631886794137" MODIFIED="1634851429450" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="/path/$DIRNAME" ID="ID_1241233747" CREATED="1631886806191" MODIFIED="1634851429451" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Recommendation" FOLDED="true" ID="ID_1256483028" CREATED="1632047019784" MODIFIED="1634851429453" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<icon BUILTIN="button_ok"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Use" FOLDED="true" ID="ID_327619450" CREATED="1632047044924" MODIFIED="1634851429455" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="WORKDIR" FOLDED="true" ID="ID_1009628375" CREATED="1632047046510" MODIFIED="1634851429456" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1359581307" CREATED="1632047052005" MODIFIED="1634851429458" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Clarity" ID="ID_876946920" CREATED="1632047056735" MODIFIED="1634851429459" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Maintainability" ID="ID_1164656908" CREATED="1632047061005" MODIFIED="1634851429460" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Instead Of" FOLDED="true" ID="ID_1979610778" CREATED="1632047068121" MODIFIED="1634851429461" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Complex" FOLDED="true" ID="ID_1154979043" CREATED="1632047076494" MODIFIED="1634851429461" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Instructions" FOLDED="true" ID="ID_1320625485" CREATED="1632047080958" MODIFIED="1634851429462" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_242248146" CREATED="1632047083652" MODIFIED="1634851429464" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="RUN cd … &amp;&amp; do-something" ID="ID_1251656909" CREATED="1632047096545" MODIFIED="1634851429466" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
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
<node TEXT="ONBUILD" POSITION="right" ID="ID_1134531493" CREATED="1631760526185" MODIFIED="1634851429470" LINK="https://docs.docker.com/engine/reference/builder/#onbuild" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4"/>
<node TEXT="Adds" FOLDED="true" ID="ID_399165606" CREATED="1631886864993" MODIFIED="1634851429473" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Trigger" FOLDED="true" ID="ID_147490483" CREATED="1631886866441" MODIFIED="1634851429474" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Instruction" FOLDED="true" ID="ID_386187441" CREATED="1631886885665" MODIFIED="1634851429476" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1407828720" CREATED="1631886895829" MODIFIED="1634851429478" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Image" FOLDED="true" ID="ID_795479359" CREATED="1631886899560" MODIFIED="1634851429480" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Manifest" FOLDED="true" ID="ID_1998017741" CREATED="1631887128840" MODIFIED="1634851429481" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Key" FOLDED="true" ID="ID_287875648" CREATED="1631887131680" MODIFIED="1634851429482" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="OnBuild" ID="ID_218346019" CREATED="1631887135894" MODIFIED="1634851429483" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Inspect" FOLDED="true" ID="ID_1686725696" CREATED="1631887157154" MODIFIED="1634851429484" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_832219837" CREATED="1631887161221" MODIFIED="1634851429485" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="docker inspect" ID="ID_835007931" CREATED="1631887164091" MODIFIED="1634851429486" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Syntax" FOLDED="true" ID="ID_1419737562" CREATED="1631887030450" MODIFIED="1634851429489" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="ONBUILD &lt;INSTRUCTION&gt;" ID="ID_1915290176" CREATED="1631887041146" MODIFIED="1634851429490" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Trigger" FOLDED="true" ID="ID_1330323735" CREATED="1631886998046" MODIFIED="1634851429493" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Executes" FOLDED="true" ID="ID_1707616630" CREATED="1631886930083" MODIFIED="1634851429494" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="NOT" FOLDED="true" ID="ID_976712860" CREATED="1632047146135" MODIFIED="1634851429495" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_655110645" CREATED="1632047148376" MODIFIED="1634851429496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Current Build" ID="ID_1162400113" CREATED="1632047149662" MODIFIED="1634851429498" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Later" FOLDED="true" ID="ID_1223294215" CREATED="1631886932756" MODIFIED="1634851429499" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="When" FOLDED="true" ID="ID_1749056943" CREATED="1631886936011" MODIFIED="1634851429501" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Image" FOLDED="true" ID="ID_477609370" CREATED="1631886937608" MODIFIED="1634851429502" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Used" FOLDED="true" ID="ID_1901533583" CREATED="1631886939933" MODIFIED="1634851429503" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="As" FOLDED="true" ID="ID_1775927294" CREATED="1631886941676" MODIFIED="1634851429504" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Base" FOLDED="true" ID="ID_82371543" CREATED="1631886942621" MODIFIED="1634851429505" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1526901224" CREATED="1631886947297" MODIFIED="1634851429506" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Different" FOLDED="true" ID="ID_159729678" CREATED="1631886948560" MODIFIED="1634851429507" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Build" ID="ID_1233643702" CREATED="1631886952179" MODIFIED="1634851429508" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="FROM" FOLDED="true" ID="ID_173298864" CREATED="1631887267582" MODIFIED="1634851429509" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Executed" FOLDED="true" ID="ID_1248818688" CREATED="1631887269862" MODIFIED="1634851429511" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Looks For" FOLDED="true" ID="ID_556221866" CREATED="1631887287429" MODIFIED="1634851429512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="ONBUILD" FOLDED="true" ID="ID_1066278451" CREATED="1631887290283" MODIFIED="1634851429513" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Triggers" ID="ID_1115185655" CREATED="1631887292770" MODIFIED="1634851429514" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Before" FOLDED="true" ID="ID_273878740" CREATED="1632047182877" MODIFIED="1634851429515" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Any Command" FOLDED="true" ID="ID_106628456" CREATED="1632047201614" MODIFIED="1634851429516" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_28351197" CREATED="1632047205027" MODIFIED="1634851429517" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Downstream" FOLDED="true" ID="ID_1075081990" CREATED="1632047206316" MODIFIED="1634851429518" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Dockerfile" ID="ID_1269586914" CREATED="1632047216424" MODIFIED="1634851429519" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Context" FOLDED="true" ID="ID_1079152343" CREATED="1631886962274" MODIFIED="1634851429520" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_634559023" CREATED="1631886966552" MODIFIED="1634851429522" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Downstream Build" ID="ID_866626700" CREATED="1631886967752" MODIFIED="1634851429523" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="If" FOLDED="true" ID="ID_688664224" CREATED="1631887244247" MODIFIED="1634851429525" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Fails" FOLDED="true" ID="ID_1555409563" CREATED="1631887246814" MODIFIED="1634851429527" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="FROM" FOLDED="true" ID="ID_1857130164" CREATED="1631887252680" MODIFIED="1634851429529" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Aborted" ID="ID_1809762084" CREATED="1631887254039" MODIFIED="1634851429531" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Any" FOLDED="true" ID="ID_1825918545" CREATED="1631886986424" MODIFIED="1634851429532" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Instruction" FOLDED="true" ID="ID_1381723737" CREATED="1631887012083" MODIFIED="1634851429534" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Can Be Used" ID="ID_1439834027" CREATED="1631887016423" MODIFIED="1634851429549" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Except" FOLDED="true" ID="ID_1365558905" CREATED="1631887485158" MODIFIED="1634851429550" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="ONBUILD" ID="ID_1173284984" CREATED="1631887489262" MODIFIED="1634851429551" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="FROM" ID="ID_249174735" CREATED="1631887500206" MODIFIED="1634851429552" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="MAINTAINER" ID="ID_1686430704" CREATED="1631887503072" MODIFIED="1634851429553" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="All" FOLDED="true" ID="ID_119177521" CREATED="1631887369358" MODIFIED="1634851429555" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Removed" FOLDED="true" ID="ID_1447776970" CREATED="1631887370782" MODIFIED="1634851429556" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_1556139237" CREATED="1631887406145" MODIFIED="1634851429557" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Image" ID="ID_1058350486" CREATED="1631887415572" MODIFIED="1634851429560" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="After" FOLDED="true" ID="ID_1458794532" CREATED="1631887418000" MODIFIED="1634851429562" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Being" FOLDED="true" ID="ID_1213896193" CREATED="1631887420528" MODIFIED="1634851429564" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Executed" ID="ID_1461071854" CREATED="1631887430403" MODIFIED="1634851429566" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Ensures" FOLDED="true" ID="ID_1535025883" CREATED="1631887439317" MODIFIED="1634851429568" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Not" FOLDED="true" ID="ID_670935684" CREATED="1631887442099" MODIFIED="1634851429570" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Inherited" FOLDED="true" ID="ID_75095111" CREATED="1631887444719" MODIFIED="1634851429573" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="By" FOLDED="true" ID="ID_788265562" CREATED="1631887448925" MODIFIED="1634851429575" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Grand Child" FOLDED="true" ID="ID_1158119182" CREATED="1631887452664" MODIFIED="1634851429577" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Builds" ID="ID_1351797742" CREATED="1631887460146" MODIFIED="1634851429578" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
</node>
<node TEXT="Multiple" FOLDED="true" ID="ID_1762861876" CREATED="1631887195937" MODIFIED="1634851429582" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="ONBUILD" FOLDED="true" ID="ID_1407707191" CREATED="1631887200008" MODIFIED="1634851429584" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Statements" FOLDED="true" ID="ID_306816777" CREATED="1631887203458" MODIFIED="1634851429586" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Allowed" ID="ID_1522140700" CREATED="1631887206546" MODIFIED="1634851429587" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Triggers" FOLDED="true" ID="ID_555473426" CREATED="1631887210081" MODIFIED="1634851429588" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Execute" FOLDED="true" ID="ID_272130321" CREATED="1631887213019" MODIFIED="1634851429590" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1949731923" CREATED="1631887214937" MODIFIED="1634851429591" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Same" FOLDED="true" ID="ID_196310660" CREATED="1631887216294" MODIFIED="1634851429593" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Order" FOLDED="true" ID="ID_628108389" CREATED="1631887218573" MODIFIED="1634851429595" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Registered" ID="ID_127042648" CREATED="1631887228914" MODIFIED="1634851429596" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Recommendations" FOLDED="true" ID="ID_1763513504" CREATED="1632047275710" MODIFIED="1634851429598" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<icon BUILTIN="button_ok"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Give" FOLDED="true" ID="ID_994301022" CREATED="1632047315243" MODIFIED="1634851429600" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Images" FOLDED="true" ID="ID_1511995480" CREATED="1632047287590" MODIFIED="1634851429601" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_1302692829" CREATED="1632047290019" MODIFIED="1634851429603" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="ONBUILD" FOLDED="true" ID="ID_1722054477" CREATED="1632047291588" MODIFIED="1634851429605" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Separate" FOLDED="true" ID="ID_49315909" CREATED="1632047320758" MODIFIED="1634851429607" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Tag" FOLDED="true" ID="ID_253924985" CREATED="1632047327075" MODIFIED="1634851429609" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1114828773" CREATED="1632047333100" MODIFIED="1634851429611" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="ruby:1.9-onbuild" ID="ID_159237076" CREATED="1632047346288" MODIFIED="1634851429612" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Avoids" FOLDED="true" ID="ID_847079778" CREATED="1632047358416" MODIFIED="1634851429614" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Surprises" FOLDED="true" ID="ID_1013244344" CREATED="1632047361609" MODIFIED="1634851429615" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="When" FOLDED="true" ID="ID_1747088583" CREATED="1632047365053" MODIFIED="1634851429616" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Using" FOLDED="true" ID="ID_1122350782" CREATED="1632047367690" MODIFIED="1634851429617" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Image" FOLDED="true" ID="ID_1805253412" CREATED="1632047369071" MODIFIED="1634851429618" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_982582503" CREATED="1632047375568" MODIFIED="1634851429620" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Downstream Build" ID="ID_38202170" CREATED="1632047376715" MODIFIED="1634851429622" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
</node>
</node>
</node>
</node>
</node>
<node TEXT="Take Care" FOLDED="true" ID="ID_728639025" CREATED="1632047406058" MODIFIED="1634851429623" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Using" FOLDED="true" ID="ID_774199895" CREATED="1632047412283" MODIFIED="1634851429625" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="ADD" ID="ID_1303669888" CREATED="1632047416324" MODIFIED="1634851429626" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="COPY" ID="ID_120452651" CREATED="1632047420170" MODIFIED="1634851429628" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="In" FOLDED="true" ID="ID_862381999" CREATED="1632047427811" MODIFIED="1634851429629" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="ONBUILD" ID="ID_290128403" CREATED="1632047429554" MODIFIED="1634851429630" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Downstream Build" FOLDED="true" ID="ID_1638788916" CREATED="1632047448349" MODIFIED="1634851429630" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Fails" FOLDED="true" ID="ID_402768191" CREATED="1632047476087" MODIFIED="1634851429632" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_646921019" CREATED="1632047478224" MODIFIED="1634851429633" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Resource" FOLDED="true" ID="ID_548470540" CREATED="1632047481648" MODIFIED="1634851429634" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Being" FOLDED="true" ID="ID_1709675091" CREATED="1632047484272" MODIFIED="1634851429635" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Added" FOLDED="true" ID="ID_1809594516" CREATED="1632047487016" MODIFIED="1634851429636" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Is" FOLDED="true" ID="ID_370347092" CREATED="1632047490260" MODIFIED="1634851429637" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Missing" ID="ID_1267532622" CREATED="1632047491337" MODIFIED="1634851429638" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
</node>
</node>
</node>
<node TEXT="STOPSIGNAL" POSITION="right" ID="ID_1198143089" CREATED="1631760529178" MODIFIED="1634851429641" LINK="https://docs.docker.com/engine/reference/builder/#stopsignal" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#53bb6b" WIDTH="4"/>
<node TEXT="Sets" FOLDED="true" ID="ID_115212968" CREATED="1631924772024" MODIFIED="1634851429643" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="System Call Signal" FOLDED="true" ID="ID_320252553" CREATED="1631924774420" MODIFIED="1634851429644" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Sent" FOLDED="true" ID="ID_680872546" CREATED="1631924780705" MODIFIED="1634851429646" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1734836339" CREATED="1631924785467" MODIFIED="1634851429647" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_467400508" CREATED="1631924786591" MODIFIED="1634851429649" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="To Exit" ID="ID_224611897" CREATED="1631924805264" MODIFIED="1634851429650" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_1658437173" CREATED="1631924839071" MODIFIED="1634851429652" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="STOPSIGNAL signal" ID="ID_320221942" CREATED="1631924856419" MODIFIED="1634851429654" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
<node TEXT="Value" FOLDED="true" ID="ID_821249859" CREATED="1631924861338" MODIFIED="1634851429659" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_411772798" CREATED="1631924944353" MODIFIED="1634851429662" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Unsigned Integer" FOLDED="true" ID="ID_1976390285" CREATED="1631924874201" MODIFIED="1634851429663" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Matches" FOLDED="true" ID="ID_1549141626" CREATED="1631924906567" MODIFIED="1634851429665" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="A Position" FOLDED="true" ID="ID_771540675" CREATED="1631924910531" MODIFIED="1634851429667" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_930336672" CREATED="1631924913352" MODIFIED="1634851429670" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Kernel syscall Table" ID="ID_389018042" CREATED="1631924915935" MODIFIED="1634851429672" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1792880596" CREATED="1631924953599" MODIFIED="1634851429674" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="9" OBJECT="java.lang.Long|9" ID="ID_1880347471" CREATED="1631924962070" MODIFIED="1634851429676" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Signal Name" FOLDED="true" ID="ID_236263295" CREATED="1631924971609" MODIFIED="1634851429679" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Format" FOLDED="true" ID="ID_551201341" CREATED="1631924978793" MODIFIED="1634851429681" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="SIGNAME" ID="ID_8483235" CREATED="1631924980803" MODIFIED="1634851429683" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_479361218" CREATED="1631924985145" MODIFIED="1634851429684" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="SIGKILL" ID="ID_1718299182" CREATED="1631924987204" MODIFIED="1634851429685" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="HEALTHCHECK" POSITION="right" ID="ID_1194839149" CREATED="1631760533290" MODIFIED="1634851429690" LINK="Docker_Images_DockerFile_Instructions_HEALTHCHECK.mm" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#679a67" WIDTH="4"/>
</node>
<node TEXT="SHELL" POSITION="right" ID="ID_1863520489" CREATED="1631760539654" MODIFIED="1634851429694" LINK="Docker_Images_DockerFile_Instructions_SHELL.mm" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8aaf3e" WIDTH="4"/>
</node>
<node TEXT="LABEL" POSITION="left" ID="ID_1003169364" CREATED="1631760476875" MODIFIED="1634851429876" LINK="https://docs.docker.com/engine/reference/builder/#label" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#ee4444" WIDTH="4"/>
<node TEXT="Adds" FOLDED="true" ID="ID_1006286488" CREATED="1631762536051" MODIFIED="1634851429890" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Metadata" FOLDED="true" ID="ID_1878799944" CREATED="1631762537460" MODIFIED="1634851429891" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_499726334" CREATED="1631762540395" MODIFIED="1634851429892" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Image" ID="ID_964469383" CREATED="1631762542289" MODIFIED="1634851429893" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
<node TEXT="As" FOLDED="true" ID="ID_1343741758" CREATED="1631762551724" MODIFIED="1634851429894" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Key-Value Pairs" ID="ID_1924790367" CREATED="1631762552950" MODIFIED="1634851429895" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Useful For" FOLDED="true" ID="ID_1464505400" CREATED="1632043511352" MODIFIED="1634851429910" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Organise" FOLDED="true" ID="ID_353216969" CREATED="1632043408312" MODIFIED="1634851429912" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Images" FOLDED="true" ID="ID_1230336705" CREATED="1632043412148" MODIFIED="1634851429912" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="By" FOLDED="true" ID="ID_646371503" CREATED="1632043414216" MODIFIED="1634851429913" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Project" ID="ID_227003649" CREATED="1632043415524" MODIFIED="1634851429915" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Record" FOLDED="true" ID="ID_1964895749" CREATED="1632043425330" MODIFIED="1634851429916" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Licence" FOLDED="true" ID="ID_1473927847" CREATED="1632043432694" MODIFIED="1634851429917" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Information" ID="ID_68955189" CREATED="1632043438291" MODIFIED="1634851429919" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Automation" FOLDED="true" ID="ID_941041325" CREATED="1632043460458" MODIFIED="1634851429921" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Help" ID="ID_1605779459" CREATED="1632043465808" MODIFIED="1634851429922" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_366648336" CREATED="1631762579520" MODIFIED="1634851429940" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="LABEL &lt;key&gt;=&lt;value&gt; &lt;key&gt;=&lt;value&gt; &lt;key&gt;=&lt;value&gt; ..." ID="ID_26987025" CREATED="1631762582386" MODIFIED="1634851429942" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
<node TEXT="Multiple" FOLDED="true" ID="ID_1315651011" CREATED="1631762625309" MODIFIED="1634851429966" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Allowed" FOLDED="true" ID="ID_596844103" CREATED="1631762628939" MODIFIED="1634851429967" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1241196223" CREATED="1631762634471" MODIFIED="1634851429968" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Same" FOLDED="true" ID="ID_435260007" CREATED="1631762635575" MODIFIED="1634851429969" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Image" ID="ID_829534830" CREATED="1631762637403" MODIFIED="1634851429970" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Declaring Multiple&#xa;on Same Line" FOLDED="true" ID="ID_699255332" CREATED="1632044000397" MODIFIED="1634851430000" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1828492029" CREATED="1631762666535" MODIFIED="1634851430002" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="LABEL multi.label1=&quot;value1&quot; multi.label2=&quot;value2&quot; other=&quot;value3&quot;" ID="ID_1208295962" CREATED="1631762679052" MODIFIED="1634851430003" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
<node TEXT="LABEL multi.label1=&quot;value1&quot; \&#xa;      multi.label2=&quot;value2&quot; \&#xa;      other=&quot;value3&quot;" ID="ID_1054535511" CREATED="1631762694877" MODIFIED="1634851430005" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
<node TEXT="Required" FOLDED="true" ID="ID_1959974293" CREATED="1632044050867" MODIFIED="1634851430007" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Prior" FOLDED="true" ID="ID_1368196221" CREATED="1632044034557" MODIFIED="1634851430008" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_119343662" CREATED="1632044044354" MODIFIED="1634851430010" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Docker 1.10" ID="ID_937369315" CREATED="1632044045508" MODIFIED="1634851430011" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="If" FOLDED="true" ID="ID_837762853" CREATED="1632044052806" MODIFIED="1634851430012" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Wanted" FOLDED="true" ID="ID_1786349980" CREATED="1632044053884" MODIFIED="1634851430013" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Multiple" FOLDED="true" ID="ID_593596934" CREATED="1632044057669" MODIFIED="1634851430014" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Labels" FOLDED="true" ID="ID_1213767890" CREATED="1632044060899" MODIFIED="1634851430015" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Same" FOLDED="true" ID="ID_45534062" CREATED="1632044063560" MODIFIED="1634851430016" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Image" ID="ID_457918949" CREATED="1632044065786" MODIFIED="1634851430017" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="No Longer" FOLDED="true" ID="ID_649408986" CREATED="1632044093219" MODIFIED="1634851430017" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Required" FOLDED="true" ID="ID_1868466181" CREATED="1632044098116" MODIFIED="1634851430018" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Since" FOLDED="true" ID="ID_885972023" CREATED="1632044106215" MODIFIED="1634851430019" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Docker 1.10" ID="ID_1232501096" CREATED="1632044108488" MODIFIED="1634851430020" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Inherited" FOLDED="true" ID="ID_242598915" CREATED="1631762711976" MODIFIED="1634851430022" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_932413849" CREATED="1631762723047" MODIFIED="1634851430023" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Images" FOLDED="true" ID="ID_1408801752" CREATED="1631762724332" MODIFIED="1634851430025" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Base" ID="ID_1699547246" CREATED="1631762736874" MODIFIED="1634851430027" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
<node TEXT="Parent" ID="ID_1352903423" CREATED="1631762738258" MODIFIED="1634851430028" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
<node TEXT="If" FOLDED="true" ID="ID_1871412055" CREATED="1631762741073" MODIFIED="1634851430029" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Have" FOLDED="true" ID="ID_170027744" CREATED="1631762742418" MODIFIED="1634851430030" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Labels" ID="ID_24570294" CREATED="1631762747073" MODIFIED="1634851430031" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Viewing" FOLDED="true" ID="ID_899224015" CREATED="1631762766312" MODIFIED="1634851430033" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Image" FOLDED="true" ID="ID_1674272523" CREATED="1631762769206" MODIFIED="1634851430034" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Labels" FOLDED="true" ID="ID_13690691" CREATED="1631762773366" MODIFIED="1634851430035" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="CLI" FOLDED="true" ID="ID_828336482" CREATED="1631762800419" MODIFIED="1634851430036" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="docker image inspect" ID="ID_1230181310" CREATED="1631762803379" MODIFIED="1634851430038" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1296899493" CREATED="1631762819932" MODIFIED="1634851430039" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="docker image inspect --format=&apos;&apos; myimage" ID="ID_1069611321" CREATED="1631762822877" MODIFIED="1634851430040" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Spaces" FOLDED="true" ID="ID_965797805" CREATED="1632043563052" MODIFIED="1634851430042" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_1193617303" CREATED="1632043566460" MODIFIED="1634851430043" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Quote" FOLDED="true" ID="ID_1899047486" CREATED="1632043569653" MODIFIED="1634851430044" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="LABEL vendor1=&quot;ACME Incorporated&quot;" ID="ID_1541802074" CREATED="1632043616362" MODIFIED="1634851430047" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
<node TEXT="Escape" FOLDED="true" ID="ID_685533214" CREATED="1632043571269" MODIFIED="1634851430049" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="LABEL vendor2=ZENITH\ Incorporated" ID="ID_1120068907" CREATED="1632043627623" MODIFIED="1634851430051" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_603873827" CREATED="1631762609261" MODIFIED="1634851430052" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="LABEL &quot;com.example.vendor&quot;=&quot;ACME Incorporated&quot;&#xa;LABEL com.example.label-with-value=&quot;foo&quot;&#xa;LABEL version=&quot;1.0&quot;&#xa;LABEL description=&quot;This text illustrates \&#xa;that label-values can span multiple lines.&quot;" ID="ID_942715155" CREATED="1631762610767" MODIFIED="1634851430053" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="EXPOSE" POSITION="left" ID="ID_511394950" CREATED="1631760482547" MODIFIED="1634851430056" LINK="https://docs.docker.com/engine/reference/builder/#expose" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#f09a46" WIDTH="4"/>
<node TEXT="Specifies" FOLDED="true" ID="ID_1707891769" CREATED="1631762901077" MODIFIED="1634851430059" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Ports" FOLDED="true" ID="ID_1441760020" CREATED="1632568822797" MODIFIED="1634851430060" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_1690302840" CREATED="1632568864179" MODIFIED="1634851430062" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Container" ID="ID_38180353" CREATED="1632568866402" MODIFIED="1634851430064" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="Services" FOLDED="true" ID="ID_1318213933" CREATED="1632568825013" MODIFIED="1634851430066" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Inside" FOLDED="true" ID="ID_1758398286" CREATED="1632568826942" MODIFIED="1634851430067" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Container" ID="ID_729322816" CREATED="1632568828517" MODIFIED="1634851430068" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="Listen On" FOLDED="true" ID="ID_643654329" CREATED="1632568831613" MODIFIED="1634851430069" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="At" FOLDED="true" ID="ID_1646709854" CREATED="1631762920746" MODIFIED="1634851430070" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Run Time" ID="ID_802342919" CREATED="1631762922284" MODIFIED="1634851430071" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Protocol" FOLDED="true" ID="ID_1062231335" CREATED="1631762913070" MODIFIED="1634851430072" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="TCP" FOLDED="true" ID="ID_629679632" CREATED="1631762944734" MODIFIED="1634851430074" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Default" ID="ID_1621681315" CREATED="1631762953451" MODIFIED="1634851430075" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="UDP" ID="ID_1463913730" CREATED="1631762946106" MODIFIED="1634851430076" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="NOT" FOLDED="true" ID="ID_528274654" CREATED="1632569904870" MODIFIED="1634851430078" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Accessible" FOLDED="true" ID="ID_1463074056" CREATED="1632568711510" MODIFIED="1634851430080" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_180264591" CREATED="1632568714494" MODIFIED="1634851430082" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Outside" FOLDED="true" ID="ID_531728316" CREATED="1632568715717" MODIFIED="1634851430084" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Container" ID="ID_1183865440" CREATED="1632568718424" MODIFIED="1634851430086" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Until" FOLDED="true" ID="ID_914436640" CREATED="1632569972581" MODIFIED="1634851430087" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Mapped" FOLDED="true" ID="ID_812388060" CREATED="1632569978752" MODIFIED="1634851430089" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1113944631" CREATED="1632569981650" MODIFIED="1634851430091" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="docker run -p" ID="ID_1686279731" CREATED="1632570003116" MODIFIED="1634851430093" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="At" FOLDED="true" ID="ID_475231987" CREATED="1632570017749" MODIFIED="1634851430094" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Run Time" ID="ID_866989182" CREATED="1632570020914" MODIFIED="1634851430095" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Multiple" FOLDED="true" ID="ID_441173476" CREATED="1631764865054" MODIFIED="1634851430098" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Allowed" FOLDED="true" ID="ID_1821949857" CREATED="1631764872183" MODIFIED="1634851430099" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1234193476" CREATED="1631764875343" MODIFIED="1634851430099" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="EXPOSE 80/tcp&#xa;EXPOSE 80/udp" ID="ID_518651225" CREATED="1631764881632" MODIFIED="1634851430100" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Documents" FOLDED="true" ID="ID_1835134294" CREATED="1631762999109" MODIFIED="1634851430101" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Port" ID="ID_1028401434" CREATED="1631763003437" MODIFIED="1634851430102" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Protocol" ID="ID_1021453874" CREATED="1631763004892" MODIFIED="1634851430103" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="NOT" FOLDED="true" ID="ID_698985157" CREATED="1631763010748" MODIFIED="1634851430105" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Publishes" FOLDED="true" ID="ID_41881114" CREATED="1631763013069" MODIFIED="1634851430107" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Them" ID="ID_105042676" CREATED="1631763016193" MODIFIED="1634851430109" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="To Publish" FOLDED="true" ID="ID_1237413211" CREATED="1631763046782" MODIFIED="1634851430112" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Port" FOLDED="true" ID="ID_1172375340" CREATED="1631763051205" MODIFIED="1634851430114" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="When" FOLDED="true" ID="ID_1205524322" CREATED="1631763058970" MODIFIED="1634851430116" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Run" FOLDED="true" ID="ID_95972200" CREATED="1631763060386" MODIFIED="1634851430117" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Container" ID="ID_94857972" CREATED="1631763062690" MODIFIED="1634851430119" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Make" FOLDED="true" ID="ID_90996206" CREATED="1632568696317" MODIFIED="1634851430120" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Accessible" FOLDED="true" ID="ID_1156488326" CREATED="1632568697994" MODIFIED="1634851430121" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_1878821930" CREATED="1632568701551" MODIFIED="1634851430122" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Outside" FOLDED="true" ID="ID_1810068452" CREATED="1632568703069" MODIFIED="1634851430123" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Container" ID="ID_85126046" CREATED="1632568706415" MODIFIED="1634851430124" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Use" FOLDED="true" ID="ID_1122398369" CREATED="1631763068287" MODIFIED="1634851430125" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="docker run -p" FOLDED="true" ID="ID_313298950" CREATED="1631763073509" MODIFIED="1634851430126" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="-p" FOLDED="true" ID="ID_803295153" CREATED="1632567057681" MODIFIED="1634851430128" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Lowercase" ID="ID_887000388" CREATED="1632567063063" MODIFIED="1634851430130" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="--publish" ID="ID_1066539625" CREATED="1632567622386" MODIFIED="1634851430132" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_731958727" CREATED="1632567169088" MODIFIED="1634851430133" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="-p 8080:80" FOLDED="true" ID="ID_597227763" CREATED="1632567170936" MODIFIED="1634851430135" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Maps" FOLDED="true" ID="ID_472848549" CREATED="1632567174952" MODIFIED="1634851430135" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Host Port" FOLDED="true" ID="ID_488519755" CREATED="1632567177233" MODIFIED="1634851430136" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="8080" OBJECT="java.lang.Long|8080" ID="ID_741289232" CREATED="1632567205737" MODIFIED="1634851430137" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="As" FOLDED="true" ID="ID_1700739571" CREATED="1632567181083" MODIFIED="1634851430138" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Seen" FOLDED="true" ID="ID_147564949" CREATED="1632567186906" MODIFIED="1634851430139" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="By" FOLDED="true" ID="ID_1428004081" CREATED="1632567188408" MODIFIED="1634851430139" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="External" FOLDED="true" ID="ID_1238102253" CREATED="1632567189753" MODIFIED="1634851430140" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Connections" FOLDED="true" ID="ID_880731577" CREATED="1632567194448" MODIFIED="1634851430141" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_536685066" CREATED="1632567197418" MODIFIED="1634851430141" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Container" ID="ID_1246533272" CREATED="1632567198473" MODIFIED="1634851430142" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Container Port" FOLDED="true" ID="ID_1327540360" CREATED="1632567212633" MODIFIED="1634851430142" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="80" OBJECT="java.lang.Long|80" ID="ID_599926767" CREATED="1632567217793" MODIFIED="1634851430143" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Services" FOLDED="true" ID="ID_155531942" CREATED="1632567228370" MODIFIED="1634851430144" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_1088455777" CREATED="1632567233822" MODIFIED="1634851430145" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_1816223449" CREATED="1632567236447" MODIFIED="1634851430145" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Listen" FOLDED="true" ID="ID_260799509" CREATED="1632567257423" MODIFIED="1634851430146" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="On" ID="ID_817348798" CREATED="1632567259663" MODIFIED="1634851430146" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
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
<node TEXT="docker run -P" FOLDED="true" ID="ID_675683462" CREATED="1631763123685" MODIFIED="1634851430147" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="-P" FOLDED="true" ID="ID_173740088" CREATED="1632567057681" MODIFIED="1634851430147" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Uppercase" ID="ID_1023876672" CREATED="1632567063063" MODIFIED="1634851430148" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="--publish-all" ID="ID_1496874833" CREATED="1632567637858" MODIFIED="1634851430149" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_15597301" CREATED="1632568597871" MODIFIED="1634851430149" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="-P" FOLDED="true" ID="ID_521520158" CREATED="1632568600958" MODIFIED="1634851430150" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="No" FOLDED="true" ID="ID_841624713" CREATED="1632568608010" MODIFIED="1634851430150" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Argument" ID="ID_1866620260" CREATED="1632568609427" MODIFIED="1634851430151" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_151962612" CREATED="1631762885533" MODIFIED="1634851430152" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="EXPOSE &lt;port&gt; [&lt;port&gt;/&lt;protocol&gt;...]" ID="ID_1022167045" CREATED="1631762888629" MODIFIED="1634851430154" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
</map>
