<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1572409002838" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      MVC 4 WITH EF 5:
    </p>
    <p style="text-align: center">
      PAGING RESULTS
    </p>
  </body>
</html>
</richcontent>
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
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="VIEW" POSITION="right" ID="ID_389334532" CREATED="1458479105414" MODIFIED="1572409002840" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<node TEXT="Model Passed" FOLDED="true" ID="ID_169064093" CREATED="1458479107691" MODIFIED="1572409002841" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="@model IPagedList&lt;RestaurantListViewModel&gt;" ID="ID_747828453" CREATED="1458479113444" MODIFIED="1572409002842" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Pager Control" FOLDED="true" ID="ID_1401515114" CREATED="1458479213339" MODIFIED="1572409002843" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Add" FOLDED="true" ID="ID_572273716" CREATED="1458479221121" MODIFIED="1572409002844" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Uses" FOLDED="true" ID="ID_1142932472" CREATED="1458479236168" MODIFIED="1572409002845" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="@Html.PagedListPager(...) Method" FOLDED="true" ID="ID_393372892" CREATED="1458479238483" MODIFIED="1572409002845" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Supplied By" FOLDED="true" ID="ID_1147275786" CREATED="1458479252449" MODIFIED="1572409002846" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="pagedList.Mvc" ID="ID_1710021353" CREATED="1458479257508" MODIFIED="1572409002847" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Requires" FOLDED="true" ID="ID_1355141189" CREATED="1458479424387" MODIFIED="1572409002848" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Lambda" FOLDED="true" ID="ID_684594268" CREATED="1458479427913" MODIFIED="1572409002849" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Specifying" FOLDED="true" ID="ID_508222193" CREATED="1458479431973" MODIFIED="1572409002849" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="URL" FOLDED="true" ID="ID_1555157767" CREATED="1458479445253" MODIFIED="1572409002850" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1139768112" CREATED="1458479448333" MODIFIED="1572409002851" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Action Method" ID="ID_1252197243" CREATED="1458479454383" MODIFIED="1572409002852" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Includes" FOLDED="true" ID="ID_1081359892" CREATED="1458479459911" MODIFIED="1572409002853" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="page Argument" ID="ID_1613188802" CREATED="1458479462758" MODIFIED="1572409002854" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="EG" FOLDED="true" ID="ID_1986737758" CREATED="1458479668431" MODIFIED="1572409002855" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="&lt;div class=&quot;pagedList&quot; data-otf-target=&quot;#restaurantList&quot;&gt;&#xa;    @Html.PagedListPager(Model, page =&gt; Url.Action(&quot;Index&quot;, new { page }),&#xa;    PagedListRenderOptions.MinimalWithItemCountText)&#xa;&lt;/div&gt;" ID="ID_829234302" CREATED="1458479670796" MODIFIED="1572409002856" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="WIRING UP" POSITION="right" ID="ID_1567514489" CREATED="1458536037791" MODIFIED="1572409002858" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="Click Event" FOLDED="true" ID="ID_1416336101" CREATED="1458536043255" MODIFIED="1572409002860" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_559059647" CREATED="1458536059880" MODIFIED="1572409002863" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="section Element" FOLDED="true" ID="ID_1683914128" CREATED="1458536062422" MODIFIED="1572409002865" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Containing" FOLDED="true" ID="ID_644689644" CREATED="1458536138742" MODIFIED="1572409002865" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="RenderBody()" ID="ID_399537937" CREATED="1458536160639" MODIFIED="1572409002866" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Always" FOLDED="true" ID="ID_1108691315" CREATED="1458536101535" MODIFIED="1572409002866" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Present" FOLDED="true" ID="ID_1539037816" CREATED="1458536105049" MODIFIED="1572409002867" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Never" FOLDED="true" ID="ID_192378480" CREATED="1458536107752" MODIFIED="1572409002867" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Destroyed" ID="ID_1457899245" CREATED="1458536109248" MODIFIED="1572409002868" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Based On" FOLDED="true" ID="ID_1552183384" CREATED="1458536071783" MODIFIED="1572409002869" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Class Name" FOLDED="true" ID="ID_1778864395" CREATED="1458536075134" MODIFIED="1572409002870" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="&quot;main-content&quot;" ID="ID_1076342601" CREATED="1458536204454" MODIFIED="1572409002871" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_387893824" CREATED="1458536296909" MODIFIED="1572409002872" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT=".on(...) Method" FOLDED="true" ID="ID_177853184" CREATED="1458536299174" MODIFIED="1572409002873" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="jquery" ID="ID_83306056" CREATED="1458536312318" MODIFIED="1572409002873" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="&quot;.pagedList a&quot;" FOLDED="true" ID="ID_927622114" CREATED="1458536385796" MODIFIED="1572409002874" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Wires Up" FOLDED="true" ID="ID_1017308171" CREATED="1458536413869" MODIFIED="1572409002874" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Anchor Tag" FOLDED="true" ID="ID_797199021" CREATED="1458536442844" MODIFIED="1572409002875" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="&lt;a&gt;&lt;/a&gt;" ID="ID_765832175" CREATED="1458536451805" MODIFIED="1572409002875" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Within" FOLDED="true" ID="ID_737488280" CREATED="1458536466372" MODIFIED="1572409002876" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Element" FOLDED="true" ID="ID_22681330" CREATED="1458536474222" MODIFIED="1572409002876" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_1349725347" CREATED="1458536478949" MODIFIED="1572409002877" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Class" FOLDED="true" ID="ID_1783051161" CREATED="1458536485485" MODIFIED="1572409002878" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT=".pagedList" ID="ID_1759173954" CREATED="1458536488373" MODIFIED="1572409002878" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="EG" FOLDED="true" ID="ID_1953104045" CREATED="1458536284501" MODIFIED="1572409002879" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="$(&quot;.main-content&quot;).on(&quot;click&quot;, &quot;.pagedList a&quot;, getPage);" ID="ID_324488947" CREATED="1458536286556" MODIFIED="1572409002879" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_349060903" CREATED="1458537395520" MODIFIED="1572409002880" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="jquery" FOLDED="true" ID="ID_1132043984" CREATED="1458537398038" MODIFIED="1572409002881" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_272297353" CREATED="1458537403408" MODIFIED="1572409002881" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="var getPage = function () {&#xa;    // Anchor tag whose click event fired.&#xa;    var $a = $(this);&#xa;&#xa;    var options = {&#xa;        url: $a.attr(&quot;href&quot;),&#xa;        // Serializes form data.  Useful for integrating search into&#xa;        data: $(&quot;form&quot;).serialize(),&#xa;        type: &quot;get&quot;&#xa;    };&#xa;&#xa;    $.ajax(options).done(function (data) {&#xa;    // div element with class &quot;pagedList&quot; and attribute &quot;data-otf-target&quot;.&#xa;        var target = $a.parents(&quot;div.pagedList&quot;).attr(&quot;data-otf-target&quot;);&#xa;        $(target).replaceWith(data);&#xa;    });&#xa;    return false;&#xa;};&#xa;&#xa;$(&quot;.main-content&quot;).on(&quot;click&quot;, &quot;.pagedList a&quot;, getPage);" ID="ID_1389835324" CREATED="1458537542950" MODIFIED="1572409002882" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EASIEST WAY" POSITION="left" ID="ID_326304516" CREATED="1458719140260" MODIFIED="1572409002883" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4"/>
<node TEXT="PagedList.Mvc" FOLDED="true" ID="ID_1708958044" CREATED="1458475649009" MODIFIED="1572409002884" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Nuget Package" ID="ID_1935384708" CREATED="1458475654780" MODIFIED="1572409002885" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="Includes" FOLDED="true" ID="ID_1581533554" CREATED="1458535138543" MODIFIED="1572409002886" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="PagedList.css" FOLDED="true" ID="ID_851857412" CREATED="1458535148190" MODIFIED="1572409002886" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Added To" FOLDED="true" ID="ID_1958225028" CREATED="1458535173860" MODIFIED="1572409002887" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Content" FOLDED="true" ID="ID_1781096564" CREATED="1458535176252" MODIFIED="1572409002887" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Folder" ID="ID_738596225" CREATED="1458535178870" MODIFIED="1572409002888" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="For" FOLDED="true" ID="ID_922383564" CREATED="1458535227963" MODIFIED="1572409002889" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Styling" FOLDED="true" ID="ID_1564916920" CREATED="1458535229692" MODIFIED="1572409002889" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Pager Control" ID="ID_74036453" CREATED="1458535232533" MODIFIED="1572409002890" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Async" FOLDED="true" ID="ID_1374929529" CREATED="1458535638755" MODIFIED="1572409002891" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Updating" FOLDED="true" ID="ID_1763567626" CREATED="1458535643186" MODIFIED="1572409002892" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_566945895" CREATED="1458535645962" MODIFIED="1572409002892" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Page" FOLDED="true" ID="ID_890005722" CREATED="1458535647122" MODIFIED="1572409002893" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Data" ID="ID_289623638" CREATED="1458535654840" MODIFIED="1572409002893" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Can&apos;t" FOLDED="true" ID="ID_1768779168" CREATED="1458535665176" MODIFIED="1572409002894" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Use" FOLDED="true" ID="ID_1955513283" CREATED="1458535667329" MODIFIED="1572409002894" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Same" FOLDED="true" ID="ID_883450476" CREATED="1458535680578" MODIFIED="1572409002895" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Process" FOLDED="true" ID="ID_1583052495" CREATED="1458535683362" MODIFIED="1572409002895" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="As" FOLDED="true" ID="ID_978309136" CREATED="1458535685506" MODIFIED="1572409002896" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Search" FOLDED="true" ID="ID_1208896828" CREATED="1458535687577" MODIFIED="1572409002896" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Paging" ID="ID_1348496468" CREATED="1458535692441" MODIFIED="1572409002897" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Find" FOLDED="true" ID="ID_596409247" CREATED="1458535863256" MODIFIED="1572409002898" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Anchor Tags" FOLDED="true" ID="ID_389786869" CREATED="1458535866738" MODIFIED="1572409002899" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Wire Up" FOLDED="true" ID="ID_135107195" CREATED="1458535892201" MODIFIED="1572409002899" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Click Event" ID="ID_242686833" CREATED="1458535895408" MODIFIED="1572409002900" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Problem:" FOLDED="true" ID="ID_189196511" CREATED="1458535951471" MODIFIED="1572409002900" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Anchor Tags" FOLDED="true" ID="ID_274832571" CREATED="1458535955398" MODIFIED="1572409002901" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Recreated" FOLDED="true" ID="ID_107122914" CREATED="1458535961680" MODIFIED="1572409002902" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="When" FOLDED="true" ID="ID_1879329509" CREATED="1458535969847" MODIFIED="1572409002902" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Page Refreshed" ID="ID_305550389" CREATED="1458535972640" MODIFIED="1572409002903" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Would Need" FOLDED="true" ID="ID_1001387957" CREATED="1458535980399" MODIFIED="1572409002903" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Re-wiring Up" FOLDED="true" ID="ID_1224348022" CREATED="1458535983777" MODIFIED="1572409002904" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Every Time" ID="ID_726784458" CREATED="1458535993431" MODIFIED="1572409002904" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
</node>
<node TEXT="ACTION METHOD" POSITION="left" ID="ID_479593492" CREATED="1458477940429" MODIFIED="1572409002905" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<node TEXT="Add" FOLDED="true" ID="ID_1666457917" CREATED="1458477946263" MODIFIED="1572409002906" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="page Parameter" ID="ID_941310548" CREATED="1458477947536" MODIFIED="1572409002907" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="ToPagedList(page, pageSize)" FOLDED="true" ID="ID_413837449" CREATED="1458477954121" MODIFIED="1572409002909" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_532244948" CREATED="1458477979110" MODIFIED="1572409002909" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="LINQ Query" ID="ID_1385211076" CREATED="1458477980370" MODIFIED="1572409002910" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1707678586" CREATED="1458478034826" MODIFIED="1572409002911" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node ID="ID_1911374165" CREATED="1458478124314" MODIFIED="1572409002938" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      public ActionResult Index(string searchTerm<font color="#ff0000">, int page = 1</font>)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;<font color="#ff0000">int pageSize = 10;</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;var model =
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;_db.Restaurants
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.OrderByDescending(r =&gt; r.Reviews.Average(review =&gt; review.Rating))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.Where(r =&gt; searchTerm == null || r.Name.StartsWith(searchTerm))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.Select(r =&gt; new RestaurantListViewModel
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Id = r.Id,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Name = r.Name,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;City = r.City,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Country = r.Country,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;CountOfReviews = r.Reviews.Count()
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})<font color="#ff0000">.ToPagedList(page, pageSize)</font>;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;return View(model);
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Return Type" FOLDED="true" ID="ID_1880421986" CREATED="1458478241108" MODIFIED="1572409002939" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="IPagedList&lt;RestaurantListViewModel&gt;" ID="ID_1383904795" CREATED="1458478249128" MODIFIED="1572409002940" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Was Previously" FOLDED="true" ID="ID_392811331" CREATED="1458478336588" MODIFIED="1572409002940" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="IEnumerable&lt;RestaurantListViewModel&gt;" ID="ID_1620419617" CREATED="1458478343821" MODIFIED="1572409002941" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
