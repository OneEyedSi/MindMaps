<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="KUBERNETES:&#xa;ROLE-BASED&#xa;ACCESS CONTROL" FOLDED="false" ID="ID_1149241439" CREATED="1616927938475" MODIFIED="1620553105809" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval" MAX_WIDTH="20.0 cm">
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
<hook NAME="AutomaticEdgeColor" COUNTER="43" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="RBAC" POSITION="left" ID="ID_1823102637" CREATED="1620384829376" MODIFIED="1620553105829" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
</node>
<node TEXT="CONTROLS" POSITION="left" ID="ID_1759512516" CREATED="1620384837679" MODIFIED="1620553105834" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="Authentication" ID="ID_561384000" CREATED="1620516111007" MODIFIED="1620553105838" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="For" ID="ID_1794976218" CREATED="1620384888388" MODIFIED="1620553105839" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Users" ID="ID_871132528" CREATED="1620384891252" MODIFIED="1620553105842" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Authorization" ID="ID_1099178437" CREATED="1620516115927" MODIFIED="1620553105842" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Access" ID="ID_1304409280" CREATED="1620384842896" MODIFIED="1620553105845" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Permissions" ID="ID_189410038" CREATED="1620384883964" MODIFIED="1620553105847" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="To" ID="ID_138416976" CREATED="1620384894628" MODIFIED="1620553105848" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Components" ID="ID_1160595607" CREATED="1620384895972" MODIFIED="1620553105849" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_548493110" CREATED="1620384902296" MODIFIED="1620553105853" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_1012915550" CREATED="1620384903544" MODIFIED="1620553105854" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="INVOLVES" POSITION="right" ID="ID_24665866" CREATED="1620404894218" MODIFIED="1620553105877" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Role" ID="ID_412700925" CREATED="1620404742493" MODIFIED="1620553105879" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Resource" ID="ID_177825592" CREATED="1620404831742" MODIFIED="1620553105884" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Defines" ID="ID_482597465" CREATED="1620404752037" MODIFIED="1620553105886" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="What" ID="ID_608566873" CREATED="1620404795881" MODIFIED="1620553105888" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Can Do" FOLDED="true" ID="ID_734964044" CREATED="1620404798170" MODIFIED="1620553105896" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1317160508" CREATED="1620404800939" MODIFIED="1620553105897" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Resources" FOLDED="true" ID="ID_767358001" CREATED="1620404802081" MODIFIED="1620553105898" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Set" ID="ID_816981885" CREATED="1620404805891" MODIFIED="1620553105898" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_480795347" CREATED="1620404810870" MODIFIED="1620553105899" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Verb" FOLDED="true" ID="ID_1079672292" CREATED="1620404755729" MODIFIED="1620553105900" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1076168429" CREATED="1620404759214" MODIFIED="1620553105901" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Get" ID="ID_1107479789" CREATED="1620404760308" MODIFIED="1620553105901" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="List" ID="ID_74019431" CREATED="1620404764450" MODIFIED="1620553105903" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Nouns" FOLDED="true" ID="ID_1671615196" CREATED="1620404769327" MODIFIED="1620553105904" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_962047185" CREATED="1620404772978" MODIFIED="1620553105905" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pod" ID="ID_334005266" CREATED="1620404774626" MODIFIED="1620553105905" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Volume" ID="ID_829662384" CREATED="1620404775778" MODIFIED="1620553105906" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Either" ID="ID_1581724104" CREATED="1620404851625" MODIFIED="1620553105908" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pre-defined" ID="ID_1069040531" CREATED="1620404854186" MODIFIED="1620553105909" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="User-defined" ID="ID_254260843" CREATED="1620404858002" MODIFIED="1620553105909" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1814682795" CREATED="1620404862113" MODIFIED="1620553105910" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="YAML File" ID="ID_1144261713" CREATED="1620404865417" MODIFIED="1620553105911" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Group" ID="ID_1509219044" CREATED="1620405027730" MODIFIED="1620553105912" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Optional" ID="ID_1949824429" CREATED="1620405033634" MODIFIED="1620553105912" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Of" ID="ID_1099805564" CREATED="1620405037427" MODIFIED="1620553105913" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="People" ID="ID_181148408" CREATED="1620405039225" MODIFIED="1620553105914" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Role Binding" ID="ID_1853827553" CREATED="1620404900909" MODIFIED="1620553105914" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Between" ID="ID_275961750" CREATED="1620404923614" MODIFIED="1620553105915" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Either" ID="ID_999655938" CREATED="1620405061582" MODIFIED="1620553105916" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Person" ID="ID_582708113" CREATED="1620404930446" MODIFIED="1620553105917" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Group" ID="ID_1419464637" CREATED="1620405064156" MODIFIED="1620553105917" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Role" ID="ID_899868269" CREATED="1620404949753" MODIFIED="1620553105918" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Grants" ID="ID_1701089916" CREATED="1620404963521" MODIFIED="1620553105920" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Person" ID="ID_74043456" CREATED="1620404968258" MODIFIED="1620553105921" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Permissions" ID="ID_995532288" CREATED="1620404971933" MODIFIED="1620553105922" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1470991612" CREATED="1620404974681" MODIFIED="1620553105923" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Role" ID="ID_727307991" CREATED="1620404976990" MODIFIED="1620553105925" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Multiple" ID="ID_319798486" CREATED="1620404989869" MODIFIED="1620553105925" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Allowed" ID="ID_795028003" CREATED="1620404993950" MODIFIED="1620553105926" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Per" ID="ID_531901972" CREATED="1620404996022" MODIFIED="1620553105927" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Person" ID="ID_4372574" CREATED="1620404997485" MODIFIED="1620553105928" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Scope" ID="ID_675338146" CREATED="1620405302457" MODIFIED="1620553105928" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Either" ID="ID_433914437" CREATED="1620405304875" MODIFIED="1620553105929" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Namespaced" FOLDED="true" ID="ID_188541518" CREATED="1620405306358" MODIFIED="1620553105930" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="RoleBinding" FOLDED="true" ID="ID_368831087" CREATED="1620405402769" MODIFIED="1620553105930" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1742560986" CREATED="1620405415406" MODIFIED="1620553105932" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Resources" FOLDED="true" ID="ID_1198658343" CREATED="1620405418333" MODIFIED="1620553105933" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_1806048786" CREATED="1620405421086" MODIFIED="1620553105934" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Namespace" FOLDED="true" ID="ID_1192378893" CREATED="1620405426606" MODIFIED="1620553105935" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Specific" ID="ID_561474536" CREATED="1620405434838" MODIFIED="1620553105935" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Only" ID="ID_1263972432" CREATED="1620405430358" MODIFIED="1620553105936" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ClusterRoleBinding" FOLDED="true" ID="ID_856990622" CREATED="1620405313930" MODIFIED="1620553105938" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1327555736" CREATED="1620405355423" MODIFIED="1620553105938" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Resources" FOLDED="true" ID="ID_1715873315" CREATED="1620405356726" MODIFIED="1620553105940" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_1733075504" CREATED="1620405361029" MODIFIED="1620553105941" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Namespace" FOLDED="true" ID="ID_206988452" CREATED="1620405366605" MODIFIED="1620553105942" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Any" ID="ID_1199020743" CREATED="1620405372801" MODIFIED="1620553105942" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
</map>
