<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="KUBERNETES:&#xa;AUTOMATED&#xa;CI/CD PIPELINES" FOLDED="false" ID="ID_1149241439" CREATED="1616927938475" MODIFIED="1620553547181" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval" MAX_WIDTH="20.0 cm">
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
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
<hook NAME="AutomaticEdgeColor" COUNTER="44" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="BUILD&#xa;PIPELINE" POSITION="left" ID="ID_1789958653" CREATED="1620388857577" MODIFIED="1620553547239" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Reads" ID="ID_329882043" CREATED="1620388863785" MODIFIED="1620553547242" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Source Control" ID="ID_10860246" CREATED="1620388866320" MODIFIED="1620553547243" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="EG" ID="ID_1451994202" CREATED="1620388872728" MODIFIED="1620553547244" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Git" ID="ID_49341755" CREATED="1620388873921" MODIFIED="1620553547245" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Builds" ID="ID_316393886" CREATED="1620388888909" MODIFIED="1620553547249" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Image" ID="ID_26951007" CREATED="1620388891677" MODIFIED="1620553547251" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="From" ID="ID_1646862168" CREATED="1620388894092" MODIFIED="1620553547253" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Source Code" ID="ID_203528103" CREATED="1620388895321" MODIFIED="1620553547255" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Has" ID="ID_1230254918" CREATED="1620388962796" MODIFIED="1620553547256" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Keys" ID="ID_1915315040" CREATED="1620388967980" MODIFIED="1620553547258" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="For" ID="ID_184501720" CREATED="1620389149572" MODIFIED="1620553547260" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Access Control Lists" FOLDED="true" ID="ID_989794130" CREATED="1620389151607" MODIFIED="1620553547262" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="ACLs" ID="ID_1292314176" CREATED="1620389159472" MODIFIED="1620553547263" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Allowing" ID="ID_714578561" CREATED="1620388969620" MODIFIED="1620553547265" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Push" FOLDED="true" ID="ID_1337834652" CREATED="1620388975092" MODIFIED="1620553547268" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Images" FOLDED="true" ID="ID_492540383" CREATED="1620388977476" MODIFIED="1620553547270" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1637230682" CREATED="1620388979901" MODIFIED="1620553547271" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Container Registry" ID="ID_1341739729" CREATED="1620388981133" MODIFIED="1620553547273" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Create" FOLDED="true" ID="ID_1213590721" CREATED="1620389177937" MODIFIED="1620553547275" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Pods" FOLDED="true" ID="ID_1439413915" CREATED="1620389180361" MODIFIED="1620553547277" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_923458592" CREATED="1620389182513" MODIFIED="1620553547279" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Kubernetes" FOLDED="true" ID="ID_736088760" CREATED="1620389185009" MODIFIED="1620553547285" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_342917687" CREATED="1620389192929" MODIFIED="1620553547288" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="DON&apos;T" ID="ID_1486837199" CREATED="1620388993857" MODIFIED="1620553547291" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Give" FOLDED="true" ID="ID_1438251802" CREATED="1620388997576" MODIFIED="1620553547293" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Developers" FOLDED="true" ID="ID_535761452" CREATED="1620388999064" MODIFIED="1620553547297" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Keys" FOLDED="true" ID="ID_796632638" CREATED="1620389002280" MODIFIED="1620553547299" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Want" FOLDED="true" ID="ID_218421932" CREATED="1620389007848" MODIFIED="1620553547304" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Restrict" FOLDED="true" ID="ID_165957930" CREATED="1620389009185" MODIFIED="1620553547307" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Pushing" FOLDED="true" ID="ID_907353822" CREATED="1620389019706" MODIFIED="1620553547310" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="" FOLDED="true" ID="ID_1300160856" CREATED="1620389023200" MODIFIED="1620553547313" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<icon BUILTIN="forward"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Container Registry" ID="ID_615498462" CREATED="1620389025240" MODIFIED="1620553547316" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Creating" FOLDED="true" ID="ID_1369331002" CREATED="1620389220325" MODIFIED="1620553547318" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Pods" ID="ID_999614514" CREATED="1620389225501" MODIFIED="1620553547321" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="To" FOLDED="true" ID="ID_1976894301" CREATED="1620389058645" MODIFIED="1620553547322" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Pipeline" FOLDED="true" ID="ID_1878184397" CREATED="1620389060601" MODIFIED="1620553547323" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Only" ID="ID_1321318776" CREATED="1620389064037" MODIFIED="1620553547325" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Prevents" FOLDED="true" ID="ID_585380563" CREATED="1620389071189" MODIFIED="1620553547326" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Bad" FOLDED="true" ID="ID_600542730" CREATED="1620389240988" MODIFIED="1620553547327" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Images" FOLDED="true" ID="ID_347971977" CREATED="1620389074021" MODIFIED="1620553547329" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1574249790" CREATED="1620389077993" MODIFIED="1620553547330" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Registry" ID="ID_217134746" CREATED="1620389081184" MODIFIED="1620553547331" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Pods" FOLDED="true" ID="ID_1703483377" CREATED="1620389245433" MODIFIED="1620553547333" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1988461831" CREATED="1620389248112" MODIFIED="1620553547335" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_372836556" CREATED="1620389249289" MODIFIED="1620553547337" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
</node>
</node>
</node>
<node TEXT="Ensure" ID="ID_1768945250" CREATED="1620389314965" MODIFIED="1620553547339" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Only Triggered" ID="ID_768185873" CREATED="1620389318110" MODIFIED="1620553547340" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="By" ID="ID_789617627" CREATED="1620389324081" MODIFIED="1620553547342" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Push" FOLDED="true" ID="ID_1057062284" CREATED="1620389325425" MODIFIED="1620553547343" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Or" FOLDED="true" ID="ID_1667734803" CREATED="1620389357296" MODIFIED="1620553547344" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Merge" ID="ID_234236123" CREATED="1620389358536" MODIFIED="1620553547346" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="In" FOLDED="true" ID="ID_1777042588" CREATED="1620389337554" MODIFIED="1620553547348" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Source Control" ID="ID_582549126" CREATED="1620389338856" MODIFIED="1620553547351" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Good Practice" ID="ID_715063510" CREATED="1620389402164" MODIFIED="1620553547353" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Include" ID="ID_535693263" CREATED="1620389409697" MODIFIED="1620553547355" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Compliance" ID="ID_1564043820" CREATED="1620389412633" MODIFIED="1620553547357" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Checks" FOLDED="true" ID="ID_556375422" CREATED="1620389419568" MODIFIED="1620553547360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_361067919" CREATED="1620389422682" MODIFIED="1620553547362" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node FOLDED="true" ID="ID_1057891063" CREATED="1620389461063" MODIFIED="1620553547364" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Scanning
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_783823692" CREATED="1620389463965" MODIFIED="1620553547366" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Vulnerabilities" FOLDED="true" ID="ID_1135698396" CREATED="1620389431916" MODIFIED="1620553547368" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1915496213" CREATED="1620389472757" MODIFIED="1620553547371" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Libraries" ID="ID_40701817" CREATED="1620389474005" MODIFIED="1620553547374" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Credentials" FOLDED="true" ID="ID_1811838202" CREATED="1620389481652" MODIFIED="1620553547377" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1522849767" CREATED="1620389488657" MODIFIED="1620553547380" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Config Files" ID="ID_566565748" CREATED="1620389490585" MODIFIED="1620553547382" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Integration" ID="ID_1906380129" CREATED="1620389526129" MODIFIED="1620553547384" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Testing" ID="ID_420436242" CREATED="1620389534221" MODIFIED="1620553547387" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ADMISSIONS&#xa;CONTROLLER" POSITION="right" ID="ID_1876579456" CREATED="1620388566524" MODIFIED="1620553547428" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Validates" ID="ID_637865792" CREATED="1620388574405" MODIFIED="1620553547431" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Requests" ID="ID_876042134" CREATED="1620388577803" MODIFIED="1620553547434" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Coming" ID="ID_53695628" CREATED="1620388580937" MODIFIED="1620553547437" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Into" FOLDED="true" ID="ID_1465675952" CREATED="1620388582873" MODIFIED="1620553547438" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_1924304954" CREATED="1620388584233" MODIFIED="1620553547440" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Can Check" ID="ID_439627062" CREATED="1620388635708" MODIFIED="1620553547442" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Image" ID="ID_1443127559" CREATED="1620388648268" MODIFIED="1620553547443" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Field" ID="ID_492240513" CREATED="1620388652829" MODIFIED="1620553547445" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_457287434" CREATED="1620388662416" MODIFIED="1620553547446" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Container File" ID="ID_73067506" CREATED="1620388663548" MODIFIED="1620553547448" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_729719878" CREATED="1620388669017" MODIFIED="1620553547451" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="image: myreg.acr.io/*" ID="ID_563927038" CREATED="1620388678929" MODIFIED="1620553547453" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Ensures" FOLDED="true" ID="ID_1281676691" CREATED="1620388704404" MODIFIED="1620553547455" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Images" FOLDED="true" ID="ID_427786083" CREATED="1620388707684" MODIFIED="1620553547457" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Only From" FOLDED="true" ID="ID_1391811429" CREATED="1620388709759" MODIFIED="1620553547459" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Specified" FOLDED="true" ID="ID_146285896" CREATED="1620388713741" MODIFIED="1620553547460" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Container Registry" ID="ID_1631059672" CREATED="1620388718021" MODIFIED="1620553547463" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Implemented" ID="ID_1347701687" CREATED="1620388763856" MODIFIED="1620553547465" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="As" ID="ID_815472056" CREATED="1620388802926" MODIFIED="1620553547468" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Kubernetes Policy Controller" ID="ID_1668455535" CREATED="1620388807692" MODIFIED="1620553547470" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="More" FOLDED="true" ID="ID_1497920339" CREATED="1620388815068" MODIFIED="1620553547472" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="User-friendly" ID="ID_1388403510" CREATED="1620388819428" MODIFIED="1620553547474" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
