<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node FOLDED="false" ID="ID_1149241439" CREATED="1616927938475" MODIFIED="1633592826619" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval" MAX_WIDTH="20 cm"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    KUBERNETES: SERVICES &nbsp;

    <p>
      <img src="Images/Icons/svc-128.png"/>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1382808762" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1382808762" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="22" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="LOAD BALANCER" FOLDED="true" POSITION="left" ID="ID_665115939" CREATED="1618585266278" MODIFIED="1633592826697" COLOR="#ffffff" BACKGROUND_COLOR="#53bb6b" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#47ff90" WIDTH="4"/>
<node TEXT="In Front Of" FOLDED="true" ID="ID_679466959" CREATED="1620381637632" MODIFIED="1633592826721" COLOR="#ffffff" BACKGROUND_COLOR="#53bb6b" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#47ff90" WIDTH="2"/>
<node TEXT="Pods" FOLDED="true" ID="ID_1866271093" CREATED="1618585222835" MODIFIED="1633592826724" LINK="Kubernetes_Architecture_Pod_FileLinks.mm" COLOR="#ffffff" BACKGROUND_COLOR="#53bb6b" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#47ff90" WIDTH="2"/>
<node TEXT="Multiple" ID="ID_1563288647" CREATED="1618585227490" MODIFIED="1633592826725" COLOR="#ffffff" BACKGROUND_COLOR="#53bb6b" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#47ff90" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="HIDES" FOLDED="true" POSITION="left" ID="ID_521876332" CREATED="1618585200909" MODIFIED="1633592826784" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6fdcff" WIDTH="4"/>
<node TEXT="Pods" FOLDED="true" ID="ID_96128073" CREATED="1618585222835" MODIFIED="1633592826792" LINK="Kubernetes_Architecture_Pod_FileLinks.mm" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Multiple" ID="ID_937516249" CREATED="1618585227490" MODIFIED="1633592826795" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
<node TEXT="Behind" FOLDED="true" ID="ID_1264979891" CREATED="1618585237027" MODIFIED="1633592826797" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Abstraction" FOLDED="true" ID="ID_1778751945" CREATED="1618647706321" MODIFIED="1633592826798" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Layer" ID="ID_1788731539" CREATED="1618647711529" MODIFIED="1633592826800" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
</node>
<node TEXT="Single" FOLDED="true" ID="ID_28463604" CREATED="1618585240616" MODIFIED="1633592826802" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Network Address" FOLDED="true" ID="ID_287587611" CREATED="1618585242839" MODIFIED="1633592826803" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Stable" FOLDED="true" ID="ID_793824701" CREATED="1618585302936" MODIFIED="1633592826804" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="DNS Name" ID="ID_286922171" CREATED="1618585305610" MODIFIED="1633592826805" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
<node TEXT="IP Address" ID="ID_290251890" CREATED="1618585306905" MODIFIED="1633592826814" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
<node TEXT="Never" FOLDED="true" ID="ID_119262776" CREATED="1618647556452" MODIFIED="1633592826817" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Changes" ID="ID_1348270544" CREATED="1618647559573" MODIFIED="1633592826818" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EXPOSE" FOLDED="true" POSITION="left" ID="ID_1306657375" CREATED="1616928397152" MODIFIED="1633592826870" COLOR="#ffffff" BACKGROUND_COLOR="#6198bc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#b5d7ff" WIDTH="4"/>
<node TEXT="Application" FOLDED="true" ID="ID_1467612013" CREATED="1616928399808" MODIFIED="1633592826875" COLOR="#ffffff" BACKGROUND_COLOR="#6198bc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#b5d7ff" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_895656113" CREATED="1616928453949" MODIFIED="1633592826876" COLOR="#ffffff" BACKGROUND_COLOR="#6198bc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b5d7ff" WIDTH="2"/>
<node TEXT="Outside" FOLDED="true" ID="ID_492914972" CREATED="1616928402857" MODIFIED="1633592826877" COLOR="#ffffff" BACKGROUND_COLOR="#6198bc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b5d7ff" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_287571647" CREATED="1616928406316" MODIFIED="1633592826878" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b5d7ff" WIDTH="2"/>
</node>
</node>
<node TEXT="Private" FOLDED="true" ID="ID_676765220" CREATED="1616928445093" MODIFIED="1633592826879" COLOR="#ffffff" BACKGROUND_COLOR="#6198bc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b5d7ff" WIDTH="2"/>
<node TEXT="Inside" FOLDED="true" ID="ID_1643442108" CREATED="1616928463431" MODIFIED="1633592826880" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b5d7ff" WIDTH="2"/>
<node TEXT="Cluster" FOLDED="true" ID="ID_876706057" CREATED="1616928466408" MODIFIED="1633592826881" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b5d7ff" WIDTH="2"/>
<node TEXT="Only" ID="ID_1179654417" CREATED="1616928468777" MODIFIED="1633592826882" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b5d7ff" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ADVANTAGE" FOLDED="true" POSITION="left" ID="ID_1006598024" CREATED="1618647380373" MODIFIED="1633592826934" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#cbcbff" WIDTH="4"/>
<node TEXT="Fungible" FOLDED="true" ID="ID_1667424075" CREATED="1616929635881" MODIFIED="1633592826943" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Pods" FOLDED="true" ID="ID_1661992820" CREATED="1618647383945" MODIFIED="1633592826944" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Interchangeable" FOLDED="true" ID="ID_18135254" CREATED="1616929643133" MODIFIED="1633592826946" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="When" FOLDED="true" ID="ID_995957930" CREATED="1616929648101" MODIFIED="1633592826947" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Accessed" FOLDED="true" ID="ID_229848925" CREATED="1616929650093" MODIFIED="1633592826949" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_1096447512" CREATED="1616929652925" MODIFIED="1633592826950" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Outside" ID="ID_1044068952" CREATED="1616929654261" MODIFIED="1633592826951" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Like" FOLDED="true" ID="ID_1765576525" CREATED="1616929662340" MODIFIED="1633592826952" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Load Balancer" ID="ID_1409116980" CREATED="1616929663988" MODIFIED="1633592826954" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_175114519" CREATED="1618647648629" MODIFIED="1633592826955" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Scale" FOLDED="true" ID="ID_624071270" CREATED="1618647385754" MODIFIED="1633592826956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Up" ID="ID_710180908" CREATED="1618647388577" MODIFIED="1633592826957" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
<node TEXT="Down" ID="ID_1189683356" CREATED="1618647389922" MODIFIED="1633592826958" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
<node TEXT="Replace" FOLDED="true" ID="ID_1905933115" CREATED="1618647392618" MODIFIED="1633592826959" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Failed" ID="ID_20751291" CREATED="1618647395967" MODIFIED="1633592826960" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
<node TEXT="Rolling Updates" FOLDED="true" ID="ID_1905229394" CREATED="1618647398662" MODIFIED="1633592826963" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Pods" FOLDED="true" ID="ID_1489511746" CREATED="1618647438865" MODIFIED="1633592826964" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="One by One" FOLDED="true" ID="ID_451851757" CREATED="1618647420556" MODIFIED="1633592826966" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Kill" FOLDED="true" ID="ID_1314222088" CREATED="1618647405043" MODIFIED="1633592826968" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Old" ID="ID_841941113" CREATED="1618647408003" MODIFIED="1633592826971" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
<node TEXT="Replace" FOLDED="true" ID="ID_1721088794" CREATED="1618647428660" MODIFIED="1633592826973" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_1983838534" CREATED="1618647455909" MODIFIED="1633592826974" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Updated" FOLDED="true" ID="ID_800313688" CREATED="1618647457380" MODIFIED="1633592826975" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Version" ID="ID_300291077" CREATED="1618647464002" MODIFIED="1633592826976" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
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
<node TEXT="EXAMPLE" FOLDED="true" POSITION="left" ID="ID_1653965818" CREATED="1618585691073" MODIFIED="1633592827058" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#c898ff" WIDTH="4"/>
<node TEXT="" ID="ID_1087003890" CREATED="1618585705298" MODIFIED="1633592827062" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<hook URI="Images/ServiceLoadBalancingRequests.png" SIZE="0.6195868" NAME="ExternalObject"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
</node>
</node>
<node TEXT="POLICY" FOLDED="true" POSITION="left" ID="ID_998286751" CREATED="1616928530388" MODIFIED="1633592827120" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#b863a7" WIDTH="4"/>
<node TEXT="For" FOLDED="true" ID="ID_419752888" CREATED="1616928537220" MODIFIED="1633592827125" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
<node TEXT="Accessing" FOLDED="true" ID="ID_1667293296" CREATED="1616928538429" MODIFIED="1633592827126" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
<node TEXT="Pods" ID="ID_585309406" CREATED="1616928540437" MODIFIED="1633592827127" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Can" FOLDED="true" ID="ID_937511641" CREATED="1618915635823" MODIFIED="1633592827130" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
<node TEXT="Define" ID="ID_340470628" CREATED="1618915638519" MODIFIED="1633592827131" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1988981122" CREATED="1618648707821" MODIFIED="1633592827133" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
<node TEXT="Only" FOLDED="true" ID="ID_297820553" CREATED="1618648709652" MODIFIED="1633592827134" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
<node TEXT="Healthy" FOLDED="true" ID="ID_955995207" CREATED="1618648712341" MODIFIED="1633592827136" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
<node TEXT="Pods" FOLDED="true" ID="ID_14344438" CREATED="1618648717772" MODIFIED="1633592827138" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_160028664" CREATED="1618648720017" MODIFIED="1633592827140" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
<node TEXT="Health Checks" FOLDED="true" ID="ID_1538210962" CREATED="1618648721217" MODIFIED="1633592827142" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
<node TEXT="Enabled" ID="ID_1230032679" CREATED="1618648725308" MODIFIED="1633592827143" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Session Affinity" ID="ID_283322869" CREATED="1618648734586" MODIFIED="1633592827146" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
</node>
<node TEXT="TCP" FOLDED="true" ID="ID_1590928293" CREATED="1618648757727" MODIFIED="1633592827147" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
<node TEXT="Default" ID="ID_95322391" CREATED="1618648850541" MODIFIED="1633592827149" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
</node>
</node>
<node TEXT="UDP" ID="ID_114487676" CREATED="1618648760308" MODIFIED="1633592827151" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#b863a7" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="TWO &quot;SIDES&quot;" FOLDED="true" POSITION="left" ID="ID_1970209817" CREATED="1618915668472" MODIFIED="1633592827219" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#ed4497" WIDTH="4"/>
<node TEXT="Frontend Facing" FOLDED="true" ID="ID_1565508700" CREATED="1618915685424" MODIFIED="1633592827230" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Faces" FOLDED="true" ID="ID_715511189" CREATED="1618915713260" MODIFIED="1633592827231" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Caller" ID="ID_1234149549" CREATED="1618915731264" MODIFIED="1633592827232" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
<node TEXT="Has" FOLDED="true" ID="ID_525357051" CREATED="1618915748712" MODIFIED="1633592827233" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Stable" FOLDED="true" ID="ID_171795868" CREATED="1618915783395" MODIFIED="1633592827236" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="IP Address" ID="ID_1756022920" CREATED="1618915754287" MODIFIED="1633592827243" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="DNS Name" ID="ID_1271675286" CREATED="1618915760616" MODIFIED="1633592827246" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="Port" ID="ID_768945464" CREATED="1618915763912" MODIFIED="1633592827248" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Backend Facing" FOLDED="true" ID="ID_1892030697" CREATED="1618915689639" MODIFIED="1633592827250" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Faces" FOLDED="true" ID="ID_23436128" CREATED="1618915698532" MODIFIED="1633592827251" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Backend Pods" ID="ID_1769198180" CREATED="1618915700100" MODIFIED="1633592827253" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
<node TEXT="Load Balances" FOLDED="true" ID="ID_183956716" CREATED="1618916124951" MODIFIED="1633592827254" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Across" FOLDED="true" ID="ID_1944512013" CREATED="1618916129652" MODIFIED="1633592827255" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Logical Set" FOLDED="true" ID="ID_590832003" CREATED="1618916132611" MODIFIED="1633592827256" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Pods" ID="ID_698676187" CREATED="1618916133676" MODIFIED="1633592827256" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="DISCOVERY" FOLDED="true" POSITION="left" ID="ID_947679942" CREATED="1616929789176" MODIFIED="1633592827295" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#ee4444" WIDTH="4"/>
<node TEXT="Cloud-native Applications" FOLDED="true" ID="ID_21789192" CREATED="1616929803233" MODIFIED="1633592827301" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Use" FOLDED="true" ID="ID_1858172291" CREATED="1616929831044" MODIFIED="1633592827303" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Kubernetes API" FOLDED="true" ID="ID_64145182" CREATED="1616929832389" MODIFIED="1633592827307" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Query" FOLDED="true" ID="ID_1279554733" CREATED="1616929852777" MODIFIED="1633592827309" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="API Server" FOLDED="true" ID="ID_76354282" CREATED="1616929855402" MODIFIED="1633592827312" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1553370740" CREATED="1616929858793" MODIFIED="1633592827313" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Endpoints" ID="ID_26510358" CREATED="1616929859913" MODIFIED="1633592827314" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Non-native Applications" FOLDED="true" ID="ID_582816057" CREATED="1616929820997" MODIFIED="1633592827316" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Kubernetes" FOLDED="true" ID="ID_905939231" CREATED="1616929870929" MODIFIED="1633592827317" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Allows" FOLDED="true" ID="ID_840577454" CREATED="1616929883761" MODIFIED="1633592827318" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_1983066644" CREATED="1616929887018" MODIFIED="1633592827319" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Network Port" ID="ID_714642565" CREATED="1616929890333" MODIFIED="1633592827320" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
<node TEXT="Load Balancer" ID="ID_635491897" CREATED="1616929894206" MODIFIED="1633592827321" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
<node TEXT="Between" FOLDED="true" ID="ID_761371286" CREATED="1616929903494" MODIFIED="1633592827322" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Application" ID="ID_1821075268" CREATED="1616929907989" MODIFIED="1633592827323" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
<node TEXT="Backend" FOLDED="true" ID="ID_1024625214" CREATED="1616929910525" MODIFIED="1633592827324" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Pods" ID="ID_1054891781" CREATED="1616929914134" MODIFIED="1633592827325" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Recommended" FOLDED="true" ID="ID_459527874" CREATED="1616933214356" MODIFIED="1633592827327" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="DNS Service" FOLDED="true" ID="ID_1554138821" CREATED="1616933223996" MODIFIED="1633592827328" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Create" FOLDED="true" ID="ID_315596507" CREATED="1616933229988" MODIFIED="1633592827329" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1312493291" CREATED="1616933232107" MODIFIED="1633592827330" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Kubernetes Cluster" ID="ID_1048121381" CREATED="1616933237331" MODIFIED="1633592827331" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_1569740104" CREATED="1616933246247" MODIFIED="1633592827332" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Add-on" ID="ID_410975227" CREATED="1616933263863" MODIFIED="1633592827332" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
<node TEXT="Cluster-aware DNS Server" FOLDED="true" ID="ID_1098654060" CREATED="1616933281071" MODIFIED="1633592827333" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_423141779" CREATED="1616933291924" MODIFIED="1633592827334" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="CoreDNS" ID="ID_1069816460" CREATED="1616933294131" MODIFIED="1633592827335" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
<node TEXT="Watches" FOLDED="true" ID="ID_1799135557" CREATED="1616933299923" MODIFIED="1633592827336" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="Kubernetes API" ID="ID_1208202538" CREATED="1616933304715" MODIFIED="1633592827337" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
<node TEXT="For" FOLDED="true" ID="ID_966888274" CREATED="1616933316412" MODIFIED="1633592827339" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="New Services" ID="ID_107953296" CREATED="1616933319035" MODIFIED="1633592827340" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Creates" FOLDED="true" ID="ID_1096951434" CREATED="1616933326932" MODIFIED="1633592827340" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="DNS Entries" FOLDED="true" ID="ID_332375742" CREATED="1616933330080" MODIFIED="1633592827341" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_143064029" CREATED="1616933335295" MODIFIED="1633592827342" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="New Services" ID="ID_1575081342" CREATED="1616933336480" MODIFIED="1633592827343" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
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
<node TEXT="DNS NAME" FOLDED="true" POSITION="right" ID="ID_1799511239" CREATED="1618916239415" MODIFIED="1633592827390" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<node TEXT="Registered" FOLDED="true" ID="ID_1916318118" CREATED="1618916254688" MODIFIED="1633592827396" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_1926489859" CREATED="1618916257306" MODIFIED="1633592827397" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Cluster DNS" ID="ID_1414106185" CREATED="1618916258716" MODIFIED="1633592827398" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Every" FOLDED="true" ID="ID_912650657" CREATED="1618916494784" MODIFIED="1633592827400" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_714062425" CREATED="1618916498959" MODIFIED="1633592827402" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1747277106" CREATED="1618916501304" MODIFIED="1633592827403" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Every" FOLDED="true" ID="ID_368098600" CREATED="1618916502639" MODIFIED="1633592827404" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pod" ID="ID_1508150219" CREATED="1618916504112" MODIFIED="1633592827405" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Gets" FOLDED="true" ID="ID_1060189397" CREATED="1618916506727" MODIFIED="1633592827406" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="DNS" FOLDED="true" ID="ID_946517892" CREATED="1618916523276" MODIFIED="1633592827407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Details" FOLDED="true" ID="ID_851600157" CREATED="1618916526254" MODIFIED="1633592827408" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1182234943" CREATED="1618916530363" MODIFIED="1633592827409" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Own" FOLDED="true" ID="ID_885060497" CREATED="1618916531747" MODIFIED="1633592827410" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="etcd" FOLDED="true" ID="ID_1269173385" CREATED="1618916534019" MODIFIED="1633592827411" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Resolve.conf File" ID="ID_1218138198" CREATED="1618916562655" MODIFIED="1633592827412" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Allows" FOLDED="true" ID="ID_852927030" CREATED="1618916654663" MODIFIED="1633592827414" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Containers" FOLDED="true" ID="ID_261645485" CREATED="1618916661455" MODIFIED="1633592827415" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Resolve" FOLDED="true" ID="ID_1986096264" CREATED="1618916664991" MODIFIED="1633592827416" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="DNS" FOLDED="true" ID="ID_1399199789" CREATED="1618916667281" MODIFIED="1633592827417" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Names" ID="ID_858360602" CREATED="1618916672836" MODIFIED="1633592827418" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="DEFINING&#xa;DECLARATIVELY" FOLDED="true" POSITION="right" ID="ID_1795352549" CREATED="1616929920477" MODIFIED="1633592827477" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="Via" FOLDED="true" ID="ID_523407102" CREATED="1618646904545" MODIFIED="1633592827481" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Manifest File" FOLDED="true" ID="ID_694202260" CREATED="1618646908363" MODIFIED="1633592827482" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="POST" FOLDED="true" ID="ID_653223390" CREATED="1616929690241" MODIFIED="1633592827483" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1670975157" CREATED="1616929708630" MODIFIED="1633592827484" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="API Server" ID="ID_1168163427" CREATED="1616929710344" MODIFIED="1633592827485" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Creates" FOLDED="true" ID="ID_432039525" CREATED="1616929692024" MODIFIED="1633592827487" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_732069050" CREATED="1616929694593" MODIFIED="1633592827488" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Instance" ID="ID_1887173318" CREATED="1616929756837" MODIFIED="1633592827491" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_557731475" CREATED="1616930159645" MODIFIED="1633592827493" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="apiVersion: v1&#xa;kind: Service&#xa;metadata:&#xa;  name: my-service&#xa;spec:&#xa;  type: NodePort&#xa;  selector:&#xa;    app: MyApp&#xa;  ports:&#xa;    - protocol: TCP&#xa;      port: 80&#xa;      targetPort: 8080&#xa;      nodePort: 31111" FOLDED="true" ID="ID_690969184" CREATED="1616930162006" MODIFIED="1633592827501" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Creates" FOLDED="true" ID="ID_541599608" CREATED="1616930173965" MODIFIED="1633592827503" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_806495482" CREATED="1616930177346" MODIFIED="1633592827506" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Name" FOLDED="true" ID="ID_1475959639" CREATED="1616930189290" MODIFIED="1633592827507" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="my-service" ID="ID_1907090670" CREATED="1616930179505" MODIFIED="1633592827509" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Protocol" FOLDED="true" ID="ID_507539300" CREATED="1616930203417" MODIFIED="1633592827510" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="TCP" ID="ID_1402052001" CREATED="1616930211929" MODIFIED="1633592827511" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Ports" FOLDED="true" ID="ID_284092190" CREATED="1616930214111" MODIFIED="1633592827512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="nodePort" FOLDED="true" ID="ID_1778760137" CREATED="1619004246709" MODIFIED="1633592827514" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="External Callers" FOLDED="true" ID="ID_892824133" CREATED="1618920447417" MODIFIED="1633592827515" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_1952113498" CREATED="1618920454905" MODIFIED="1633592827516" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Outside" FOLDED="true" ID="ID_1611882464" CREATED="1618920456160" MODIFIED="1633592827517" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_698188277" CREATED="1618920459408" MODIFIED="1633592827518" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Can" FOLDED="true" ID="ID_1565275693" CREATED="1618920469085" MODIFIED="1633592827519" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Access" FOLDED="true" ID="ID_692585721" CREATED="1618920470965" MODIFIED="1633592827519" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_1419889340" CREATED="1618920472526" MODIFIED="1633592827520" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_492736118" CREATED="1618920474150" MODIFIED="1633592827521" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="31111" OBJECT="java.lang.Long|31111" ID="ID_458807943" CREATED="1618920485175" MODIFIED="1633592827522" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="port" FOLDED="true" ID="ID_334609251" CREATED="1619004225253" MODIFIED="1633592827523" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_975692635" CREATED="1616930216997" MODIFIED="1633592827524" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Listens On" FOLDED="true" ID="ID_1829073212" CREATED="1618920340037" MODIFIED="1633592827525" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_935489990" CREATED="1618920522481" MODIFIED="1633592827526" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_532322134" CREATED="1618920527709" MODIFIED="1633592827526" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="80" OBJECT="java.lang.Long|80" ID="ID_1636894116" CREATED="1618920346680" MODIFIED="1633592827527" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="targetPort" FOLDED="true" ID="ID_426513111" CREATED="1619004240086" MODIFIED="1633592827528" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Containerized App" FOLDED="true" ID="ID_1984293614" CREATED="1618920350968" MODIFIED="1633592827529" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1210860591" CREATED="1618920500684" MODIFIED="1633592827530" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Backend Pods" ID="ID_872146919" CREATED="1618920502620" MODIFIED="1633592827531" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Listens On" FOLDED="true" ID="ID_124046731" CREATED="1618920360481" MODIFIED="1633592827531" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="8080" OBJECT="java.lang.Long|8080" ID="ID_474213760" CREATED="1618920367752" MODIFIED="1633592827532" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="And" FOLDED="true" ID="ID_1240510697" CREATED="1618920378017" MODIFIED="1633592827533" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_557157178" CREATED="1618920380073" MODIFIED="1633592827534" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Routes To" ID="ID_1927507205" CREATED="1618920382572" MODIFIED="1633592827534" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="AKA" FOLDED="true" ID="ID_78351565" CREATED="1619173558295" MODIFIED="1633592827535" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="containerPort" ID="ID_460955096" CREATED="1619173560928" MODIFIED="1633592827536" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Pods" FOLDED="true" ID="ID_1664350499" CREATED="1616930225845" MODIFIED="1633592827536" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Must Have" FOLDED="true" ID="ID_875798808" CREATED="1616930231197" MODIFIED="1633592827537" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Label" FOLDED="true" ID="ID_1671975316" CREATED="1616930235421" MODIFIED="1633592827538" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="app" FOLDED="true" ID="ID_615089071" CREATED="1616930238357" MODIFIED="1633592827539" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="With Value" FOLDED="true" ID="ID_1880023571" CREATED="1616930259169" MODIFIED="1633592827540" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="myApp" ID="ID_1830290662" CREATED="1616930265961" MODIFIED="1633592827541" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
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
<node TEXT="" ID="ID_1239102783" CREATED="1618920924605" MODIFIED="1633592827542" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<hook URI="Images/ServiceNodePortExample.png" SIZE="0.7089645" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Name" FOLDED="true" ID="ID_40779952" CREATED="1616929940329" MODIFIED="1633592827544" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Must Be" FOLDED="true" ID="ID_115213370" CREATED="1616929943314" MODIFIED="1633592827546" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="DNS Label Name" ID="ID_1629969799" CREATED="1616929945481" MODIFIED="1633592827548" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Controller" FOLDED="true" ID="ID_1500237749" CREATED="1616930446546" MODIFIED="1633592827550" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_116571794" CREATED="1616930451219" MODIFIED="1633592827552" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Service Selector" ID="ID_137800792" CREATED="1616930453274" MODIFIED="1633592827557" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Scans" FOLDED="true" ID="ID_1529915872" CREATED="1616930458362" MODIFIED="1633592827561" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Pods" FOLDED="true" ID="ID_1846161776" CREATED="1616930462418" MODIFIED="1633592827562" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="For Those" FOLDED="true" ID="ID_1320069224" CREATED="1616930465566" MODIFIED="1633592827567" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Matching" FOLDED="true" ID="ID_1471354034" CREATED="1616930479782" MODIFIED="1633592827569" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Selector" ID="ID_1354592153" CREATED="1616930481350" MODIFIED="1633592827569" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Updates" FOLDED="true" ID="ID_1116928209" CREATED="1616930503614" MODIFIED="1633592827570" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Endpoint Object" FOLDED="true" ID="ID_1044667074" CREATED="1616930507905" MODIFIED="1633592827571" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Name" FOLDED="true" ID="ID_1868513338" CREATED="1616930513498" MODIFIED="1633592827573" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Same" FOLDED="true" ID="ID_1825504222" CREATED="1616930517729" MODIFIED="1633592827573" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="As" FOLDED="true" ID="ID_815290141" CREATED="1616930518754" MODIFIED="1633592827574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Service" ID="ID_401983818" CREATED="1616930529434" MODIFIED="1633592827575" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_933399084" CREATED="1616930533217" MODIFIED="1633592827575" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="POST" ID="ID_1959425992" CREATED="1616930536282" MODIFIED="1633592827576" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Ports" FOLDED="true" ID="ID_939142317" CREATED="1616930571453" MODIFIED="1633592827577" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_759744348" CREATED="1616930597009" MODIFIED="1633592827578" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Maps" FOLDED="true" ID="ID_1627492349" CREATED="1616930599594" MODIFIED="1633592827578" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="port" FOLDED="true" ID="ID_879186852" CREATED="1616930601754" MODIFIED="1633592827579" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Incoming" FOLDED="true" ID="ID_991034813" CREATED="1616930604522" MODIFIED="1633592827580" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_803336903" CREATED="1619004273516" MODIFIED="1633592827581" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Listens On" ID="ID_136403664" CREATED="1619004276778" MODIFIED="1633592827582" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="targetPort" FOLDED="true" ID="ID_1560155609" CREATED="1616930607930" MODIFIED="1633592827583" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Default" FOLDED="true" ID="ID_306327110" CREATED="1616930618890" MODIFIED="1633592827584" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Same As" FOLDED="true" ID="ID_1980987666" CREATED="1616930621667" MODIFIED="1633592827586" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="port" ID="ID_790744805" CREATED="1616930624754" MODIFIED="1633592827586" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Containerized App" FOLDED="true" ID="ID_1634001980" CREATED="1618920350968" MODIFIED="1633592827587" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_447993832" CREATED="1618920500684" MODIFIED="1633592827589" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Backend Pods" ID="ID_1176460754" CREATED="1618920502620" MODIFIED="1633592827589" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Listens On" ID="ID_1762770562" CREATED="1618920360481" MODIFIED="1633592827590" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Can Use" FOLDED="true" ID="ID_1194755422" CREATED="1616930651910" MODIFIED="1633592827590" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Name" FOLDED="true" ID="ID_82056431" CREATED="1616930657094" MODIFIED="1633592827591" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1615452594" CREATED="1616930666502" MODIFIED="1633592827592" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Port Definition" FOLDED="true" ID="ID_1432763902" CREATED="1616930667931" MODIFIED="1633592827593" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1140713604" CREATED="1616930675290" MODIFIED="1633592827595" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Pod" ID="ID_951553721" CREATED="1616930683258" MODIFIED="1633592827596" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Allows" FOLDED="true" ID="ID_1826581592" CREATED="1616930738062" MODIFIED="1633592827597" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Changing" FOLDED="true" ID="ID_82607136" CREATED="1616930742846" MODIFIED="1633592827598" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Port Numbers" FOLDED="true" ID="ID_1403670281" CREATED="1616930745446" MODIFIED="1633592827599" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_814380076" CREATED="1616930749505" MODIFIED="1633592827600" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Pods" ID="ID_581674996" CREATED="1616930751526" MODIFIED="1633592827601" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Without" FOLDED="true" ID="ID_1233689101" CREATED="1616930765658" MODIFIED="1633592827601" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Breaking" FOLDED="true" ID="ID_1353242971" CREATED="1616930768754" MODIFIED="1633592827602" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Clients" ID="ID_792673240" CREATED="1616930775034" MODIFIED="1633592827602" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
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
<node TEXT="Multiple" FOLDED="true" ID="ID_1436311174" CREATED="1616930818430" MODIFIED="1633592827603" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Mappings" FOLDED="true" ID="ID_103434795" CREATED="1616930822486" MODIFIED="1633592827603" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Allowed" FOLDED="true" ID="ID_1323615483" CREATED="1616930824926" MODIFIED="1633592827604" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Single Service" ID="ID_341336435" CREATED="1616930827118" MODIFIED="1633592827604" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Protocol" FOLDED="true" ID="ID_870435769" CREATED="1616930795454" MODIFIED="1633592827605" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Default" FOLDED="true" ID="ID_1139897192" CREATED="1616930800319" MODIFIED="1633592827606" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="TCP" ID="ID_1966053127" CREATED="1616930803742" MODIFIED="1633592827607" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Pods" FOLDED="true" ID="ID_1279408620" CREATED="1618648287193" MODIFIED="1633592827609" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1390934753" CREATED="1618648290786" MODIFIED="1633592827611" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Logical Set" FOLDED="true" ID="ID_1143592652" CREATED="1618648291978" MODIFIED="1633592827612" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Behind" FOLDED="true" ID="ID_489475337" CREATED="1618648295690" MODIFIED="1633592827613" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Service" ID="ID_1301303282" CREATED="1618648298107" MODIFIED="1633592827614" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Determined" FOLDED="true" ID="ID_1084854697" CREATED="1616928556337" MODIFIED="1633592827615" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_413075591" CREATED="1616928561321" MODIFIED="1633592827616" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Selector" FOLDED="true" ID="ID_1212897600" CREATED="1616928563761" MODIFIED="1633592827617" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Normally" ID="ID_1926643067" CREATED="1616928576945" MODIFIED="1633592827618" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Only" FOLDED="true" ID="ID_1214907590" CREATED="1618648481632" MODIFIED="1633592827619" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Pods" FOLDED="true" ID="ID_1631771818" CREATED="1618648484561" MODIFIED="1633592827620" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Labels" FOLDED="true" ID="ID_1271020885" CREATED="1618648486281" MODIFIED="1633592827621" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Matching" FOLDED="true" ID="ID_1303823274" CREATED="1618648489154" MODIFIED="1633592827621" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Selector" ID="ID_1471528132" CREATED="1618648492365" MODIFIED="1633592827622" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="CREATING&#xa;IMPERATIVELY" FOLDED="true" POSITION="right" ID="ID_999107586" CREATED="1618918044000" MODIFIED="1633592827675" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<node TEXT="kubectl expose" FOLDED="true" ID="ID_850065235" CREATED="1618918275128" MODIFIED="1633592827691" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Creates" FOLDED="true" ID="ID_787936166" CREATED="1618918335044" MODIFIED="1633592827692" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Service" ID="ID_1307793062" CREATED="1618918338652" MODIFIED="1633592827693" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_944193857" CREATED="1618918061617" MODIFIED="1633592827694" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="kubectl expose pod hello-pod --name=hello-svc --target-port=8080 --type=NodePort" FOLDED="true" ID="ID_1153106945" CREATED="1618918064440" MODIFIED="1633592827695" MAX_WIDTH="30 cm" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Pod" FOLDED="true" ID="ID_1210089280" CREATED="1618918190464" MODIFIED="1633592827696" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Name" FOLDED="true" ID="ID_1330041932" CREATED="1618918194119" MODIFIED="1633592827697" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="hello-pod" ID="ID_792845265" CREATED="1618918196336" MODIFIED="1633592827699" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Service" FOLDED="true" ID="ID_1469553698" CREATED="1618918203040" MODIFIED="1633592827700" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="DNS Name" FOLDED="true" ID="ID_891644898" CREATED="1618918206992" MODIFIED="1633592827701" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="hello-svc" ID="ID_1479061355" CREATED="1618918210232" MODIFIED="1633592827704" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Port" FOLDED="true" ID="ID_1292555517" CREATED="1618918222164" MODIFIED="1633592827705" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Exposing" FOLDED="true" ID="ID_1124175242" CREATED="1618918223752" MODIFIED="1633592827705" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_429914260" CREATED="1618918227444" MODIFIED="1633592827707" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Internet" ID="ID_1803485359" CREATED="1618918228552" MODIFIED="1633592827708" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="On" FOLDED="true" ID="ID_122037357" CREATED="1618918233404" MODIFIED="1633592827709" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Every" FOLDED="true" ID="ID_1534612011" CREATED="1618918235237" MODIFIED="1633592827711" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Node" ID="ID_657264012" CREATED="1618918237109" MODIFIED="1633592827712" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="SERVICETYPES" FOLDED="true" POSITION="right" ID="ID_811214193" CREATED="1616933401796" MODIFIED="1633592827745" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4"/>
<node TEXT="Determine" FOLDED="true" ID="ID_712050801" CREATED="1616933420855" MODIFIED="1633592827749" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Type" FOLDED="true" ID="ID_1802902831" CREATED="1616933436247" MODIFIED="1633592827751" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_204420215" CREATED="1616933438063" MODIFIED="1633592827753" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Service" ID="ID_1656509154" CREATED="1616933440071" MODIFIED="1633592827754" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="ClusterIP" FOLDED="true" ID="ID_1958003693" CREATED="1616933444023" MODIFIED="1633592827757" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Default" FOLDED="true" ID="ID_1771870181" CREATED="1616933452923" MODIFIED="1633592827758" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_1953435165" CREATED="1618919330388" MODIFIED="1633592827760" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="type" FOLDED="true" ID="ID_1864498114" CREATED="1618919335228" MODIFIED="1633592827762" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Not" FOLDED="true" ID="ID_539792745" CREATED="1618919338420" MODIFIED="1633592827764" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Specified" FOLDED="true" ID="ID_86076636" CREATED="1618919342620" MODIFIED="1633592827766" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1582804748" CREATED="1618919349516" MODIFIED="1633592827767" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Manifest File" ID="ID_815833562" CREATED="1618919357420" MODIFIED="1633592827768" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Service" FOLDED="true" ID="ID_800362557" CREATED="1616933457803" MODIFIED="1633592827769" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Exposed" FOLDED="true" ID="ID_1975315059" CREATED="1616933461037" MODIFIED="1633592827770" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Only" FOLDED="true" ID="ID_1056596634" CREATED="1616933463302" MODIFIED="1633592827773" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_1194199957" CREATED="1616933465236" MODIFIED="1633592827775" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Cluster-internal IP Address" ID="ID_85652184" CREATED="1616933466555" MODIFIED="1633592827777" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Reachable" FOLDED="true" ID="ID_262687600" CREATED="1616933496239" MODIFIED="1633592827779" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Only" FOLDED="true" ID="ID_1592120302" CREATED="1616933501167" MODIFIED="1633592827781" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_380408002" CREATED="1616933503872" MODIFIED="1633592827783" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_1566228636" CREATED="1616933506272" MODIFIED="1633592827786" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Application" FOLDED="true" ID="ID_929632707" CREATED="1618917695472" MODIFIED="1633592827790" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1710781416" CREATED="1618917699960" MODIFIED="1633592827792" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Front-end Pods" ID="ID_1094484596" CREATED="1618917677850" MODIFIED="1633592827793" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Knows" FOLDED="true" ID="ID_66692263" CREATED="1618917727453" MODIFIED="1633592827795" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="DNS Name" FOLDED="true" ID="ID_535228567" CREATED="1618917733692" MODIFIED="1633592827798" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1989226928" CREATED="1618917737787" MODIFIED="1633592827800" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Service" ID="ID_1914797650" CREATED="1618917739078" MODIFIED="1633592827802" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="When" FOLDED="true" ID="ID_1316834719" CREATED="1618917764568" MODIFIED="1633592827803" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Attempts" FOLDED="true" ID="ID_977691432" CREATED="1618917768080" MODIFIED="1633592827805" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Connect" FOLDED="true" ID="ID_701526111" CREATED="1618917769952" MODIFIED="1633592827807" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="DNS Name" FOLDED="true" ID="ID_585017018" CREATED="1618917773073" MODIFIED="1633592827810" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Sent" FOLDED="true" ID="ID_411271174" CREATED="1618917777104" MODIFIED="1633592827812" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1428649714" CREATED="1618917271116" MODIFIED="1633592827813" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Cluster DNS" FOLDED="true" ID="ID_1717168133" CREATED="1618917272260" MODIFIED="1633592827815" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Resolves" FOLDED="true" ID="ID_332760522" CREATED="1618917278611" MODIFIED="1633592827817" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_517214674" CREATED="1618917281131" MODIFIED="1633592827819" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="ClusterIP" ID="ID_512238095" CREATED="1618917282252" MODIFIED="1633592827821" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Final Connection" FOLDED="true" ID="ID_1130868950" CREATED="1618917796508" MODIFIED="1633592827822" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Made" FOLDED="true" ID="ID_892294144" CREATED="1618917804956" MODIFIED="1633592827827" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_1204868279" CREATED="1618917806269" MODIFIED="1633592827829" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="ClusterIP" ID="ID_1135206647" CREATED="1618917809228" MODIFIED="1633592827831" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="NodePort" FOLDED="true" ID="ID_327241169" CREATED="1616933514222" MODIFIED="1633592827832" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_980567830" CREATED="1616933527672" MODIFIED="1633592827834" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Exposed" FOLDED="true" ID="ID_1897539748" CREATED="1616933530071" MODIFIED="1633592827835" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Outside" FOLDED="true" ID="ID_761088176" CREATED="1618917869936" MODIFIED="1633592827837" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_1027428578" CREATED="1618917880444" MODIFIED="1633592827838" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="On" FOLDED="true" ID="ID_520023502" CREATED="1616933533587" MODIFIED="1633592827839" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Each" FOLDED="true" ID="ID_1865705757" CREATED="1616933535891" MODIFIED="1633592827841" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Node" FOLDED="true" ID="ID_1719880599" CREATED="1616933538276" MODIFIED="1633592827843" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1777805050" CREATED="1619003230873" MODIFIED="1633592827847" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_1007851539" CREATED="1619003232384" MODIFIED="1633592827849" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_124543253" CREATED="1619003253966" MODIFIED="1633592827851" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="&lt;node IP address&gt;:&lt;nodePort&gt;" ID="ID_1807011727" CREATED="1619003136950" MODIFIED="1633592827854" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="&lt;node IP address&gt;" FOLDED="true" ID="ID_893124064" CREATED="1619005010090" MODIFIED="1633592827857" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Different" FOLDED="true" ID="ID_838261283" CREATED="1619005019890" MODIFIED="1633592827859" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Each" FOLDED="true" ID="ID_233667825" CREATED="1619005023178" MODIFIED="1633592827862" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Node" ID="ID_1707819172" CREATED="1619005024607" MODIFIED="1633592827863" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="&lt;nodePort&gt;" FOLDED="true" ID="ID_990487998" CREATED="1619003318046" MODIFIED="1633592827864" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Same" FOLDED="true" ID="ID_733240878" CREATED="1619003322751" MODIFIED="1633592827865" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="All" FOLDED="true" ID="ID_536756108" CREATED="1619003326751" MODIFIED="1633592827866" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Nodes" ID="ID_186329384" CREATED="1619003340354" MODIFIED="1633592827867" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Ports" FOLDED="true" ID="ID_346268863" CREATED="1618918498772" MODIFIED="1633592827869" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="All" FOLDED="true" ID="ID_885543139" CREATED="1618919833696" MODIFIED="1633592827871" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Optional" FOLDED="true" ID="ID_1447354813" CREATED="1618918655228" MODIFIED="1633592827872" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1652068567" CREATED="1618919855833" MODIFIED="1633592827873" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Manifest File" ID="ID_456823382" CREATED="1618919857177" MODIFIED="1633592827874" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="nodePort" FOLDED="true" ID="ID_784931027" CREATED="1618918671307" MODIFIED="1633592827876" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Set" FOLDED="true" ID="ID_998178983" CREATED="1618918868128" MODIFIED="1633592827877" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_705235017" CREATED="1618919606792" MODIFIED="1633592827878" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Automatically" FOLDED="true" ID="ID_1692636852" CREATED="1618918869392" MODIFIED="1633592827879" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Range" FOLDED="true" ID="ID_557204288" CREATED="1618919095124" MODIFIED="1633592827880" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Minimum" FOLDED="true" ID="ID_1491976906" CREATED="1618919132671" MODIFIED="1633592827881" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="30000" OBJECT="java.lang.Long|30000" ID="ID_235067812" CREATED="1618919097540" MODIFIED="1633592827882" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Maximum" FOLDED="true" ID="ID_862367001" CREATED="1618919140184" MODIFIED="1633592827883" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="32767" OBJECT="java.lang.Long|32767" ID="ID_396525217" CREATED="1618919101444" MODIFIED="1633592827884" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Explicitly" FOLDED="true" ID="ID_1764551674" CREATED="1618919611793" MODIFIED="1633592827885" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1974186287" CREATED="1618919617349" MODIFIED="1633592827887" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="nodePort" FOLDED="true" ID="ID_1701313707" CREATED="1618919620005" MODIFIED="1633592827890" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Field" ID="ID_659333219" CREATED="1618919630172" MODIFIED="1633592827892" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="port" FOLDED="true" ID="ID_69478064" CREATED="1618919653014" MODIFIED="1633592827894" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_1308597789" CREATED="1618919720325" MODIFIED="1633592827895" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Listens On" FOLDED="true" ID="ID_559844984" CREATED="1618919723972" MODIFIED="1633592827897" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Tied To" FOLDED="true" ID="ID_357085755" CREATED="1618919735525" MODIFIED="1633592827899" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="ClusterIP" ID="ID_62217089" CREATED="1618919738385" MODIFIED="1633592827900" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Application" FOLDED="true" ID="ID_324977387" CREATED="1618919768532" MODIFIED="1633592827902" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_424714609" CREATED="1618919772809" MODIFIED="1633592827904" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Cluster" FOLDED="true" ID="ID_1316661587" CREATED="1618919776816" MODIFIED="1633592827906" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Must Use" FOLDED="true" ID="ID_1168447199" CREATED="1618919879028" MODIFIED="1633592827907" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="This" FOLDED="true" ID="ID_1400900384" CREATED="1618919886996" MODIFIED="1633592827909" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Port" FOLDED="true" ID="ID_1391696359" CREATED="1618919890309" MODIFIED="1633592827911" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_874815111" CREATED="1618919790349" MODIFIED="1633592827912" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="DNS Name" FOLDED="true" ID="ID_1921206948" CREATED="1618919795052" MODIFIED="1633592827914" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_812160020" CREATED="1618919801720" MODIFIED="1633592827915" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Service" ID="ID_960733754" CREATED="1618919803683" MODIFIED="1633592827916" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="To" FOLDED="true" ID="ID_255868454" CREATED="1618919809013" MODIFIED="1633592827917" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Connect" FOLDED="true" ID="ID_1536794953" CREATED="1618919810572" MODIFIED="1633592827920" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_696229904" CREATED="1618919813645" MODIFIED="1633592827921" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Service" ID="ID_1806062622" CREATED="1618919814836" MODIFIED="1633592827922" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="target-port" FOLDED="true" ID="ID_529924399" CREATED="1618918514363" MODIFIED="1633592827924" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Port" FOLDED="true" ID="ID_272811035" CREATED="1618918537049" MODIFIED="1633592827926" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_1119946868" CREATED="1618918544616" MODIFIED="1633592827928" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Container" ID="ID_873071756" CREATED="1618918546151" MODIFIED="1633592827929" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Service" FOLDED="true" ID="ID_1553113437" CREATED="1618918641957" MODIFIED="1633592827953" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Directs" FOLDED="true" ID="ID_1202602349" CREATED="1618918644436" MODIFIED="1633592827954" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Traffic" FOLDED="true" ID="ID_1662907900" CREATED="1618918649204" MODIFIED="1633592827955" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" ID="ID_1889837372" CREATED="1618918652072" MODIFIED="1633592827956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Application" FOLDED="true" ID="ID_1284173785" CREATED="1618919918888" MODIFIED="1633592827957" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Inside" FOLDED="true" ID="ID_209502124" CREATED="1618919922880" MODIFIED="1633592827958" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_1002484245" CREATED="1618919926368" MODIFIED="1633592827959" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Listening" FOLDED="true" ID="ID_496292813" CREATED="1618919933128" MODIFIED="1633592827961" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="On" ID="ID_1925632155" CREATED="1618919936296" MODIFIED="1633592827962" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="AKA" FOLDED="true" ID="ID_1262339618" CREATED="1618918898996" MODIFIED="1633592827963" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="container-port" ID="ID_1341307100" CREATED="1618918902237" MODIFIED="1633592827965" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="ClusterIP Service" FOLDED="true" ID="ID_618931131" CREATED="1616933592136" MODIFIED="1633592827968" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Automatically" FOLDED="true" ID="ID_1993677116" CREATED="1616933601644" MODIFIED="1633592827970" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Created" ID="ID_389111179" CREATED="1616933605431" MODIFIED="1633592827972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="NodePort Service" FOLDED="true" ID="ID_429852482" CREATED="1616933608899" MODIFIED="1633592827974" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Routes" FOLDED="true" ID="ID_511102914" CREATED="1616933615131" MODIFIED="1633592827975" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1293734829" CREATED="1616933618108" MODIFIED="1633592827976" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="ClusterIP Service" ID="ID_1665057897" CREATED="1616933619316" MODIFIED="1633592827977" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Disadvantage" FOLDED="true" ID="ID_785862129" CREATED="1618919406756" MODIFIED="1633592827978" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="External Caller" FOLDED="true" ID="ID_1263621751" CREATED="1618919415021" MODIFIED="1633592827979" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Must Know" FOLDED="true" ID="ID_604301561" CREATED="1618919418149" MODIFIED="1633592827981" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_515470100" CREATED="1618919435941" MODIFIED="1633592827982" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Name" ID="ID_441931274" CREATED="1618919438480" MODIFIED="1633592827984" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="IP Address" ID="ID_1437509495" CREATED="1618919440136" MODIFIED="1633592827988" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Of A" FOLDED="true" ID="ID_580610231" CREATED="1618919442297" MODIFIED="1633592827989" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Node" FOLDED="true" ID="ID_670165463" CREATED="1618919444025" MODIFIED="1633592827990" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Healthy" ID="ID_182812924" CREATED="1618919448381" MODIFIED="1633592827991" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="NodePort" FOLDED="true" ID="ID_435906188" CREATED="1618919474060" MODIFIED="1633592827992" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Value" ID="ID_355365944" CREATED="1618919485760" MODIFIED="1633592827993" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Mitigated" FOLDED="true" ID="ID_313442589" CREATED="1618919522009" MODIFIED="1633592827994" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="By" FOLDED="true" ID="ID_1935269294" CREATED="1618919527121" MODIFIED="1633592827997" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="LoadBalancer" ID="ID_1369732876" CREATED="1618919531756" MODIFIED="1633592827999" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="LoadBalancer" FOLDED="true" ID="ID_479225751" CREATED="1616933683600" MODIFIED="1633592828030" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_943995210" CREATED="1616933694004" MODIFIED="1633592828033" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Exposed" FOLDED="true" ID="ID_1845798277" CREATED="1616933697132" MODIFIED="1633592828035" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Outside" FOLDED="true" ID="ID_156762404" CREATED="1618917869936" MODIFIED="1633592828037" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_1116352920" CREATED="1618917880444" MODIFIED="1633592828038" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_392311655" CREATED="1616933705028" MODIFIED="1633592828040" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Load Balancer" FOLDED="true" ID="ID_1236527835" CREATED="1616933707635" MODIFIED="1633592828044" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_769906887" CREATED="1616933715667" MODIFIED="1633592828046" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Supported" FOLDED="true" ID="ID_417051537" CREATED="1619005134679" MODIFIED="1633592828048" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Cloud Provider" ID="ID_1646555907" CREATED="1616933716948" MODIFIED="1633592828050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Automatically Creates" FOLDED="true" ID="ID_796225285" CREATED="1616933730952" MODIFIED="1633592828053" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Services" FOLDED="true" ID="ID_760259436" CREATED="1616933736456" MODIFIED="1633592828055" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="NodePort" ID="ID_1538264597" CREATED="1616933740895" MODIFIED="1633592828057" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="ClusterIP" ID="ID_477923421" CREATED="1616933743823" MODIFIED="1633592828059" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Traffic" FOLDED="true" ID="ID_142808476" CREATED="1616933766087" MODIFIED="1633592828061" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Routed" FOLDED="true" ID="ID_808044146" CREATED="1616933771372" MODIFIED="1633592828062" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1922971356" CREATED="1616933773403" MODIFIED="1633592828063" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_947347616" CREATED="1616933774496" MODIFIED="1633592828064" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Load Balancer" ID="ID_834415917" CREATED="1616933779316" MODIFIED="1633592828065" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Advantage" FOLDED="true" ID="ID_899724900" CREATED="1619003522958" MODIFIED="1633592828066" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Avoids" FOLDED="true" ID="ID_1701554914" CREATED="1618919540012" MODIFIED="1633592828067" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Disadvantage" FOLDED="true" ID="ID_181307860" CREATED="1618919565421" MODIFIED="1633592828068" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_976573530" CREATED="1618919572392" MODIFIED="1633592828070" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="NodePort" ID="ID_1556198455" CREATED="1618919573672" MODIFIED="1633592828072" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Disadvantage" FOLDED="true" ID="ID_1331995192" CREATED="1619003456038" MODIFIED="1633592828073" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Only" FOLDED="true" ID="ID_1215991687" CREATED="1619003461822" MODIFIED="1633592828075" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_1273634084" CREATED="1619003465206" MODIFIED="1633592828077" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Supported" FOLDED="true" ID="ID_543081362" CREATED="1619003470488" MODIFIED="1633592828079" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Cloud" FOLDED="true" ID="ID_502833124" CREATED="1619003479483" MODIFIED="1633592828081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Platforms" FOLDED="true" ID="ID_1823416058" CREATED="1619003481469" MODIFIED="1633592828084" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1172319784" CREATED="1619003487282" MODIFIED="1633592828087" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="EKS" ID="ID_1942494472" CREATED="1619003488376" MODIFIED="1633592828091" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="AKS" ID="ID_1321947766" CREATED="1619003492747" MODIFIED="1633592828095" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="GKE" ID="ID_1795144152" CREATED="1619003496610" MODIFIED="1633592828098" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="LKE" FOLDED="true" ID="ID_960901968" CREATED="1619003502883" MODIFIED="1633592828101" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Linode" ID="ID_1921457195" CREATED="1619004120225" MODIFIED="1633592828103" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="DOK" FOLDED="true" ID="ID_1707818835" CREATED="1619003506385" MODIFIED="1633592828105" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Digital Ocean" ID="ID_736362300" CREATED="1619004114264" MODIFIED="1633592828107" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="IBM" ID="ID_1959048847" CREATED="1619003508395" MODIFIED="1633592828109" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="EG" FOLDED="true" ID="ID_826692736" CREATED="1619003553328" MODIFIED="1633592828110" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="apiVersion: v1&#xa;kind: Service&#xa;metadata:&#xa;  name: ps-lb&#xa;spec:&#xa;  type: LoadBalancer&#xa;  ports:&#xa;  - port: 80&#xa;    targetPort: 8080&#xa;  selector:&#xa;    app: web" FOLDED="true" ID="ID_1715491723" CREATED="1619003555815" MODIFIED="1633592828182" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="kubectl get svc" FOLDED="true" ID="ID_1664407869" CREATED="1619003976571" MODIFIED="1633592828187" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Result" FOLDED="true" ID="ID_635809326" CREATED="1619003985886" MODIFIED="1633592828190" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="NAME          TYPE           CLUSTER-IP     EXTERNAL-IP   PORT(S)        AGE&#xa;kubernetes    ClusterIP      10.128.0.1     &lt;none&gt;        443/TCP        46h&#xa;ps-lb         LoadBalancer   10.128.125.117 185.3.92.141  80:31972/TCP   1m&#xa;my-service    NodePort       10.128.99.3    &lt;none&gt;        80:31111/TCP   23h" ID="ID_258816472" CREATED="1619003990236" MODIFIED="1633592828285" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="LoadBalancer" FOLDED="true" ID="ID_1214692022" CREATED="1619004007053" MODIFIED="1633592828291" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_1568714509" CREATED="1619004017726" MODIFIED="1633592828293" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Has" FOLDED="true" ID="ID_1004759315" CREATED="1619004025384" MODIFIED="1633592828295" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="External IP Address" FOLDED="true" ID="ID_1701937222" CREATED="1619004027807" MODIFIED="1633592828298" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1109711857" CREATED="1619004034904" MODIFIED="1633592828300" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Cloud Platform" FOLDED="true" ID="ID_322869233" CREATED="1619004036078" MODIFIED="1633592828302" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Load Balancer" ID="ID_627642490" CREATED="1619004046626" MODIFIED="1633592828304" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="185.3.92.141" ID="ID_1456252213" CREATED="1619004056012" MODIFIED="1633592828306" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Public" ID="ID_33450809" CREATED="1619004093701" MODIFIED="1633592828307" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="ExternalName" FOLDED="true" ID="ID_199096207" CREATED="1616933788379" MODIFIED="1633592828309" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Maps" FOLDED="true" ID="ID_1052896930" CREATED="1616933796084" MODIFIED="1633592828312" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_1965948265" CREATED="1616933798547" MODIFIED="1633592828313" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_951268529" CREATED="1616933800700" MODIFIED="1633592828315" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="externalName" FOLDED="true" ID="ID_1151442409" CREATED="1616933801860" MODIFIED="1633592828316" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Field" ID="ID_912886684" CREATED="1616933855884" MODIFIED="1633592828318" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="By" FOLDED="true" ID="ID_1619547320" CREATED="1616933818231" MODIFIED="1633592828320" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Returning" FOLDED="true" ID="ID_1707268388" CREATED="1616933823111" MODIFIED="1633592828321" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="CNAME" FOLDED="true" ID="ID_128475793" CREATED="1616933826576" MODIFIED="1633592828323" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Record" FOLDED="true" ID="ID_98242230" CREATED="1616933831144" MODIFIED="1633592828325" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_1865443881" CREATED="1616933833167" MODIFIED="1633592828327" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Value" ID="ID_1684470920" CREATED="1616933861491" MODIFIED="1633592828329" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
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
<node TEXT="Does NOT Involve" FOLDED="true" ID="ID_1251804749" CREATED="1616933867788" MODIFIED="1633592828331" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Proxying" ID="ID_496875841" CREATED="1616933873763" MODIFIED="1633592828332" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="ENDPOINTS /&#xa;ENDPOINTSLICES" FOLDED="true" POSITION="right" ID="ID_35343427" CREATED="1618916973752" MODIFIED="1633592828360" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#53bb6b" WIDTH="4"/>
<node TEXT="Endpoints vs&#xa;EndpointSlices" FOLDED="true" ID="ID_1052310487" CREATED="1618917011699" MODIFIED="1633592828380" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Depends" FOLDED="true" ID="ID_835768203" CREATED="1618917018629" MODIFIED="1633592828381" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Version" FOLDED="true" ID="ID_1812596571" CREATED="1618917021132" MODIFIED="1633592828381" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Kubernetes" ID="ID_1384291941" CREATED="1618917022739" MODIFIED="1633592828382" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Created" FOLDED="true" ID="ID_1688518320" CREATED="1618917026492" MODIFIED="1633592828384" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Automatically" FOLDED="true" ID="ID_1227004603" CREATED="1618917029276" MODIFIED="1633592828385" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="When" FOLDED="true" ID="ID_744298299" CREATED="1618917032189" MODIFIED="1633592828385" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_1348293345" CREATED="1618917034052" MODIFIED="1633592828386" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Created" ID="ID_1705204039" CREATED="1618917036156" MODIFIED="1633592828387" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="List" FOLDED="true" ID="ID_1365897257" CREATED="1618917041044" MODIFIED="1633592828390" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Dynamic" ID="ID_1078703294" CREATED="1618917061027" MODIFIED="1633592828392" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
<node TEXT="Of" FOLDED="true" ID="ID_1915394719" CREATED="1618917065016" MODIFIED="1633592828394" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Pods" FOLDED="true" ID="ID_809279334" CREATED="1618917066945" MODIFIED="1633592828396" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Healthy" ID="ID_1069856078" CREATED="1618917068912" MODIFIED="1633592828397" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
<node TEXT="Matching" FOLDED="true" ID="ID_1697471546" CREATED="1618917073279" MODIFIED="1633592828399" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Service Selector" ID="ID_810263166" CREATED="1618917076408" MODIFIED="1633592828401" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
<node TEXT="Including" FOLDED="true" ID="ID_1764994779" CREATED="1619174957786" MODIFIED="1633592828402" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="IP Addresses" ID="ID_1210304150" CREATED="1619174964251" MODIFIED="1633592828403" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
<node TEXT="Ports" FOLDED="true" ID="ID_1313910045" CREATED="1619174969050" MODIFIED="1633592828403" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
<node TEXT="Listening On" ID="ID_610597557" CREATED="1619174975666" MODIFIED="1633592828404" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="CAN ROUTE" FOLDED="true" POSITION="right" ID="ID_599143658" CREATED="1618648794610" MODIFIED="1633592828409" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#679a67" WIDTH="4"/>
<node TEXT="Traffic" FOLDED="true" ID="ID_1826162121" CREATED="1618648804658" MODIFIED="1633592828412" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1053045127" CREATED="1618648807283" MODIFIED="1633592828413" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Endpoints" FOLDED="true" ID="ID_639037682" CREATED="1618648809130" MODIFIED="1633592828415" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Outside" FOLDED="true" ID="ID_1017435936" CREATED="1618648814027" MODIFIED="1633592828417" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_1623655267" CREATED="1618648817144" MODIFIED="1633592828418" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="INGRESS" FOLDED="true" POSITION="right" ID="ID_1687645432" CREATED="1616933910680" MODIFIED="1633592828428" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8aaf3e" WIDTH="4"/>
<node TEXT="Alternative" FOLDED="true" ID="ID_32497716" CREATED="1616933914199" MODIFIED="1633592828430" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1103249586" CREATED="1616933917927" MODIFIED="1633592828431" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="ServiceType" ID="ID_129759658" CREATED="1616933927088" MODIFIED="1633592828431" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
</node>
<node TEXT="For" FOLDED="true" ID="ID_372692012" CREATED="1616933932379" MODIFIED="1633592828432" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Exposing" FOLDED="true" ID="ID_1519419241" CREATED="1616933933615" MODIFIED="1633592828432" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Service" ID="ID_914174843" CREATED="1616933935996" MODIFIED="1633592828434" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Acts" FOLDED="true" ID="ID_1575578779" CREATED="1616933955435" MODIFIED="1633592828437" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="As" FOLDED="true" ID="ID_1573190662" CREATED="1616933962939" MODIFIED="1633592828438" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Entry Point" FOLDED="true" ID="ID_957439935" CREATED="1616933964075" MODIFIED="1633592828440" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_521494053" CREATED="1616933969068" MODIFIED="1633592828442" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_1753871292" CREATED="1616933970237" MODIFIED="1633592828443" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Allows" FOLDED="true" ID="ID_619970050" CREATED="1616933976188" MODIFIED="1633592828446" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Consolidate" FOLDED="true" ID="ID_88165794" CREATED="1616933982269" MODIFIED="1633592828448" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Routing Rules" FOLDED="true" ID="ID_1844827666" CREATED="1616933996191" MODIFIED="1633592828449" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Into" FOLDED="true" ID="ID_1706056582" CREATED="1616934001260" MODIFIED="1633592828451" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="One Resource" ID="ID_1212882498" CREATED="1616934002740" MODIFIED="1633592828453" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
</node>
<node TEXT="Because" FOLDED="true" ID="ID_1116054870" CREATED="1616934035296" MODIFIED="1633592828454" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Can" FOLDED="true" ID="ID_1088330853" CREATED="1616934037948" MODIFIED="1633592828456" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Expose" FOLDED="true" ID="ID_760930648" CREATED="1616934043339" MODIFIED="1633592828457" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Multiple Services" FOLDED="true" ID="ID_435686710" CREATED="1616934046355" MODIFIED="1633592828459" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Under" FOLDED="true" ID="ID_950666330" CREATED="1616934052908" MODIFIED="1633592828461" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Same" FOLDED="true" ID="ID_1560883398" CREATED="1616934054459" MODIFIED="1633592828462" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="IP Address" ID="ID_139090407" CREATED="1616934057983" MODIFIED="1633592828464" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
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
<node TEXT="DEBUGGING" FOLDED="true" POSITION="right" ID="ID_199205488" CREATED="1616960907207" MODIFIED="1633592828468" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="Via" FOLDED="true" ID="ID_301131013" CREATED="1616961212908" MODIFIED="1633592828469" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
<node TEXT="busybox Pod" FOLDED="true" ID="ID_498511830" CREATED="1616960976127" MODIFIED="1633592828470" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1048540971" CREATED="1616960982783" MODIFIED="1633592828471" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
<node TEXT="Cluster" FOLDED="true" ID="ID_1333894137" CREATED="1616960984047" MODIFIED="1633592828471" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_1442970618" CREATED="1616960991168" MODIFIED="1633592828472" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
<node TEXT="Service Problems" ID="ID_1107482850" CREATED="1616960993671" MODIFIED="1633592828472" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="kubectl run -it --rm --restart=Never busybox --image=gcr.io/google-containers/busybox sh" ID="ID_630855863" CREATED="1616961017635" MODIFIED="1633592828489" MAX_WIDTH="30 cm" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#bbb75e" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="IP ADDRESS" FOLDED="true" POSITION="left" ID="ID_1595005242" CREATED="1616930289537" MODIFIED="1633592828491" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#f09a46" WIDTH="4"/>
<node TEXT="Assigned" FOLDED="true" ID="ID_917564702" CREATED="1616930298525" MODIFIED="1633592828494" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_515153287" CREATED="1616930321821" MODIFIED="1633592828494" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Service" ID="ID_1266219735" CREATED="1616930323006" MODIFIED="1633592828495" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="Can Be" FOLDED="true" ID="ID_18148835" CREATED="1618915846576" MODIFIED="1633592828495" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Assigned" FOLDED="true" ID="ID_644455744" CREATED="1618915853188" MODIFIED="1633592828497" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Automatically" ID="ID_558573460" CREATED="1618915855956" MODIFIED="1633592828498" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Explicitly" FOLDED="true" ID="ID_1237144229" CREATED="1618915860211" MODIFIED="1633592828499" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_441435528" CREATED="1616932979403" MODIFIED="1633592828500" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_10855439" CREATED="1616932981594" MODIFIED="1633592828500" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Creation" FOLDED="true" ID="ID_595726002" CREATED="1616932990043" MODIFIED="1633592828501" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Request" ID="ID_617838432" CREATED="1616932991811" MODIFIED="1633592828501" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_1897177686" CREATED="1616932996283" MODIFIED="1633592828502" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT=".spec.clusterIP" FOLDED="true" ID="ID_499204256" CREATED="1616932998471" MODIFIED="1633592828503" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Field" ID="ID_1509931237" CREATED="1616933009927" MODIFIED="1633592828503" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Either" FOLDED="true" ID="ID_1072483931" CREATED="1616933031823" MODIFIED="1633592828504" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="IPv4" ID="ID_500212283" CREATED="1616933040155" MODIFIED="1633592828504" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="IPv6" ID="ID_1724125096" CREATED="1616933045699" MODIFIED="1633592828505" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="Address" FOLDED="true" ID="ID_1776155827" CREATED="1616933057338" MODIFIED="1633592828506" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Must Be" FOLDED="true" ID="ID_1447870136" CREATED="1616933063411" MODIFIED="1633592828506" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_1143408559" CREATED="1616933066131" MODIFIED="1633592828507" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="service-cluster-ip-range" FOLDED="true" ID="ID_341393642" CREATED="1616933070984" MODIFIED="1633592828507" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="CIDR Range" ID="ID_1625880261" CREATED="1616933089223" MODIFIED="1633592828508" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Configured" FOLDED="true" ID="ID_755653509" CREATED="1616933093519" MODIFIED="1633592828509" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_104324367" CREATED="1616933097263" MODIFIED="1633592828510" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="API Server" ID="ID_1742594050" CREATED="1616933098391" MODIFIED="1633592828512" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="If" FOLDED="true" ID="ID_1357801074" CREATED="1616933111895" MODIFIED="1633592828514" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Outside" FOLDED="true" ID="ID_234651993" CREATED="1616933113912" MODIFIED="1633592828515" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Range" FOLDED="true" ID="ID_1488169989" CREATED="1616933116707" MODIFIED="1633592828516" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="API Server" FOLDED="true" ID="ID_12124809" CREATED="1616933122387" MODIFIED="1633592828517" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Returns" FOLDED="true" ID="ID_385472743" CREATED="1616933131420" MODIFIED="1633592828519" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="422" OBJECT="java.lang.Long|422" FOLDED="true" ID="ID_824014800" CREATED="1616933134900" MODIFIED="1633592828519" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="HTTP Status Code" ID="ID_704750518" CREATED="1616933140779" MODIFIED="1633592828520" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
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
</node>
</node>
</node>
</node>
</node>
<node TEXT="AKA" FOLDED="true" ID="ID_1449612335" CREATED="1616930329917" MODIFIED="1633592828523" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Cluster IP" ID="ID_1587921084" CREATED="1616930333461" MODIFIED="1633592828525" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="Used" FOLDED="true" ID="ID_805999906" CREATED="1616930346745" MODIFIED="1633592828527" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="By" FOLDED="true" ID="ID_277132157" CREATED="1618915899352" MODIFIED="1633592828527" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Service Proxies" ID="ID_1950581969" CREATED="1616930350097" MODIFIED="1633592828529" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Internal" FOLDED="true" ID="ID_1884391471" CREATED="1618915972264" MODIFIED="1633592828532" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="IP Address" ID="ID_1362318904" CREATED="1618915976827" MODIFIED="1633592828533" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Only" FOLDED="true" ID="ID_814932126" CREATED="1618915981916" MODIFIED="1633592828534" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Valid" FOLDED="true" ID="ID_1933885475" CREATED="1618915984860" MODIFIED="1633592828535" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_192087384" CREATED="1618915989844" MODIFIED="1633592828537" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_781356344" CREATED="1618915992084" MODIFIED="1633592828539" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Virtual IP" FOLDED="true" ID="ID_1576724478" CREATED="1616930997986" MODIFIED="1633592828542" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Nodes" FOLDED="true" ID="ID_933033065" CREATED="1616931073590" MODIFIED="1633592828543" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_667084178" CREATED="1616931075914" MODIFIED="1633592828545" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Cluster" ID="ID_1735980054" CREATED="1616931077091" MODIFIED="1633592828547" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="All" FOLDED="true" ID="ID_1159016077" CREATED="1616931085121" MODIFIED="1633592828548" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Run" FOLDED="true" ID="ID_1945248839" CREATED="1616931086641" MODIFIED="1633592828550" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="kube-proxy" FOLDED="true" ID="ID_1011420943" CREATED="1616931089386" MODIFIED="1633592828551" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Implements" FOLDED="true" ID="ID_17399661" CREATED="1616931099481" MODIFIED="1633592828552" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Virtual IP" FOLDED="true" ID="ID_769535498" CREATED="1616931105995" MODIFIED="1633592828553" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1646651034" CREATED="1616931114186" MODIFIED="1633592828554" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Services" FOLDED="true" ID="ID_1034100456" CREATED="1616931115303" MODIFIED="1633592828555" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Of Type" FOLDED="true" ID="ID_1431826243" CREATED="1616931174194" MODIFIED="1633592828557" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="NOT" FOLDED="true" ID="ID_1291392501" CREATED="1616931188634" MODIFIED="1633592828559" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="ExternalName" ID="ID_1150595977" CREATED="1616931189853" MODIFIED="1633592828561" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Proxy Modes" FOLDED="true" ID="ID_1534423233" CREATED="1616931208741" MODIFIED="1633592828562" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="User Space" FOLDED="true" ID="ID_801051704" CREATED="1616931213206" MODIFIED="1633592828562" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="kube-proxy" FOLDED="true" ID="ID_910813165" CREATED="1616931256475" MODIFIED="1633592828563" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Watches" FOLDED="true" ID="ID_102827450" CREATED="1616931261458" MODIFIED="1633592828563" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Kubernetes Control Plane" FOLDED="true" ID="ID_1540256620" CREATED="1616931265282" MODIFIED="1633592828564" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1271123876" CREATED="1616931278146" MODIFIED="1633592828564" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Addition" ID="ID_1787689452" CREATED="1616931280286" MODIFIED="1633592828565" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Removal" ID="ID_791543761" CREATED="1616931283806" MODIFIED="1633592828566" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Of" FOLDED="true" ID="ID_657812600" CREATED="1616931286342" MODIFIED="1633592828566" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="ID_1954175946" CREATED="1616931289670" MODIFIED="1633592828567" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Service" ID="ID_93861036" CREATED="1616931292958" MODIFIED="1633592828567" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Endpoint" ID="ID_867513235" CREATED="1616931294350" MODIFIED="1633592828568" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Opens" FOLDED="true" ID="ID_551406543" CREATED="1616931326418" MODIFIED="1633592828568" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Port" FOLDED="true" ID="ID_1364525538" CREATED="1616931329291" MODIFIED="1633592828569" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Random" ID="ID_551116294" CREATED="1616931332667" MODIFIED="1633592828569" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="On" FOLDED="true" ID="ID_215784610" CREATED="1616931338698" MODIFIED="1633592828570" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Node" FOLDED="true" ID="ID_323616560" CREATED="1616931340570" MODIFIED="1633592828571" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Local" ID="ID_1335623696" CREATED="1616931343714" MODIFIED="1633592828573" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="For" FOLDED="true" ID="ID_165590504" CREATED="1616931347290" MODIFIED="1633592828574" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Each" FOLDED="true" ID="ID_955834243" CREATED="1616931348578" MODIFIED="1633592828575" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Service" ID="ID_1703921790" CREATED="1616931349963" MODIFIED="1633592828576" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="&quot;Proxy Port&quot;" ID="ID_1418735717" CREATED="1616931365398" MODIFIED="1633592828578" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Proxies" FOLDED="true" ID="ID_214970187" CREATED="1616931392038" MODIFIED="1633592828579" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Proxy Port" FOLDED="true" ID="ID_730978324" CREATED="1616931417004" MODIFIED="1633592828580" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_32964327" CREATED="1616931428666" MODIFIED="1633592828580" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_1803396070" CREATED="1616931430450" MODIFIED="1633592828581" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Backend Pod" FOLDED="true" ID="ID_1380642791" CREATED="1616931432850" MODIFIED="1633592828582" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Chosen" FOLDED="true" ID="ID_317602432" CREATED="1616931538758" MODIFIED="1633592828582" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1582205846" CREATED="1616931697134" MODIFIED="1633592828583" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Round-robin" FOLDED="true" ID="ID_801284932" CREATED="1616931700863" MODIFIED="1633592828583" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Algorithm" ID="ID_875461413" CREATED="1616931706382" MODIFIED="1633592828584" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Taking Into Account" FOLDED="true" ID="ID_340224772" CREATED="1616931542830" MODIFIED="1633592828585" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="SessionAffinity" FOLDED="true" ID="ID_1723219536" CREATED="1616931560734" MODIFIED="1633592828585" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1967231963" CREATED="1616931568147" MODIFIED="1633592828586" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Service" ID="ID_959095133" CREATED="1616931569458" MODIFIED="1633592828586" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
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
<node TEXT="Installs" FOLDED="true" ID="ID_226623191" CREATED="1616931533590" MODIFIED="1633592828587" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="iptables Rules" FOLDED="true" ID="ID_47229811" CREATED="1616931585115" MODIFIED="1633592828587" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Redirect" FOLDED="true" ID="ID_1923854054" CREATED="1616931602762" MODIFIED="1633592828588" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Traffic" FOLDED="true" ID="ID_94599515" CREATED="1616931620926" MODIFIED="1633592828591" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Sent To" FOLDED="true" ID="ID_854074415" CREATED="1616931624534" MODIFIED="1633592828592" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_1066347744" CREATED="1616931625685" MODIFIED="1633592828593" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="clusterIP" FOLDED="true" ID="ID_951437748" CREATED="1616931630518" MODIFIED="1633592828593" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Virtual" ID="ID_1534571361" CREATED="1616931636182" MODIFIED="1633592828594" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="port" ID="ID_106741608" CREATED="1616931639951" MODIFIED="1633592828594" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="To" FOLDED="true" ID="ID_1048087168" CREATED="1616931667442" MODIFIED="1633592828595" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Proxy Port" ID="ID_1333542354" CREATED="1616931671218" MODIFIED="1633592828595" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
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
<node TEXT="iptables" FOLDED="true" ID="ID_501818180" CREATED="1616931774278" MODIFIED="1633592828596" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="kube-proxy" FOLDED="true" ID="ID_1802683617" CREATED="1616931256475" MODIFIED="1633592828597" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Watches" FOLDED="true" ID="ID_515700822" CREATED="1616931261458" MODIFIED="1633592828598" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Kubernetes Control Plane" FOLDED="true" ID="ID_494357648" CREATED="1616931265282" MODIFIED="1633592828600" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1398084814" CREATED="1616931278146" MODIFIED="1633592828601" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Addition" ID="ID_1703973297" CREATED="1616931280286" MODIFIED="1633592828601" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Removal" ID="ID_11377799" CREATED="1616931283806" MODIFIED="1633592828602" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Of" FOLDED="true" ID="ID_1759763153" CREATED="1616931286342" MODIFIED="1633592828603" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Objects" FOLDED="true" ID="ID_348684834" CREATED="1616931289670" MODIFIED="1633592828603" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Service" ID="ID_1943752271" CREATED="1616931292958" MODIFIED="1633592828604" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Endpoint" ID="ID_1562640991" CREATED="1616931294350" MODIFIED="1633592828604" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Installs" FOLDED="true" ID="ID_251677536" CREATED="1616931533590" MODIFIED="1633592828605" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="iptables Rules" FOLDED="true" ID="ID_1730725781" CREATED="1616931585115" MODIFIED="1633592828605" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1503183772" CREATED="1616931910049" MODIFIED="1633592828607" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_1252612607" CREATED="1616931912179" MODIFIED="1633592828607" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Redirect" FOLDED="true" ID="ID_887640184" CREATED="1616931602762" MODIFIED="1633592828608" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Traffic" FOLDED="true" ID="ID_576757005" CREATED="1616931620926" MODIFIED="1633592828609" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Sent To" FOLDED="true" ID="ID_459283166" CREATED="1616931624534" MODIFIED="1633592828609" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_1295110381" CREATED="1616931625685" MODIFIED="1633592828610" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="clusterIP" FOLDED="true" ID="ID_1428844065" CREATED="1616931630518" MODIFIED="1633592828610" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Virtual" ID="ID_318303948" CREATED="1616931636182" MODIFIED="1633592828611" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="port" ID="ID_444303469" CREATED="1616931639951" MODIFIED="1633592828612" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="To" FOLDED="true" ID="ID_641223612" CREATED="1616931667442" MODIFIED="1633592828612" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="One Of" FOLDED="true" ID="ID_359521336" CREATED="1616931671218" MODIFIED="1633592828613" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_116542175" CREATED="1616931841243" MODIFIED="1633592828613" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Backend Sets" ID="ID_124838765" CREATED="1616931843514" MODIFIED="1633592828614" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Each" FOLDED="true" ID="ID_891559968" CREATED="1616931926706" MODIFIED="1633592828614" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Endpoint Object" FOLDED="true" ID="ID_535268723" CREATED="1616931872078" MODIFIED="1633592828615" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Select" FOLDED="true" ID="ID_965288086" CREATED="1616931944647" MODIFIED="1633592828615" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Backend Pod" FOLDED="true" ID="ID_1455716640" CREATED="1616931949352" MODIFIED="1633592828616" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Random" ID="ID_872121275" CREATED="1616931962190" MODIFIED="1633592828616" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
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
<node TEXT="Advantage" FOLDED="true" ID="ID_932689310" CREATED="1616931986530" MODIFIED="1633592828617" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Lower Overhead" FOLDED="true" ID="ID_1665940131" CREATED="1616931996371" MODIFIED="1633592828617" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Avoids" FOLDED="true" ID="ID_1845880038" CREATED="1616932008919" MODIFIED="1633592828618" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Switching" FOLDED="true" ID="ID_1052219419" CREATED="1616932012563" MODIFIED="1633592828618" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Between" FOLDED="true" ID="ID_1653664570" CREATED="1616932015211" MODIFIED="1633592828619" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Userspace" ID="ID_1375130520" CREATED="1616932018735" MODIFIED="1633592828619" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Kernal Space" ID="ID_1245126297" CREATED="1616932022903" MODIFIED="1633592828620" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="More Reliable" ID="ID_1212484324" CREATED="1616932029599" MODIFIED="1633592828621" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="Issue" FOLDED="true" ID="ID_1350306323" CREATED="1616932057347" MODIFIED="1633592828622" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_1298052253" CREATED="1616932060739" MODIFIED="1633592828623" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Pod" FOLDED="true" ID="ID_1075603890" CREATED="1616932061850" MODIFIED="1633592828623" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Selected" FOLDED="true" ID="ID_471788868" CREATED="1616932073507" MODIFIED="1633592828624" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Not" FOLDED="true" ID="ID_1203610142" CREATED="1616932077291" MODIFIED="1633592828625" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Responds" FOLDED="true" ID="ID_932472825" CREATED="1616932084730" MODIFIED="1633592828625" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Then" FOLDED="true" ID="ID_1107826451" CREATED="1616932087836" MODIFIED="1633592828626" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Connection Fails" ID="ID_155029824" CREATED="1616932089090" MODIFIED="1633592828626" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="CF" FOLDED="true" ID="ID_1161523841" CREATED="1616932106223" MODIFIED="1633592828627" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Userpace Mode" FOLDED="true" ID="ID_1098681412" CREATED="1616932107783" MODIFIED="1633592828627" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Retries" FOLDED="true" ID="ID_1956433313" CREATED="1616932130295" MODIFIED="1633592828628" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Different" FOLDED="true" ID="ID_137144874" CREATED="1616932135871" MODIFIED="1633592828629" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Backend Pod" ID="ID_1510385183" CREATED="1616932139810" MODIFIED="1633592828629" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Avoiding" FOLDED="true" ID="ID_971478822" CREATED="1616932164515" MODIFIED="1633592828630" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Issue" FOLDED="true" ID="ID_170246703" CREATED="1616932168071" MODIFIED="1633592828633" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Pod" FOLDED="true" ID="ID_500764354" CREATED="1616932175827" MODIFIED="1633592828634" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Readiness Probes" FOLDED="true" ID="ID_1187234359" CREATED="1616932180695" MODIFIED="1633592828638" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Ensures" FOLDED="true" ID="ID_201040681" CREATED="1616932199326" MODIFIED="1633592828639" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="kube-proxy" FOLDED="true" ID="ID_512440076" CREATED="1616932203710" MODIFIED="1633592828640" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Sees" FOLDED="true" ID="ID_1938991332" CREATED="1616932208246" MODIFIED="1633592828642" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Only" FOLDED="true" ID="ID_1559593866" CREATED="1616932210550" MODIFIED="1633592828644" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Backends" FOLDED="true" ID="ID_1081151457" CREATED="1616932214678" MODIFIED="1633592828646" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Healthy" ID="ID_909070874" CREATED="1616932218935" MODIFIED="1633592828649" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
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
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="IPVS" FOLDED="true" ID="ID_1571428150" CREATED="1616932235522" MODIFIED="1633592828650" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="kube-proxy" FOLDED="true" ID="ID_587257658" CREATED="1616931256475" MODIFIED="1633592828653" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Watches" FOLDED="true" ID="ID_572792350" CREATED="1616931261458" MODIFIED="1633592828654" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Services" ID="ID_922653424" CREATED="1616932261975" MODIFIED="1633592828656" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Endpoints" ID="ID_1230787752" CREATED="1616932265454" MODIFIED="1633592828658" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="Calls" FOLDED="true" ID="ID_242519065" CREATED="1616932286071" MODIFIED="1633592828659" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="netlink Interface" FOLDED="true" ID="ID_166298776" CREATED="1616932292270" MODIFIED="1633592828661" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Creates" FOLDED="true" ID="ID_1177107339" CREATED="1616932300879" MODIFIED="1633592828662" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="IPVS Rules" ID="ID_8305902" CREATED="1616932304087" MODIFIED="1633592828663" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Synchronizes" FOLDED="true" ID="ID_1718016682" CREATED="1616932331359" MODIFIED="1633592828663" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="IPVS Rules" FOLDED="true" ID="ID_1009522188" CREATED="1616932304087" MODIFIED="1633592828664" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_150660978" CREATED="1616932380254" MODIFIED="1633592828665" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Services" ID="ID_182420197" CREATED="1616932384819" MODIFIED="1633592828665" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Endpoints" ID="ID_409062067" CREATED="1616932386443" MODIFIED="1633592828666" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="Periodically" ID="ID_794175607" CREATED="1616932391738" MODIFIED="1633592828666" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Similar" FOLDED="true" ID="ID_128072420" CREATED="1616932435531" MODIFIED="1633592828667" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="iptables Mode" FOLDED="true" ID="ID_918671878" CREATED="1616932439710" MODIFIED="1633592828668" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Differences" FOLDED="true" ID="ID_1133183826" CREATED="1616932452119" MODIFIED="1633592828669" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="IPVS" FOLDED="true" ID="ID_496896153" CREATED="1616932455526" MODIFIED="1633592828671" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Data Structure" FOLDED="true" ID="ID_447194902" CREATED="1616932459902" MODIFIED="1633592828673" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Hash Table" ID="ID_203389764" CREATED="1616932464859" MODIFIED="1633592828673" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="In" FOLDED="true" ID="ID_632995792" CREATED="1616932469674" MODIFIED="1633592828674" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Kernal Space" ID="ID_809939445" CREATED="1616932475795" MODIFIED="1633592828675" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="Lower Latency" FOLDED="true" ID="ID_483926475" CREATED="1616932486898" MODIFIED="1633592828675" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Redirecting" FOLDED="true" ID="ID_1015381409" CREATED="1616932503763" MODIFIED="1633592828676" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Traffic" ID="ID_1638736335" CREATED="1616932506210" MODIFIED="1633592828676" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Performance" FOLDED="true" ID="ID_1563002544" CREATED="1616932520574" MODIFIED="1633592828677" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Better" FOLDED="true" ID="ID_1048528348" CREATED="1616932536526" MODIFIED="1633592828678" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Synchronizing" FOLDED="true" ID="ID_452869135" CREATED="1616932539190" MODIFIED="1633592828678" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Proxy Rules" ID="ID_1626366866" CREATED="1616932544023" MODIFIED="1633592828679" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="Traffic" FOLDED="true" ID="ID_398636419" CREATED="1616932550187" MODIFIED="1633592828679" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Throughput" FOLDED="true" ID="ID_485553991" CREATED="1616932555163" MODIFIED="1633592828680" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Higher" ID="ID_446676956" CREATED="1616932558667" MODIFIED="1633592828681" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
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
<node TEXT="Load Balancing" FOLDED="true" ID="ID_1219867177" CREATED="1616932579699" MODIFIED="1633592828682" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1597255607" CREATED="1616932602939" MODIFIED="1633592828682" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Backend Pods" ID="ID_1748515596" CREATED="1616932604376" MODIFIED="1633592828683" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="Options" FOLDED="true" ID="ID_1842232312" CREATED="1616932595607" MODIFIED="1633592828683" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="More" FOLDED="true" ID="ID_1263523990" CREATED="1616932615919" MODIFIED="1633592828685" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1416058081" CREATED="1616932625015" MODIFIED="1633592828686" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Round-robin" ID="ID_1068145213" CREATED="1616932626244" MODIFIED="1633592828687" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Hashing" FOLDED="true" ID="ID_1436473409" CREATED="1616932631103" MODIFIED="1633592828688" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Source" ID="ID_1331345170" CREATED="1616932638803" MODIFIED="1633592828689" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
<node TEXT="Destination" ID="ID_1233278888" CREATED="1616932640130" MODIFIED="1633592828690" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="Shortest Expected Delay" ID="ID_273229110" CREATED="1616932647075" MODIFIED="1633592828691" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Requires" FOLDED="true" ID="ID_455183736" CREATED="1616932676967" MODIFIED="1633592828691" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="IPVS" FOLDED="true" ID="ID_598263240" CREATED="1616932682312" MODIFIED="1633592828693" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Available" FOLDED="true" ID="ID_95600705" CREATED="1616932685590" MODIFIED="1633592828694" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_1386528667" CREATED="1616932688551" MODIFIED="1633592828695" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Node" ID="ID_1772609246" CREATED="1616932689767" MODIFIED="1633592828696" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
</node>
</node>
<node TEXT="Before" FOLDED="true" ID="ID_3139689" CREATED="1616932693943" MODIFIED="1633592828697" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="Starting" FOLDED="true" ID="ID_1133296698" CREATED="1616932697246" MODIFIED="1633592828698" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#f09a46" WIDTH="2"/>
<node TEXT="kube-proxy" ID="ID_1242467438" CREATED="1616932699095" MODIFIED="1633592828699" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
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
</node>
</node>
</node>
</node>
</node>
</map>
