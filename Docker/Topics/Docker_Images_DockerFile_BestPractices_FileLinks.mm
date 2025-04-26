<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="DOCKER:&#xa;IMAGES&#xa;- DOCKERFILE&#xa;BEST PRACTICES" FOLDED="false" ID="ID_1557412523" CREATED="1616892003535" MODIFIED="1632047719550" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="37" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="MULTI-STAGE BUILDS" POSITION="left" ID="ID_1941285131" CREATED="1632040843715" MODIFIED="1632047719574" LINK="Docker_Images_DockerFile_MultiStageBuild.mm" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="sharp_bezier" COLOR="#53bb6b" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
</node>
<node TEXT="LAYER ORDER" POSITION="left" ID="ID_464109072" CREATED="1632041176157" MODIFIED="1632047719600" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="From" ID="ID_1479716261" CREATED="1632041190824" MODIFIED="1632047719603" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Less-frequently Updated" ID="ID_399355565" CREATED="1632041192151" MODIFIED="1632047719603" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
</node>
</node>
<node TEXT="To" ID="ID_267495955" CREATED="1632041203565" MODIFIED="1632047719604" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="More-frequently Updated" ID="ID_334496180" CREATED="1632041192151" MODIFIED="1632047719607" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
</node>
</node>
<node TEXT="Minimizes" ID="ID_740067390" CREATED="1632041324638" MODIFIED="1632047719610" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Layers" FOLDED="true" ID="ID_1779006514" CREATED="1632041328896" MODIFIED="1632047719612" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="In" FOLDED="true" ID="ID_1836978374" CREATED="1632041337957" MODIFIED="1632047719614" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Image" ID="ID_674552299" CREATED="1632041339247" MODIFIED="1632047719615" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_1882180579" CREATED="1632041344846" MODIFIED="1632047719616" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Build Cache" ID="ID_428637015" CREATED="1632041354090" MODIFIED="1632047719618" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
</node>
<node TEXT="1" OBJECT="java.lang.Long|1" ID="ID_1728130424" CREATED="1632041298266" MODIFIED="1632047719619" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Tools" FOLDED="true" ID="ID_778261164" CREATED="1632041221933" MODIFIED="1632047719620" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="For" FOLDED="true" ID="ID_1406637343" CREATED="1632041245738" MODIFIED="1632047719621" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Build" ID="ID_990309635" CREATED="1632041247042" MODIFIED="1632047719623" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
<node TEXT="Install" ID="ID_1196466394" CREATED="1632041294602" MODIFIED="1632047719625" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="2" OBJECT="java.lang.Long|2" ID="ID_144302345" CREATED="1632041302905" MODIFIED="1632047719626" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Dependencies" FOLDED="true" ID="ID_1229664181" CREATED="1632041261818" MODIFIED="1632047719627" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="Install" ID="ID_1901480177" CREATED="1632041267354" MODIFIED="1632047719628" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
<node TEXT="Update" ID="ID_1591530778" CREATED="1632041269772" MODIFIED="1632047719629" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="3" OBJECT="java.lang.Long|3" ID="ID_1125683420" CREATED="1632041305261" MODIFIED="1632047719630" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Build" FOLDED="true" ID="ID_198344755" CREATED="1632041274336" MODIFIED="1632047719631" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="Application" ID="ID_986046058" CREATED="1632041279615" MODIFIED="1632047719632" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
</node>
<node TEXT="AVOID UNNECESSARY&#xa;PACKAGES" POSITION="left" ID="ID_493113230" CREATED="1632041489907" MODIFIED="1632047719669" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="No" ID="ID_1799272081" CREATED="1632041509211" MODIFIED="1632047719672" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="&quot;Nice to have&quot;" FOLDED="true" ID="ID_266672920" CREATED="1632041510931" MODIFIED="1632047719673" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="EG" FOLDED="true" ID="ID_1310742041" CREATED="1632041525176" MODIFIED="1632047719674" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Text Editor" ID="ID_1626615864" CREATED="1632041526257" MODIFIED="1632047719675" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
</node>
<node TEXT="Reduces" ID="ID_1195345874" CREATED="1632041540656" MODIFIED="1632047719676" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Complexity" ID="ID_483339008" CREATED="1632041545337" MODIFIED="1632047719678" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
</node>
<node TEXT="Dependencies" ID="ID_1045947375" CREATED="1632041553154" MODIFIED="1632047719679" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
</node>
<node TEXT="File Sizes" ID="ID_1641200725" CREATED="1632041556073" MODIFIED="1632047719680" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
</node>
<node TEXT="Build Time" ID="ID_581721161" CREATED="1632041560112" MODIFIED="1632047719681" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="MINIMISE NUMBER&#xa;OF LAYERS" POSITION="right" ID="ID_1376353105" CREATED="1632041767281" MODIFIED="1632047719703" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Layers" ID="ID_1208575345" CREATED="1632041795654" MODIFIED="1632047719705" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Created" FOLDED="true" ID="ID_24528913" CREATED="1632041797967" MODIFIED="1632047719706" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="By" FOLDED="true" ID="ID_155952361" CREATED="1632041800182" MODIFIED="1632047719707" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="RUN" ID="ID_589069363" CREATED="1632041801447" MODIFIED="1632047719709" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="Consolas" SIZE="10" BOLD="false"/>
</node>
<node TEXT="COPY" ID="ID_1713933027" CREATED="1632041804231" MODIFIED="1632047719710" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="Consolas" SIZE="10" BOLD="false"/>
</node>
<node TEXT="ADD" ID="ID_1989796300" CREATED="1632041808910" MODIFIED="1632047719711" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="Consolas" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
</node>
<node TEXT="Other Instructions" ID="ID_458681392" CREATED="1632041816287" MODIFIED="1632047719712" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Create" FOLDED="true" ID="ID_1991757279" CREATED="1632041823408" MODIFIED="1632047719713" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="Intermediate Images" FOLDED="true" ID="ID_973925079" CREATED="1632041826326" MODIFIED="1632047719714" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Temporary" ID="ID_142582930" CREATED="1632041831800" MODIFIED="1632047719716" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="Do NOT" FOLDED="true" ID="ID_1764958247" CREATED="1632041836006" MODIFIED="1632047719719" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="Increase" FOLDED="true" ID="ID_604760260" CREATED="1632041840531" MODIFIED="1632047719720" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Size" FOLDED="true" ID="ID_1677476505" CREATED="1632041848134" MODIFIED="1632047719721" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Final Image" ID="ID_198616772" CREATED="1632041856300" MODIFIED="1632047719723" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Use" ID="ID_1146134773" CREATED="1632041874709" MODIFIED="1632047719724" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Multi-stage Builds" FOLDED="true" ID="ID_53344734" CREATED="1632041876780" MODIFIED="1632047719725" LINK="Docker_Images_DockerFile_MultiStageBuild.mm" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="Only" FOLDED="true" ID="ID_1523957110" CREATED="1632041905737" MODIFIED="1632047719726" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Copy" FOLDED="true" ID="ID_1566893130" CREATED="1632041908275" MODIFIED="1632047719727" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Artifacts" FOLDED="true" ID="ID_1305261346" CREATED="1632041910247" MODIFIED="1632047719729" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Need" FOLDED="true" ID="ID_827031810" CREATED="1632041913388" MODIFIED="1632047719730" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="For" FOLDED="true" ID="ID_1090635367" CREATED="1632041914709" MODIFIED="1632047719731" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Final Image" ID="ID_946356743" CREATED="1632041915747" MODIFIED="1632047719734" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Leave" FOLDED="true" ID="ID_1426511872" CREATED="1632041991641" MODIFIED="1632047719736" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Tools" ID="ID_692766460" CREATED="1632041951062" MODIFIED="1632047719738" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
<node TEXT="Debug Information" ID="ID_1106169863" CREATED="1632041953167" MODIFIED="1632047719740" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
<node TEXT="In" FOLDED="true" ID="ID_948498129" CREATED="1632042001760" MODIFIED="1632047719741" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Intermediate Stages" ID="ID_114056206" CREATED="1632041936198" MODIFIED="1632047719742" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
<node TEXT="Exclude" FOLDED="true" ID="ID_882924868" CREATED="1632042016453" MODIFIED="1632047719744" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="From" FOLDED="true" ID="ID_1019054158" CREATED="1632042018493" MODIFIED="1632047719745" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Final Image" ID="ID_1385059075" CREATED="1632042019677" MODIFIED="1632047719746" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="SORT MULTI-LINE&#xa;ARGUMENTS" POSITION="right" ID="ID_581015456" CREATED="1632042035927" MODIFIED="1632047719789" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Alphabetically" ID="ID_1853181967" CREATED="1632042044647" MODIFIED="1632047719791" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="Advantages" ID="ID_8918265" CREATED="1632042063099" MODIFIED="1632047719793" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Avoid" FOLDED="true" ID="ID_364844373" CREATED="1632042077347" MODIFIED="1632047719794" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="Package" FOLDED="true" ID="ID_1290969843" CREATED="1632042079477" MODIFIED="1632047719795" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Duplication" ID="ID_1182871495" CREATED="1632042083173" MODIFIED="1632047719796" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="List" FOLDED="true" ID="ID_202355893" CREATED="1632042088855" MODIFIED="1632047719797" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="Easier" FOLDED="true" ID="ID_997720855" CREATED="1632042090838" MODIFIED="1632047719799" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Update" ID="ID_1074024313" CREATED="1632042092618" MODIFIED="1632047719802" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="Pull Requests" FOLDED="true" ID="ID_1836846020" CREATED="1632042106959" MODIFIED="1632047719803" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="Easier" FOLDED="true" ID="ID_378939170" CREATED="1632042111200" MODIFIED="1632047719805" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Read" ID="ID_1187356341" CREATED="1632042114064" MODIFIED="1632047719806" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
<node TEXT="Review" ID="ID_795360898" CREATED="1632042115300" MODIFIED="1632047719808" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" ID="ID_1852096645" CREATED="1632042128558" MODIFIED="1632047719810" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="RUN apt-get update &amp;&amp; apt-get install -y \&#xa;  bzr \&#xa;  cvs \&#xa;  git \&#xa;  mercurial \&#xa;  subversion \&#xa;  &amp;&amp; rm -rf /var/lib/apt/lists/*" ID="ID_1877033623" CREATED="1632042130486" MODIFIED="1632047719856" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<font NAME="Consolas" SIZE="12" BOLD="false"/>
</node>
</node>
</node>
</node>
</map>
