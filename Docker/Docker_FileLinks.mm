<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="DOCKER" FOLDED="false" ID="ID_1557412523" CREATED="1616892003535" MODIFIED="1655003784568" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_894829339" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_894829339" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#ccffff" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#002080"/>
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
<node TEXT="STOP CONTAINERS" POSITION="right" ID="ID_1979548750" CREATED="1616903714353" MODIFIED="1655003784642" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<node TEXT="docker [container] stop NAME" ID="ID_179779498" CREATED="1616903721987" MODIFIED="1655003784679" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="REMOVE CONTAINERS" POSITION="right" ID="ID_1267898206" CREATED="1616903231301" MODIFIED="1655003784721" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="docker [container] rm NAME" FOLDED="true" ID="ID_1674637475" CREATED="1616903252322" MODIFIED="1655003784726" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Only" FOLDED="true" ID="ID_1507827066" CREATED="1616903237850" MODIFIED="1655003784729" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Stopped" ID="ID_995868190" CREATED="1616903240395" MODIFIED="1655003784731" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="NOT" FOLDED="true" ID="ID_428912256" CREATED="1616903247010" MODIFIED="1655003784734" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Running" ID="ID_1602100740" CREATED="1616903248737" MODIFIED="1655003784737" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="All" FOLDED="true" ID="ID_1462257332" CREATED="1616903269957" MODIFIED="1655003784739" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Not Running" ID="ID_843238150" CREATED="1616903277022" MODIFIED="1655003784742" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="docker rm $(docker ps -aq)" FOLDED="true" ID="ID_1573237679" CREATED="1616903295721" MODIFIED="1655003784748" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Shell" ID="ID_1688090583" CREATED="1616903365861" MODIFIED="1655003784749" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="PowerShell" ID="ID_442358759" CREATED="1616903370818" MODIFIED="1655003784752" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="NOT" FOLDED="true" ID="ID_1621082916" CREATED="1616903373862" MODIFIED="1655003784755" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Command Prompt" ID="ID_1478089103" CREATED="1616903375493" MODIFIED="1655003784764" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Filter" FOLDED="true" ID="ID_1950417321" CREATED="1634765146874" MODIFIED="1655003784768" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_582387804" CREATED="1634765164540" MODIFIED="1655003784770" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="docker rm $(docker ps -aq --filter name=^containers-app*)" ID="ID_153638851" CREATED="1634765166289" MODIFIED="1655003784808" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Removes" FOLDED="true" ID="ID_1351752888" CREATED="1634765195532" MODIFIED="1655003784810" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Stopped" ID="ID_1055897126" CREATED="1634765204277" MODIFIED="1655003784813" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Names" FOLDED="true" ID="ID_247835183" CREATED="1634765207229" MODIFIED="1655003784815" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Starting With" FOLDED="true" ID="ID_73061858" CREATED="1634765210335" MODIFIED="1655003784817" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="containers-app" ID="ID_1370879387" CREATED="1634765221367" MODIFIED="1655003784819" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Stop and Remove" FOLDED="true" ID="ID_377315788" CREATED="1616904331083" MODIFIED="1655003784824" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="docker rm -f NAME" FOLDED="true" ID="ID_705738791" CREATED="1616904338955" MODIFIED="1655003784826" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="-f" FOLDED="true" ID="ID_359183745" CREATED="1616904349947" MODIFIED="1655003784828" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Force" ID="ID_975413794" CREATED="1616904352155" MODIFIED="1655003784831" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="NETWORKING" POSITION="right" ID="ID_1504758395" CREATED="1632570593564" MODIFIED="1655003784875" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<node TEXT="Ports" FOLDED="true" ID="ID_1783731813" CREATED="1632570612968" MODIFIED="1655003784895" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Inside" FOLDED="true" ID="ID_243400649" CREATED="1632570616457" MODIFIED="1655003784897" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_698271487" CREATED="1632570619673" MODIFIED="1655003784898" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Services" FOLDED="true" ID="ID_1587208453" CREATED="1632568825013" MODIFIED="1655003784899" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Inside" FOLDED="true" ID="ID_1629529197" CREATED="1632568826942" MODIFIED="1655003784900" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_1533536110" CREATED="1632568828517" MODIFIED="1655003784901" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Listen On" ID="ID_1713872836" CREATED="1632568831613" MODIFIED="1655003784902" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Specify" FOLDED="true" ID="ID_1908101558" CREATED="1632570637284" MODIFIED="1655003784903" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1131653732" CREATED="1632570639540" MODIFIED="1655003784904" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Dockerfile" FOLDED="true" ID="ID_1353264408" CREATED="1632570640733" MODIFIED="1655003784906" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="EXPOSE" ID="ID_1229986986" CREATED="1632568465195" MODIFIED="1655003784907" LINK="Topics/Docker_Images_DockerFile_Instructions_FileLinks.mm" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="docker run --expose" ID="ID_280843080" CREATED="1632570651333" MODIFIED="1655003784909" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Mapping" FOLDED="true" ID="ID_1497630737" CREATED="1632570669262" MODIFIED="1655003784910" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Host Port" ID="ID_291695101" CREATED="1632570672740" MODIFIED="1655003784911" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Container Port" ID="ID_1746578484" CREATED="1632570690883" MODIFIED="1655003784913" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Publish" FOLDED="true" ID="ID_134630846" CREATED="1631763046782" MODIFIED="1655003784914" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="When" FOLDED="true" ID="ID_1915794570" CREATED="1631763058970" MODIFIED="1655003784915" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Run" FOLDED="true" ID="ID_887964579" CREATED="1631763060386" MODIFIED="1655003784917" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Container" ID="ID_421027507" CREATED="1631763062690" MODIFIED="1655003784918" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Make" FOLDED="true" ID="ID_463963639" CREATED="1632568696317" MODIFIED="1655003784919" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Ports" FOLDED="true" ID="ID_578015992" CREATED="1632570866274" MODIFIED="1655003784920" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_921096365" CREATED="1632570875003" MODIFIED="1655003784921" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Container" ID="ID_1922788983" CREATED="1632570877458" MODIFIED="1655003784922" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Accessible" FOLDED="true" ID="ID_1924603457" CREATED="1632568697994" MODIFIED="1655003784924" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_1533558387" CREATED="1632568701551" MODIFIED="1655003784925" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Outside" FOLDED="true" ID="ID_1400156093" CREATED="1632568703069" MODIFIED="1655003784926" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Container" ID="ID_492621327" CREATED="1632568706415" MODIFIED="1655003784927" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Either" FOLDED="true" ID="ID_1234712839" CREATED="1631763068287" MODIFIED="1655003784928" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="docker run -p" FOLDED="true" ID="ID_1423672261" CREATED="1631763073509" MODIFIED="1655003784930" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="-p" FOLDED="true" ID="ID_70927323" CREATED="1632567057681" MODIFIED="1655003784931" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Lowercase" ID="ID_285637776" CREATED="1632567063063" MODIFIED="1655003784932" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="--publish" ID="ID_1578006028" CREATED="1632567622386" MODIFIED="1655003784934" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Publishes" FOLDED="true" ID="ID_1872876712" CREATED="1631763104184" MODIFIED="1655003784935" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Ports" FOLDED="true" ID="ID_1843390892" CREATED="1631763108152" MODIFIED="1655003784937" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="One or More" ID="ID_1526129851" CREATED="1631763111051" MODIFIED="1655003784938" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="docker run -P" FOLDED="true" ID="ID_1565982248" CREATED="1631763123685" MODIFIED="1655003784940" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="-P" FOLDED="true" ID="ID_1371893391" CREATED="1632567057681" MODIFIED="1655003784943" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Uppercase" ID="ID_200028245" CREATED="1632567063063" MODIFIED="1655003784944" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="--publish-all" ID="ID_994619499" CREATED="1632567637858" MODIFIED="1655003784947" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Ports" FOLDED="true" ID="ID_265492662" CREATED="1631763148606" MODIFIED="1655003784949" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="All" FOLDED="true" ID="ID_1594980732" CREATED="1632567713141" MODIFIED="1655003784951" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Exposed" FOLDED="true" ID="ID_278114696" CREATED="1632568460486" MODIFIED="1655003784952" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1125934440" CREATED="1632568462797" MODIFIED="1655003784954" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="EXPOSE" ID="ID_1630736179" CREATED="1632568465195" MODIFIED="1655003784957" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="docker run --expose" ID="ID_187114627" CREATED="1632568468509" MODIFIED="1655003784958" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Publishes" ID="ID_758268950" CREATED="1631763137252" MODIFIED="1655003784959" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Maps" FOLDED="true" ID="ID_1183386303" CREATED="1631763146845" MODIFIED="1655003784960" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_643203587" CREATED="1631763169929" MODIFIED="1655003784962" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="High-order Ports" FOLDED="true" ID="ID_567352317" CREATED="1631763171177" MODIFIED="1655003784963" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Random" ID="ID_1581144479" CREATED="1632567729909" MODIFIED="1655003784964" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="On" FOLDED="true" ID="ID_1092885054" CREATED="1632567100381" MODIFIED="1655003784965" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Host" ID="ID_1828720670" CREATED="1632567133650" MODIFIED="1655003784966" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="In" FOLDED="true" ID="ID_1227446082" CREATED="1632567739226" MODIFIED="1655003784967" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Range" FOLDED="true" ID="ID_1292220916" CREATED="1632567740737" MODIFIED="1655003784968" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Defined By" FOLDED="true" ID="ID_891260756" CREATED="1632567748777" MODIFIED="1655003784969" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="/proc/sys/net/ipv4/ip_local_port_range" ID="ID_334743686" CREATED="1632567768009" MODIFIED="1655003784970" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
</node>
</node>
</node>
</node>
<node TEXT="Viewing" FOLDED="true" ID="ID_137796888" CREATED="1632571164464" MODIFIED="1655003784971" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="docker port" ID="ID_516264582" CREATED="1632571172009" MODIFIED="1655003784973" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Docker Networks" FOLDED="true" ID="ID_165699196" CREATED="1634699597062" MODIFIED="1655003784993" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="VPNs" ID="ID_1302480500" CREATED="1634699585094" MODIFIED="1655003784995" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="For" FOLDED="true" ID="ID_20724049" CREATED="1634699543472" MODIFIED="1655003784996" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Containers" FOLDED="true" ID="ID_1748627506" CREATED="1634699552641" MODIFIED="1655003784997" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To Be" FOLDED="true" ID="ID_1368919660" CREATED="1634699557299" MODIFIED="1655003784998" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Visible" FOLDED="true" ID="ID_1424828110" CREATED="1634699559497" MODIFIED="1655003784999" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To Each Other" FOLDED="true" ID="ID_956510044" CREATED="1634699561841" MODIFIED="1655003785000" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Must" FOLDED="true" ID="ID_1927683657" CREATED="1634699569777" MODIFIED="1655003785001" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Belong" FOLDED="true" ID="ID_1823958455" CREATED="1634699571579" MODIFIED="1655003785002" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Same" FOLDED="true" ID="ID_423266920" CREATED="1634699574567" MODIFIED="1655003785003" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Network" ID="ID_1207197580" CREATED="1634699576129" MODIFIED="1655003785004" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Creating" FOLDED="true" ID="ID_1280677630" CREATED="1634699624747" MODIFIED="1655003785006" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="docker network create NETWORK-NAME" ID="ID_259275169" CREATED="1634699629475" MODIFIED="1655003785007" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Listing" FOLDED="true" ID="ID_468927845" CREATED="1634699653012" MODIFIED="1655003785008" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="docker network ls" ID="ID_540047537" CREATED="1634699660817" MODIFIED="1655003785009" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Connecting" FOLDED="true" ID="ID_1122236462" CREATED="1634699717231" MODIFIED="1655003785010" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_861162024" CREATED="1634699720095" MODIFIED="1655003785011" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_907015535" CREATED="1634699724511" MODIFIED="1655003785012" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Network" ID="ID_1417729555" CREATED="1634699725588" MODIFIED="1655003785013" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="docker network connect NETWORK-NAME CONTAINER-NAME" ID="ID_1860082740" CREATED="1634699733055" MODIFIED="1655003785014" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Connecting to&#xa;Service on Host" FOLDED="true" ID="ID_1512887594" CREATED="1635672765609" MODIFIED="1655003785032" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_155126185" CREATED="1635673389940" MODIFIED="1655003785034" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Inside" FOLDED="true" ID="ID_1508998204" CREATED="1635673392115" MODIFIED="1655003785035" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Container" ID="ID_297218951" CREATED="1635673393843" MODIFIED="1655003785037" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="In" FOLDED="true" ID="ID_1637273962" CREATED="1635672856511" MODIFIED="1655003785038" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Development" FOLDED="true" ID="ID_1392227278" CREATED="1635672858833" MODIFIED="1655003785040" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Environment" FOLDED="true" ID="ID_230199266" CREATED="1635672861951" MODIFIED="1655003785041" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Only" ID="ID_1376827597" CREATED="1635672889125" MODIFIED="1655003785042" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="localhost" FOLDED="true" ID="ID_1494904802" CREATED="1635672806534" MODIFIED="1655003785043" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<icon BUILTIN="button_cancel"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Refers" FOLDED="true" ID="ID_1858176766" CREATED="1635672822299" MODIFIED="1655003785044" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_791963691" CREATED="1635672825141" MODIFIED="1655003785046" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_970003612" CREATED="1635672826306" MODIFIED="1655003785047" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Only" ID="ID_393855125" CREATED="1635672835502" MODIFIED="1655003785048" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="NOT" FOLDED="true" ID="ID_1176782251" CREATED="1635672840390" MODIFIED="1655003785049" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Host" ID="ID_904124660" CREATED="1635672842886" MODIFIED="1655003785051" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="host.docker.internal" FOLDED="true" ID="ID_1440118944" CREATED="1635672847782" MODIFIED="1655003785052" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<icon BUILTIN="button_ok"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Refers" FOLDED="true" ID="ID_1834375130" CREATED="1635672872846" MODIFIED="1655003785054" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1697551585" CREATED="1635672877891" MODIFIED="1655003785056" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Host" ID="ID_1551080979" CREATED="1635672878916" MODIFIED="1655003785058" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Since" FOLDED="true" ID="ID_672735610" CREATED="1635672897780" MODIFIED="1655003785059" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Docker" FOLDED="true" ID="ID_1510617659" CREATED="1635672899934" MODIFIED="1655003785060" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="v18" ID="ID_634409037" CREATED="1635672901726" MODIFIED="1655003785062" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_521996535" CREATED="1635672912416" MODIFIED="1655003785063" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Connecting" FOLDED="true" ID="ID_1816029008" CREATED="1635672914372" MODIFIED="1655003785064" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_827878658" CREATED="1635672916986" MODIFIED="1655003785066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="SQL Server" FOLDED="true" ID="ID_753342907" CREATED="1635672918033" MODIFIED="1655003785068" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Running" FOLDED="true" ID="ID_1068777640" CREATED="1635672920505" MODIFIED="1655003785069" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_1063745267" CREATED="1635672923538" MODIFIED="1655003785070" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Host" ID="ID_1121817469" CREATED="1635672924704" MODIFIED="1655003785071" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="NOT" FOLDED="true" ID="ID_1740684146" CREATED="1635672927017" MODIFIED="1655003785073" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_169957841" CREATED="1635672928242" MODIFIED="1655003785074" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Container" ID="ID_796860111" CREATED="1635672929297" MODIFIED="1655003785075" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="From" FOLDED="true" ID="ID_71455528" CREATED="1635672940714" MODIFIED="1655003785076" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Inside" FOLDED="true" ID="ID_861481189" CREATED="1635672942530" MODIFIED="1655003785078" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_373774644" CREATED="1635672944587" MODIFIED="1655003785079" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Connection String" FOLDED="true" ID="ID_324560812" CREATED="1635672953942" MODIFIED="1655003785080" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="&quot;Server=host.docker.internal, 1433; Database=...&quot;" ID="ID_1837994219" CREATED="1635672974512" MODIFIED="1655003785081" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Requires" FOLDED="true" ID="ID_951379894" CREATED="1635673042688" MODIFIED="1655003785081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="TCP/IP" FOLDED="true" ID="ID_828699706" CREATED="1635673045760" MODIFIED="1655003785082" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Enabled" FOLDED="true" ID="ID_174906759" CREATED="1635673279501" MODIFIED="1655003785083" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_83612116" CREATED="1635673282745" MODIFIED="1655003785084" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="SQL Server" ID="ID_1377178384" CREATED="1635673283921" MODIFIED="1655003785084" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_471571068" CREATED="1635673289633" MODIFIED="1655003785085" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="SQL Server&#xa;Configuration Manager" FOLDED="true" ID="ID_562160027" CREATED="1635673290952" MODIFIED="1655003785086" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Win Key+R" FOLDED="true" ID="ID_768270699" CREATED="1635673298841" MODIFIED="1655003785088" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="sqlservermanager&lt;version&gt;.msc" ID="ID_1695809808" CREATED="1635673305105" MODIFIED="1655003785089" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_699998038" CREATED="1635673319293" MODIFIED="1655003785090" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="SQL Server 2019" FOLDED="true" ID="ID_1188685024" CREATED="1635673320912" MODIFIED="1655003785091" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="sqlservermanager15.msc" ID="ID_788163705" CREATED="1635673325102" MODIFIED="1655003785091" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
</node>
</node>
</node>
</node>
<node TEXT="Testing" FOLDED="true" ID="ID_882570003" CREATED="1636250429197" MODIFIED="1655003785093" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Connection" ID="ID_458464542" CREATED="1636250436329" MODIFIED="1655003785093" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_924784050" CREATED="1636250439231" MODIFIED="1655003785094" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_325721994" CREATED="1636250440382" MODIFIED="1655003785095" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_380245698" CREATED="1636250450319" MODIFIED="1655003785096" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Another" ID="ID_1628115842" CREATED="1636250451346" MODIFIED="1655003785096" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="docker exec -it SOURCE-CONTAINER-NAME ping TARGET-CONTAINER-NAME" ID="ID_139228453" CREATED="1636250475121" MODIFIED="1655003785098" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="End" ID="ID_845422529" CREATED="1636251041600" MODIFIED="1655003785099" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Ctrl+C" ID="ID_1944035056" CREATED="1636251046784" MODIFIED="1655003785100" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Otherwise" ID="ID_947119459" CREATED="1636251061533" MODIFIED="1655003785101" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Goes" ID="ID_1854590326" CREATED="1636251068022" MODIFIED="1655003785102" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Forever" ID="ID_1125462605" CREATED="1636251070031" MODIFIED="1655003785103" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EXECUTE COMMAND" POSITION="right" ID="ID_907912310" CREATED="1616918792651" MODIFIED="1655003785154" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4"/>
<node TEXT="In" FOLDED="true" ID="ID_763547165" CREATED="1616918801646" MODIFIED="1655003785161" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_311977452" CREATED="1616918802890" MODIFIED="1655003785163" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Running" ID="ID_1381232346" CREATED="1616918805482" MODIFIED="1655003785164" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="docker exec CONTAINER-NAME COMMAND" ID="ID_1333635127" CREATED="1616918809235" MODIFIED="1655003785168" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_824581197" CREATED="1616918842599" MODIFIED="1655003785170" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="docker exec intelligent-turing cat /data.txt" ID="ID_11112966" CREATED="1616918809235" MODIFIED="1655003785172" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Shell" FOLDED="true" ID="ID_522217975" CREATED="1634698804821" MODIFIED="1655003785176" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="So" ID="ID_1734279580" CREATED="1634698807916" MODIFIED="1655003785178" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Can" ID="ID_1432183869" CREATED="1634698811383" MODIFIED="1655003785179" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Run" ID="ID_768509783" CREATED="1634698815070" MODIFIED="1655003785180" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Shell Commands" ID="ID_1070967780" CREATED="1634698816437" MODIFIED="1655003785182" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="In" ID="ID_423939167" CREATED="1634698820464" MODIFIED="1655003785183" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Container" ID="ID_1605278685" CREATED="1634698821609" MODIFIED="1655003785185" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Bash" ID="ID_1467230796" CREATED="1634699015740" MODIFIED="1655003785186" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="docker exec -it CONTAINER-NAME /bin/bash" ID="ID_652308392" CREATED="1634698851017" MODIFIED="1655003785188" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Bourne Shell" ID="ID_745933780" CREATED="1634699030732" MODIFIED="1655003785189" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="docker exec -it CONTAINER-NAME /bin/sh" ID="ID_520004034" CREATED="1634698851017" MODIFIED="1655003785190" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="Exiting" ID="ID_1437133865" CREATED="1634699145962" MODIFIED="1655003785192" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="From" ID="ID_1495662726" CREATED="1634699148402" MODIFIED="1655003785193" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Shell" ID="ID_933828146" CREATED="1634699149523" MODIFIED="1655003785194" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
<node TEXT="exit" ID="ID_1283114579" CREATED="1634699152075" MODIFIED="1655003785195" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="PERSISTING DATA" POSITION="right" ID="ID_873915119" CREATED="1616920806563" MODIFIED="1655003785262" LINK="Topics/Docker_PersistingData.mm" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#53bb6b" WIDTH="4"/>
</node>
<node TEXT="LOGS" POSITION="right" ID="ID_1858768261" CREATED="1616921279749" MODIFIED="1655003785313" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#679a67" WIDTH="4"/>
<node TEXT="View" FOLDED="true" ID="ID_1951304038" CREATED="1616921288116" MODIFIED="1655003785317" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="docker logs [OPTIONS] CONTAINER" ID="ID_1695005312" CREATED="1616921302005" MODIFIED="1655003785319" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
<node TEXT="Options" ID="ID_1078316560" CREATED="1635224658384" MODIFIED="1655003785320" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="--details" ID="ID_487821469" CREATED="1635224667796" MODIFIED="1655003785322" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Show" ID="ID_25910580" CREATED="1635224682261" MODIFIED="1655003785324" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Details" ID="ID_849068230" CREATED="1635224685003" MODIFIED="1655003785325" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="--follow" ID="ID_889584441" CREATED="1616921347429" MODIFIED="1655003785326" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="-f" ID="ID_262746280" CREATED="1635224697473" MODIFIED="1655003785328" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
<node TEXT="Keep" ID="ID_1756059190" CREATED="1616921362491" MODIFIED="1655003785329" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Checking" ID="ID_1828470290" CREATED="1616921373740" MODIFIED="1655003785330" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Log" ID="ID_852080095" CREATED="1616921376692" MODIFIED="1655003785331" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="For" ID="ID_1857316585" CREATED="1616921381788" MODIFIED="1655003785332" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="New" ID="ID_1141551983" CREATED="1616921383105" MODIFIED="1655003785333" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Entries" ID="ID_305498689" CREATED="1616921385792" MODIFIED="1655003785335" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Break Out" ID="ID_386731297" CREATED="1616921390648" MODIFIED="1655003785336" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Via" ID="ID_1513032357" CREATED="1616921394039" MODIFIED="1655003785337" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Ctrl+C" ID="ID_1171832090" CREATED="1616921395104" MODIFIED="1655003785338" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="--since" ID="ID_1806978983" CREATED="1635224705329" MODIFIED="1655003785339" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Since" ID="ID_452021907" CREATED="1635224709857" MODIFIED="1655003785341" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Timestamp" ID="ID_128337332" CREATED="1635224715570" MODIFIED="1655003785342" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Absolute" ID="ID_468938495" CREATED="1635224725034" MODIFIED="1655003785344" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="EG" ID="ID_1895991029" CREATED="1635224730695" MODIFIED="1655003785346" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="2013-01-02T13:23:37Z" ID="ID_1819901379" CREATED="1635224739327" MODIFIED="1655003785347" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Relative" ID="ID_84313049" CREATED="1635224742735" MODIFIED="1655003785349" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="EG" ID="ID_20381284" CREATED="1635224746076" MODIFIED="1655003785351" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="42m" ID="ID_703310151" CREATED="1635224753568" MODIFIED="1655003785353" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="42 Minutes" ID="ID_1332009770" CREATED="1635224755092" MODIFIED="1655003785356" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="--tail" ID="ID_1929882257" CREATED="1635224766967" MODIFIED="1655003785358" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="-n" ID="ID_1519803903" CREATED="1635224773247" MODIFIED="1655003785360" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
<node TEXT="Number" ID="ID_1432984161" CREATED="1635224781012" MODIFIED="1655003785361" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Lines" ID="ID_1917213737" CREATED="1635224785076" MODIFIED="1655003785363" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="From" ID="ID_1416314919" CREATED="1635224786931" MODIFIED="1655003785365" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="End" ID="ID_384998645" CREATED="1635224788348" MODIFIED="1655003785367" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Log" ID="ID_1091821344" CREATED="1635224789977" MODIFIED="1655003785369" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Default" ID="ID_1469129844" CREATED="1635224897624" MODIFIED="1655003785371" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Shows" ID="ID_1294317940" CREATED="1635224900648" MODIFIED="1655003785373" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="All" ID="ID_1917746811" CREATED="1635224902344" MODIFIED="1655003785376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="--timestamps" ID="ID_1047698252" CREATED="1635224810292" MODIFIED="1655003785378" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="-t" ID="ID_1872165980" CREATED="1635224821162" MODIFIED="1655003785380" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
<node TEXT="Display" ID="ID_1579750650" CREATED="1635224825770" MODIFIED="1655003785381" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Timestamps" ID="ID_902279620" CREATED="1635224829530" MODIFIED="1655003785383" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="In" ID="ID_1439493138" CREATED="1635224875751" MODIFIED="1655003785384" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Log" ID="ID_935346673" CREATED="1635224876815" MODIFIED="1655003785385" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Entries" ID="ID_635899771" CREATED="1635224889859" MODIFIED="1655003785387" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="--until" ID="ID_1814566058" CREATED="1635224837874" MODIFIED="1655003785388" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Since" ID="ID_618105206" CREATED="1635224847590" MODIFIED="1655003785389" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="API v1.35" ID="ID_93162431" CREATED="1635224849519" MODIFIED="1655003785391" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
<node TEXT="Before" ID="ID_367590459" CREATED="1635224858385" MODIFIED="1655003785392" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Timestamp" ID="ID_1728824583" CREATED="1635224715570" MODIFIED="1655003785394" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Absolute" ID="ID_652165290" CREATED="1635224725034" MODIFIED="1655003785395" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="EG" ID="ID_1510586333" CREATED="1635224730695" MODIFIED="1655003785396" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="2013-01-02T13:23:37Z" ID="ID_1330587988" CREATED="1635224739327" MODIFIED="1655003785397" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Relative" ID="ID_934706177" CREATED="1635224742735" MODIFIED="1655003785399" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="EG" ID="ID_1553332713" CREATED="1635224746076" MODIFIED="1655003785400" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="42m" ID="ID_273054106" CREATED="1635224753568" MODIFIED="1655003785401" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="42 Minutes" ID="ID_785638390" CREATED="1635224755092" MODIFIED="1655003785402" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
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
<node TEXT="ARCHITECTURE" POSITION="right" ID="ID_553076196" CREATED="1616926591155" MODIFIED="1655003785445" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8aaf3e" WIDTH="4"/>
<node TEXT="Each Container" FOLDED="true" ID="ID_1168555659" CREATED="1616926597975" MODIFIED="1655003785449" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Single" FOLDED="true" ID="ID_1726422491" CREATED="1616926606312" MODIFIED="1655003785450" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Function" ID="ID_1796846183" CREATED="1616926613527" MODIFIED="1655003785451" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Three Components" FOLDED="true" ID="ID_1733573908" CREATED="1629237404755" MODIFIED="1655003785453" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Docker Daemon" FOLDED="true" ID="ID_374600708" CREATED="1629237412814" MODIFIED="1655003785454" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Service" FOLDED="true" ID="ID_1312196425" CREATED="1629237418331" MODIFIED="1655003785459" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Long Running" ID="ID_1019583479" CREATED="1629237421643" MODIFIED="1655003785464" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
<node TEXT="On" FOLDED="true" ID="ID_1372547435" CREATED="1629237424787" MODIFIED="1655003785466" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Host" ID="ID_902164723" CREATED="1629237426534" MODIFIED="1655003785467" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="RESTful API" FOLDED="true" ID="ID_1309042636" CREATED="1629237435888" MODIFIED="1655003785469" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Exposed" FOLDED="true" ID="ID_217666500" CREATED="1629237445337" MODIFIED="1655003785471" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="By" FOLDED="true" ID="ID_1935615371" CREATED="1629237447499" MODIFIED="1655003785472" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Docker Daemon" ID="ID_1512200389" CREATED="1629237448736" MODIFIED="1655003785474" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Allows" FOLDED="true" ID="ID_1623200" CREATED="1629237458553" MODIFIED="1655003785475" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Tools" FOLDED="true" ID="ID_836893916" CREATED="1629237461073" MODIFIED="1655003785477" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Talk" FOLDED="true" ID="ID_248156664" CREATED="1629237464021" MODIFIED="1655003785478" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_885343202" CREATED="1629237466321" MODIFIED="1655003785480" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Docker Daemon" ID="ID_1569578148" CREATED="1629237467472" MODIFIED="1655003785482" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Docker CLI" FOLDED="true" ID="ID_1302423144" CREATED="1629237514060" MODIFIED="1655003785483" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Tool" FOLDED="true" ID="ID_699531587" CREATED="1629237518068" MODIFIED="1655003785484" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_64068108" CREATED="1629237525492" MODIFIED="1655003785486" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Managing" FOLDED="true" ID="ID_1181227078" CREATED="1629237526772" MODIFIED="1655003785488" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Docker" ID="ID_42052312" CREATED="1629237541024" MODIFIED="1655003785491" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_584179920" CREATED="1629237546412" MODIFIED="1655003785493" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node TEXT="Restful API" ID="ID_18381891" CREATED="1629237549039" MODIFIED="1655003785495" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="DOCKER DESTOP&#xa;FOR WINDOWS" POSITION="right" ID="ID_1240854214" CREATED="1620902290806" MODIFIED="1655003785561" LINK="Topics/Docker_DockerDesktop_FileLinks.mm" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
</node>
<node TEXT="DOCKER COMPOSE" POSITION="right" ID="ID_1962477168" CREATED="1620901830885" MODIFIED="1655003785602" LINK="Topics/Docker_Compose_FileLinks.mm" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#f09a46" WIDTH="4"/>
</node>
<node TEXT="docker in WSL" POSITION="right" ID="ID_424465394" CREATED="1684790763332" MODIFIED="1684790802609" LINK="Topics/Docker_InWSL.mm">
<edge COLOR="#7c7c00"/>
</node>
<node TEXT="INSTALLATION" POSITION="left" ID="ID_1502971656" CREATED="1616892219319" MODIFIED="1655003785635" COLOR="#ffffff" BACKGROUND_COLOR="#8aaf3e" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#aedd68" WIDTH="4"/>
<node TEXT="Docker Desktop for Windows" ID="ID_1481997507" CREATED="1616892222856" MODIFIED="1655003785640" COLOR="#ffffff" BACKGROUND_COLOR="#8aaf3e" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#aedd68" WIDTH="2"/>
</node>
<node TEXT="May Need" FOLDED="true" ID="ID_704280397" CREATED="1616892931012" MODIFIED="1655003785642" COLOR="#ffffff" BACKGROUND_COLOR="#8aaf3e" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#aedd68" WIDTH="2"/>
<node TEXT="Reboot" FOLDED="true" ID="ID_1583613054" CREATED="1616892935151" MODIFIED="1655003785644" COLOR="#ffffff" BACKGROUND_COLOR="#8aaf3e" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#aedd68" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_732157784" CREATED="1616892942152" MODIFIED="1655003785645" COLOR="#ffffff" BACKGROUND_COLOR="#8aaf3e" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#aedd68" WIDTH="2"/>
<node TEXT="Hyper-V" FOLDED="true" ID="ID_892829907" CREATED="1616892943679" MODIFIED="1655003785647" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#aedd68" WIDTH="2"/>
<node TEXT="Not" FOLDED="true" ID="ID_1191371054" CREATED="1616892964880" MODIFIED="1655003785648" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#aedd68" WIDTH="2"/>
<node TEXT="Previously" FOLDED="true" ID="ID_437687705" CREATED="1616892966227" MODIFIED="1655003785649" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#aedd68" WIDTH="2"/>
<node TEXT="Enabled" ID="ID_1880061" CREATED="1616892969101" MODIFIED="1655003785650" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#aedd68" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="RUNNING" POSITION="left" ID="ID_1932734945" CREATED="1616892046800" MODIFIED="1655003785690" COLOR="#ffffff" BACKGROUND_COLOR="#679a67" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#aedda5" WIDTH="4"/>
<node TEXT="Either" FOLDED="true" ID="ID_589366144" CREATED="1616892063592" MODIFIED="1655003785707" COLOR="#ffffff" BACKGROUND_COLOR="#679a67" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#aedda5" WIDTH="2"/>
<node TEXT="Command Prompt" ID="ID_1332372332" CREATED="1616892068260" MODIFIED="1655003785709" COLOR="#ffffff" BACKGROUND_COLOR="#679a67" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#aedda5" WIDTH="2"/>
</node>
<node TEXT="Bash Shell" ID="ID_144652710" CREATED="1616892074023" MODIFIED="1655003785710" COLOR="#ffffff" BACKGROUND_COLOR="#679a67" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#aedda5" WIDTH="2"/>
</node>
<node TEXT="PowerShell Console" ID="ID_627768305" CREATED="1616892078324" MODIFIED="1655003785711" COLOR="#ffffff" BACKGROUND_COLOR="#679a67" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#aedda5" WIDTH="2"/>
</node>
</node>
<node TEXT="Command" FOLDED="true" ID="ID_197701525" CREATED="1616892083436" MODIFIED="1655003785713" COLOR="#ffffff" BACKGROUND_COLOR="#679a67" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#aedda5" WIDTH="2"/>
<node TEXT="docker [options] {command}" ID="ID_283668851" CREATED="1616892089248" MODIFIED="1655003785715" COLOR="#ffffff" BACKGROUND_COLOR="#679a67" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#aedda5" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="HELP" POSITION="left" ID="ID_1457925705" CREATED="1616892380456" MODIFIED="1655003785744" COLOR="#ffffff" BACKGROUND_COLOR="#53bb6b" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#47ff90" WIDTH="4"/>
<node TEXT="docker --help" ID="ID_1673692216" CREATED="1616892384903" MODIFIED="1655003785761" COLOR="#ffffff" BACKGROUND_COLOR="#53bb6b" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#47ff90" WIDTH="2"/>
</node>
<node TEXT="Specific Command" FOLDED="true" ID="ID_18604110" CREATED="1616892441192" MODIFIED="1655003785764" COLOR="#ffffff" BACKGROUND_COLOR="#53bb6b" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#47ff90" WIDTH="2"/>
<node TEXT="docker {command} --help" ID="ID_547626497" CREATED="1616892452936" MODIFIED="1655003785765" COLOR="#ffffff" BACKGROUND_COLOR="#53bb6b" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#47ff90" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1198278877" CREATED="1616892474747" MODIFIED="1655003785766" COLOR="#ffffff" BACKGROUND_COLOR="#53bb6b" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#47ff90" WIDTH="2"/>
<node TEXT="docker run --help" ID="ID_1218691136" CREATED="1616892476808" MODIFIED="1655003785767" COLOR="#ffffff" BACKGROUND_COLOR="#53bb6b" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#47ff90" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="CONTAINER" POSITION="left" ID="ID_1741958047" CREATED="1616893558325" MODIFIED="1655003785799" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6fdcff" WIDTH="4"/>
<node TEXT="Process" FOLDED="true" ID="ID_444424273" CREATED="1616895410861" MODIFIED="1655003785802" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Running" FOLDED="true" ID="ID_1358270067" CREATED="1616895412965" MODIFIED="1655003785804" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_1931395096" CREATED="1616895415149" MODIFIED="1655003785805" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Host" FOLDED="true" ID="ID_837758161" CREATED="1616895416404" MODIFIED="1655003785809" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_453799382" CREATED="1616895436581" MODIFIED="1655003785812" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Local" ID="ID_1684971586" CREATED="1616895438094" MODIFIED="1655003785814" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
<node TEXT="Remote" ID="ID_1027916139" CREATED="1616895439462" MODIFIED="1655003785816" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Similar" FOLDED="true" ID="ID_1382617433" CREATED="1616962008403" MODIFIED="1655003785819" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Virtual Machines" FOLDED="true" ID="ID_881696862" CREATED="1616962013536" MODIFIED="1655003785823" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Similarities" FOLDED="true" ID="ID_1502429462" CREATED="1616962081711" MODIFIED="1655003785828" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Isolated" FOLDED="true" ID="ID_554059920" CREATED="1616962225924" MODIFIED="1655003785830" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Separate" FOLDED="true" ID="ID_187027361" CREATED="1616962086552" MODIFIED="1655003785831" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Filesystem" ID="ID_1811299036" CREATED="1616962101296" MODIFIED="1655003785832" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
<node TEXT="CPU" FOLDED="true" ID="ID_1886015975" CREATED="1616962105432" MODIFIED="1655003785834" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Share" ID="ID_1538686780" CREATED="1616962110873" MODIFIED="1655003785836" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
</node>
<node TEXT="Memory" ID="ID_1617009618" CREATED="1616962114200" MODIFIED="1655003785838" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
<node TEXT="Process Space" ID="ID_1943043033" CREATED="1616962117880" MODIFIED="1655003785839" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
<node TEXT="Networking" ID="ID_145580354" CREATED="1616895469434" MODIFIED="1655003785840" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
<node TEXT="For Each" FOLDED="true" ID="ID_1401769595" CREATED="1616962122440" MODIFIED="1655003785842" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="VM" ID="ID_924922826" CREATED="1616962125752" MODIFIED="1655003785844" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
<node TEXT="Container" ID="ID_1483921203" CREATED="1616962126928" MODIFIED="1655003785846" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Difference" FOLDED="true" ID="ID_295594632" CREATED="1616962031128" MODIFIED="1655003785847" COLOR="#ffffff" BACKGROUND_COLOR="#49a69f" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="OS" FOLDED="true" ID="ID_830915189" CREATED="1616962033700" MODIFIED="1655003785848" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="VMs" FOLDED="true" ID="ID_1448186283" CREATED="1616962036547" MODIFIED="1655003785849" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Each" FOLDED="true" ID="ID_1950182745" CREATED="1616962051109" MODIFIED="1655003785850" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Own" FOLDED="true" ID="ID_1175666775" CREATED="1616962053392" MODIFIED="1655003785851" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="OS" ID="ID_1973944679" CREATED="1616962055664" MODIFIED="1655003785853" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Containers" FOLDED="true" ID="ID_1517985066" CREATED="1616962062048" MODIFIED="1655003785854" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Share" FOLDED="true" ID="ID_1725857084" CREATED="1616962066039" MODIFIED="1655003785856" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="Host" FOLDED="true" ID="ID_574793573" CREATED="1616962067976" MODIFIED="1655003785857" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6fdcff" WIDTH="2"/>
<node TEXT="OS" ID="ID_1344863999" CREATED="1616962069336" MODIFIED="1655003785859" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
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
</node>
<node TEXT="IMAGES" POSITION="left" ID="ID_1007250255" CREATED="1616893332312" MODIFIED="1655003785895" LINK="Topics/Docker_Images_Filelinks.mm" COLOR="#ffffff" BACKGROUND_COLOR="#6198bc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#b5d7ff" WIDTH="4"/>
<node TEXT="Dockerfile" ID="ID_328419719" CREATED="1655003774407" MODIFIED="1655003864578" LINK="Topics/Docker_Images_DockerFile_FileLinks.mm" COLOR="#ffffff" BACKGROUND_COLOR="#6198bc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#b5d7ff" WIDTH="2"/>
</node>
</node>
<node TEXT="CONTAINER&#xa;REGISTRIES" POSITION="left" ID="ID_271325098" CREATED="1616894465697" MODIFIED="1655003785959" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#cbcbff" WIDTH="4"/>
<node TEXT="Contain" FOLDED="true" ID="ID_1028551048" CREATED="1616894480881" MODIFIED="1655003785963" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Container Repositories" FOLDED="true" ID="ID_684294836" CREATED="1616894492313" MODIFIED="1655003785965" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1375704889" CREATED="1616894496325" MODIFIED="1655003785966" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Images" ID="ID_1415550192" CREATED="1616894498089" MODIFIED="1655003785967" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Docker Hub" FOLDED="true" ID="ID_1846561186" CREATED="1616894518613" MODIFIED="1655003785969" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Docker" FOLDED="true" ID="ID_1034175853" CREATED="1616894550042" MODIFIED="1655003785970" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Official" FOLDED="true" ID="ID_877387039" CREATED="1616894557824" MODIFIED="1655003785971" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Registry" ID="ID_1074271507" CREATED="1616894561008" MODIFIED="1655003785972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Allows" FOLDED="true" ID="ID_144373820" CREATED="1616894571721" MODIFIED="1655003785972" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Private" FOLDED="true" ID="ID_364119651" CREATED="1616894573913" MODIFIED="1655003785973" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Images" ID="ID_574166445" CREATED="1616894577537" MODIFIED="1655003785974" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Login" FOLDED="true" ID="ID_960497428" CREATED="1616911817882" MODIFIED="1655003785974" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="docker login -u USERNAME-IN-REGISTRY" ID="ID_1059564645" CREATED="1616911873959" MODIFIED="1655003785975" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1975260674" CREATED="1616911858558" MODIFIED="1655003785976" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="docker login -u sistuff" ID="ID_607228218" CREATED="1616911873959" MODIFIED="1655003785978" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Third-party Registry Services" FOLDED="true" ID="ID_1501493198" CREATED="1616894523853" MODIFIED="1655003785980" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_969609057" CREATED="1616894603196" MODIFIED="1655003785981" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Private" FOLDED="true" ID="ID_1523145024" CREATED="1616894604476" MODIFIED="1655003785982" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Images" ID="ID_1924959047" CREATED="1616894607284" MODIFIED="1655003785983" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1580996307" CREATED="1616894615021" MODIFIED="1655003785984" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Red Hat Quay" ID="ID_492744665" CREATED="1616894616485" MODIFIED="1655003785985" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
<node TEXT="Amazon ECR" ID="ID_547307361" CREATED="1616894622184" MODIFIED="1655003785985" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
<node TEXT="Azure Container Registry" ID="ID_188164702" CREATED="1616894630617" MODIFIED="1655003785986" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
<node TEXT="Google Container Registry" ID="ID_1882261727" CREATED="1616894637208" MODIFIED="1655003785987" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Self-hosted" FOLDED="true" ID="ID_1380405583" CREATED="1616894532597" MODIFIED="1655003785988" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Private" FOLDED="true" ID="ID_916164308" CREATED="1616894661849" MODIFIED="1655003785988" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Images" ID="ID_1295750195" CREATED="1616894665501" MODIFIED="1655003785989" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
<node TEXT="For" FOLDED="true" ID="ID_168098386" CREATED="1616894669813" MODIFIED="1655003785990" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Security" ID="ID_851269646" CREATED="1616894674628" MODIFIED="1655003785991" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
<node TEXT="Compliance" ID="ID_34828198" CREATED="1616894676453" MODIFIED="1655003785992" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
<node TEXT="Low-latency" ID="ID_286989676" CREATED="1616894679356" MODIFIED="1655003785994" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
<node TEXT="Require" FOLDED="true" ID="ID_1848321747" CREATED="1616894689141" MODIFIED="1655003785995" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
<node TEXT="Registry Server" ID="ID_1024520683" CREATED="1616894696237" MODIFIED="1655003785995" COLOR="#ffffff" BACKGROUND_COLOR="#8080b3" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#cbcbff" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="CONTAINER&#xa;REPOSITORIES" POSITION="left" ID="ID_416700943" CREATED="1616894762845" MODIFIED="1655003786008" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#c898ff" WIDTH="4"/>
<node TEXT="Each" FOLDED="true" ID="ID_214428466" CREATED="1616894776541" MODIFIED="1655003786012" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
<node TEXT="Contains" FOLDED="true" ID="ID_1302041560" CREATED="1616894779260" MODIFIED="1655003786013" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
<node TEXT="Versions" FOLDED="true" ID="ID_1656477823" CREATED="1616894827249" MODIFIED="1655003786014" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_99332548" CREATED="1616894830277" MODIFIED="1655003786015" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
<node TEXT="Single Image" ID="ID_561730493" CREATED="1616894833961" MODIFIED="1655003786015" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
</node>
</node>
<node TEXT="All" FOLDED="true" ID="ID_1536545322" CREATED="1616894792952" MODIFIED="1655003786016" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
<node TEXT="Same Name" ID="ID_206382482" CREATED="1616894794344" MODIFIED="1655003786016" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
</node>
</node>
<node TEXT="Different" FOLDED="true" ID="ID_766449023" CREATED="1616894849084" MODIFIED="1655003786017" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
<node TEXT="Tags" ID="ID_578320406" CREATED="1616894852244" MODIFIED="1655003786018" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Referencing" FOLDED="true" ID="ID_1159544060" CREATED="1616894876792" MODIFIED="1655003786019" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
<node TEXT="Image" FOLDED="true" ID="ID_1968938039" CREATED="1616894880649" MODIFIED="1655003786019" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_1133237503" CREATED="1616894884969" MODIFIED="1655003786020" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
<node TEXT="Repo" ID="ID_1871495224" CREATED="1616894888001" MODIFIED="1655003786020" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_176275631" CREATED="1616894891009" MODIFIED="1655003786021" COLOR="#ffffff" BACKGROUND_COLOR="#815fa9" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
<node TEXT="Name" ID="ID_760305899" CREATED="1616894893137" MODIFIED="1655003786022" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
</node>
<node TEXT="Tag" ID="ID_161531341" CREATED="1616894894440" MODIFIED="1655003786022" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#c898ff" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="RUNNING CONTAINERS" POSITION="left" ID="ID_1288646745" CREATED="1616892719512" MODIFIED="1655003786025" LINK="Topics/Docker_RunningContainers.mm" COLOR="#000000" BACKGROUND_COLOR="#fa98ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#b863a7" WIDTH="4"/>
</node>
<node TEXT="LIST CONTAINERS" POSITION="left" ID="ID_380287550" CREATED="1616902383786" MODIFIED="1655003786028" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#ed4497" WIDTH="4"/>
<node TEXT="Running" FOLDED="true" ID="ID_574022352" CREATED="1616902393226" MODIFIED="1655003786030" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="docker container ls" ID="ID_858635892" CREATED="1616902395968" MODIFIED="1655003786031" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="docker container list" ID="ID_1900556585" CREATED="1616904193350" MODIFIED="1655003786032" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="docker ps" ID="ID_601220227" CREATED="1616904201434" MODIFIED="1655003786032" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
<node TEXT="All" FOLDED="true" ID="ID_1600615921" CREATED="1616902404738" MODIFIED="1655003786034" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Including" FOLDED="true" ID="ID_880900180" CREATED="1616902418541" MODIFIED="1655003786035" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Stopped" ID="ID_273013523" CREATED="1616902421646" MODIFIED="1655003786035" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
<node TEXT="docker container ls --all" FOLDED="true" ID="ID_1508359768" CREATED="1616902411549" MODIFIED="1655003786036" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Or" FOLDED="true" ID="ID_872054991" CREATED="1636288156803" MODIFIED="1655003786037" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="-a" ID="ID_1567559224" CREATED="1636288158338" MODIFIED="1655003786037" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Filtered" FOLDED="true" ID="ID_1484437484" CREATED="1634764229295" MODIFIED="1655003786038" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="--filter &lt;key&gt;=&lt;name&gt;" ID="ID_837023347" CREATED="1636287896705" MODIFIED="1655003786039" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="Multiple" FOLDED="true" ID="ID_422176125" CREATED="1636287918194" MODIFIED="1655003786039" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Use" FOLDED="true" ID="ID_1228097265" CREATED="1636287924603" MODIFIED="1655003786040" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Multiple" FOLDED="true" ID="ID_948982475" CREATED="1636287926209" MODIFIED="1655003786041" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="--filter" ID="ID_109614647" CREATED="1636287929632" MODIFIED="1655003786042" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Valid Keys" FOLDED="true" ID="ID_1952410638" CREATED="1636287938983" MODIFIED="1655003786043" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="id" FOLDED="true" ID="ID_1146623780" CREATED="1636287942742" MODIFIED="1655003786044" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Container ID" ID="ID_553075438" CREATED="1636287953136" MODIFIED="1655003786044" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
<node TEXT="name" ID="ID_1442943003" CREATED="1636287958280" MODIFIED="1655003786045" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="label" FOLDED="true" ID="ID_1527352253" CREATED="1636287961767" MODIFIED="1655003786046" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_85869464" CREATED="1636287968793" MODIFIED="1655003786047" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="label=&lt;key&gt;" ID="ID_1510863151" CREATED="1636287977457" MODIFIED="1655003786047" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="label=&lt;key&gt;=&lt;value&gt;" ID="ID_1682505960" CREATED="1636287977457" MODIFIED="1655003786048" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="exited=&lt;n&gt;" FOLDED="true" ID="ID_203678812" CREATED="1636287998309" MODIFIED="1655003786048" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Integer" FOLDED="true" ID="ID_539415393" CREATED="1636288027881" MODIFIED="1655003786049" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Exit Code" ID="ID_1250819708" CREATED="1636288034745" MODIFIED="1655003786049" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
<node TEXT="Only Works" FOLDED="true" ID="ID_111243806" CREATED="1636288037642" MODIFIED="1655003786050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_1444568669" CREATED="1636288044203" MODIFIED="1655003786050" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="--all" ID="ID_102482394" CREATED="1636288046294" MODIFIED="1655003786051" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="status" FOLDED="true" ID="ID_1466441820" CREATED="1636288167850" MODIFIED="1655003786051" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="created" ID="ID_1637865868" CREATED="1636288176146" MODIFIED="1655003786052" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="restarting" ID="ID_323999540" CREATED="1636288181170" MODIFIED="1655003786053" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="running" ID="ID_60499459" CREATED="1636288188367" MODIFIED="1655003786053" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="removing" ID="ID_1602548253" CREATED="1636288193783" MODIFIED="1655003786054" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="paused" ID="ID_1037016438" CREATED="1636288198559" MODIFIED="1655003786054" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="exited" ID="ID_1859000457" CREATED="1636288206863" MODIFIED="1655003786055" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="dead" ID="ID_619496175" CREATED="1636288210487" MODIFIED="1655003786056" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
<node TEXT="ancestor" FOLDED="true" ID="ID_1426468425" CREATED="1636288216083" MODIFIED="1655003786057" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Containers" FOLDED="true" ID="ID_1001636273" CREATED="1636288231117" MODIFIED="1655003786058" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_374699822" CREATED="1636288233960" MODIFIED="1655003786059" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Specified" FOLDED="true" ID="ID_299015658" CREATED="1636288237412" MODIFIED="1655003786060" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Image" ID="ID_404634153" CREATED="1636288240802" MODIFIED="1655003786061" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Either" FOLDED="true" ID="ID_1593904769" CREATED="1636288254103" MODIFIED="1655003786062" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="&lt;image name&gt;[:&lt;tag&gt;]" FOLDED="true" ID="ID_1195851294" CREATED="1636288256637" MODIFIED="1655003786063" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Tag" FOLDED="true" ID="ID_209802216" CREATED="1636288755016" MODIFIED="1655003786063" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Defaults" FOLDED="true" ID="ID_1557260507" CREATED="1636288757529" MODIFIED="1655003786064" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_673497077" CREATED="1636288760416" MODIFIED="1655003786065" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="latest" ID="ID_1308860741" CREATED="1636288761633" MODIFIED="1655003786066" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&lt;image id&gt;" FOLDED="true" ID="ID_556442529" CREATED="1636288273257" MODIFIED="1655003786066" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Short" ID="ID_741936687" CREATED="1636288743721" MODIFIED="1655003786067" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="Long" ID="ID_1236442327" CREATED="1636288745296" MODIFIED="1655003786067" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
<node TEXT="&lt;image@digest&gt;" ID="ID_777603417" CREATED="1636288279694" MODIFIED="1655003786068" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1611276095" CREATED="1636288796102" MODIFIED="1655003786068" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="docker ps --filter ancestor=ubuntu:12.04.5" FOLDED="true" ID="ID_1205360809" CREATED="1636288807182" MODIFIED="1655003786069" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Containers" FOLDED="true" ID="ID_607517931" CREATED="1636288811322" MODIFIED="1655003786069" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Based On" FOLDED="true" ID="ID_1474431838" CREATED="1636288817398" MODIFIED="1655003786070" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Image" FOLDED="true" ID="ID_533414323" CREATED="1636288863839" MODIFIED="1655003786070" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="ubuntu" ID="ID_1700924920" CREATED="1636288823003" MODIFIED="1655003786071" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="Version" FOLDED="true" ID="ID_284958730" CREATED="1636288842180" MODIFIED="1655003786071" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="12.04.5" ID="ID_516796021" CREATED="1636288847843" MODIFIED="1655003786072" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="docker ps --filter ancestor=d0e008c6cf02" FOLDED="true" ID="ID_1140477162" CREATED="1636288892392" MODIFIED="1655003786073" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Containers" FOLDED="true" ID="ID_893269476" CREATED="1636288898241" MODIFIED="1655003786074" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Based On" FOLDED="true" ID="ID_995090158" CREATED="1636288904794" MODIFIED="1655003786075" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Image" FOLDED="true" ID="ID_1673755293" CREATED="1636288915789" MODIFIED="1655003786076" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Containing" FOLDED="true" ID="ID_1985537553" CREATED="1636288917870" MODIFIED="1655003786077" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Layer" FOLDED="true" ID="ID_1621394954" CREATED="1636288923777" MODIFIED="1655003786077" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="d0e008c6cf02" FOLDED="true" ID="ID_78672258" CREATED="1636288926008" MODIFIED="1655003786078" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_14395569" CREATED="1636288939397" MODIFIED="1655003786078" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Stack" ID="ID_725663968" CREATED="1636288940740" MODIFIED="1655003786079" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
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
<node TEXT="before" FOLDED="true" ID="ID_335458718" CREATED="1636288293222" MODIFIED="1655003786079" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Created" FOLDED="true" ID="ID_1217715687" CREATED="1636288302686" MODIFIED="1655003786080" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Before" FOLDED="true" ID="ID_511698750" CREATED="1636288306990" MODIFIED="1655003786080" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Given" FOLDED="true" ID="ID_1639891890" CREATED="1636288312198" MODIFIED="1655003786081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_1083359711" CREATED="1636288314975" MODIFIED="1655003786081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="ID" ID="ID_438393027" CREATED="1636288319518" MODIFIED="1655003786082" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="Name" ID="ID_740109380" CREATED="1636288321518" MODIFIED="1655003786082" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="since" FOLDED="true" ID="ID_1493009559" CREATED="1636288293222" MODIFIED="1655003786083" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Created" FOLDED="true" ID="ID_434680561" CREATED="1636288302686" MODIFIED="1655003786083" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="After" FOLDED="true" ID="ID_823883602" CREATED="1636288306990" MODIFIED="1655003786083" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Given" FOLDED="true" ID="ID_1290012770" CREATED="1636288312198" MODIFIED="1655003786084" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_828995220" CREATED="1636288314975" MODIFIED="1655003786084" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="ID" ID="ID_240350443" CREATED="1636288319518" MODIFIED="1655003786085" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="Name" ID="ID_320150964" CREATED="1636288321518" MODIFIED="1655003786086" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="volume" FOLDED="true" ID="ID_939205372" CREATED="1636288337965" MODIFIED="1655003786087" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Containers" FOLDED="true" ID="ID_1483385327" CREATED="1636288344907" MODIFIED="1655003786088" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Running" ID="ID_229481949" CREATED="1636288393887" MODIFIED="1655003786089" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="Connected" FOLDED="true" ID="ID_368120868" CREATED="1636288348629" MODIFIED="1655003786090" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_981787461" CREATED="1636288351352" MODIFIED="1655003786090" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Specified" FOLDED="true" ID="ID_1646067341" CREATED="1636288358387" MODIFIED="1655003786091" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Volume" ID="ID_664664184" CREATED="1636288352464" MODIFIED="1655003786092" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="Bind Mount" ID="ID_1045824530" CREATED="1636288361836" MODIFIED="1655003786093" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="network" FOLDED="true" ID="ID_325635327" CREATED="1636288370264" MODIFIED="1655003786094" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Containers" FOLDED="true" ID="ID_1045297400" CREATED="1636288344907" MODIFIED="1655003786094" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Running" ID="ID_1543952496" CREATED="1636288393887" MODIFIED="1655003786095" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="Connected" FOLDED="true" ID="ID_1508594209" CREATED="1636288348629" MODIFIED="1655003786095" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_629064705" CREATED="1636288351352" MODIFIED="1655003786096" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Specified" FOLDED="true" ID="ID_357909354" CREATED="1636288358387" MODIFIED="1655003786096" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Network" ID="ID_1947612667" CREATED="1636288352464" MODIFIED="1655003786097" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="publish" FOLDED="true" ID="ID_1348685640" CREATED="1636288427175" MODIFIED="1655003786097" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Containers" FOLDED="true" ID="ID_1618393451" CREATED="1636288451760" MODIFIED="1655003786098" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Publishing" FOLDED="true" ID="ID_440202329" CREATED="1636288455122" MODIFIED="1655003786098" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Specified" FOLDED="true" ID="ID_379377964" CREATED="1636288470876" MODIFIED="1655003786099" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Port" FOLDED="true" ID="ID_1774263646" CREATED="1636288474260" MODIFIED="1655003786099" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_266878996" CREATED="1636288482708" MODIFIED="1655003786099" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="&lt;port&gt;[/&lt;proto&gt;]" ID="ID_1820412554" CREATED="1636288485608" MODIFIED="1655003786100" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="&lt;startport-endport&gt;[/&lt;proto&gt;]" ID="ID_1142672558" CREATED="1636288485608" MODIFIED="1655003786101" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="expose" FOLDED="true" ID="ID_1957276213" CREATED="1636288427175" MODIFIED="1655003786101" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Containers" FOLDED="true" ID="ID_1047722568" CREATED="1636288451760" MODIFIED="1655003786102" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Exposing" FOLDED="true" ID="ID_1127417612" CREATED="1636288455122" MODIFIED="1655003786102" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Specified" FOLDED="true" ID="ID_865846923" CREATED="1636288470876" MODIFIED="1655003786103" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Port" FOLDED="true" ID="ID_750867761" CREATED="1636288474260" MODIFIED="1655003786104" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_478946148" CREATED="1636288482708" MODIFIED="1655003786105" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="&lt;port&gt;[/&lt;proto&gt;]" ID="ID_1249176021" CREATED="1636288485608" MODIFIED="1655003786106" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="&lt;startport-endport&gt;[/&lt;proto&gt;]" ID="ID_1427010643" CREATED="1636288485608" MODIFIED="1655003786106" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="health" FOLDED="true" ID="ID_1247559278" CREATED="1636288556200" MODIFIED="1655003786107" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Healthcheck Status" ID="ID_478432140" CREATED="1636288565078" MODIFIED="1655003786107" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="Either" FOLDED="true" ID="ID_1654072658" CREATED="1636288572638" MODIFIED="1655003786108" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="starting" ID="ID_1330033852" CREATED="1636288576211" MODIFIED="1655003786110" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="healthy" ID="ID_1696909088" CREATED="1636288576211" MODIFIED="1655003786110" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="unhealthy" ID="ID_1846771603" CREATED="1636288576211" MODIFIED="1655003786111" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="none" ID="ID_500975931" CREATED="1636288576211" MODIFIED="1655003786112" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="isolation" FOLDED="true" ID="ID_1532750" CREATED="1636288604390" MODIFIED="1655003786113" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Windows" FOLDED="true" ID="ID_1729223977" CREATED="1636288610756" MODIFIED="1655003786114" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Only" ID="ID_472419223" CREATED="1636288615601" MODIFIED="1655003786114" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
<node TEXT="Either" FOLDED="true" ID="ID_105792144" CREATED="1636288625168" MODIFIED="1655003786115" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="default" ID="ID_1373868482" CREATED="1636288628024" MODIFIED="1655003786116" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="process" ID="ID_1008862368" CREATED="1636288628024" MODIFIED="1655003786117" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="hyperv" ID="ID_285985217" CREATED="1636288628024" MODIFIED="1655003786118" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="is-task" FOLDED="true" ID="ID_1166892408" CREATED="1636288654526" MODIFIED="1655003786119" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Containers" FOLDED="true" ID="ID_1628805809" CREATED="1636288684902" MODIFIED="1655003786120" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="That Are" FOLDED="true" ID="ID_1523208040" CREATED="1636288688978" MODIFIED="1655003786121" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Task" FOLDED="true" ID="ID_1079731273" CREATED="1636288693031" MODIFIED="1655003786121" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_776872509" CREATED="1636288695959" MODIFIED="1655003786122" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Service" ID="ID_1868555267" CREATED="1636288697166" MODIFIED="1655003786123" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Either" FOLDED="true" ID="ID_1160161121" CREATED="1636288673510" MODIFIED="1655003786124" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="true" ID="ID_1709278864" CREATED="1636288675630" MODIFIED="1655003786124" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
<node TEXT="false" ID="ID_600427187" CREATED="1636288678826" MODIFIED="1655003786125" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1431847223" CREATED="1634764319472" MODIFIED="1655003786127" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="docker ps -a --no-trunc --filter name=^/foo$" FOLDED="true" ID="ID_97372251" CREATED="1634764239363" MODIFIED="1655003786128" COLOR="#000000" BACKGROUND_COLOR="#ff8ebc" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="--no-trunc" FOLDED="true" ID="ID_1165486003" CREATED="1634764322307" MODIFIED="1655003786129" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Prevents" FOLDED="true" ID="ID_801319098" CREATED="1634764330642" MODIFIED="1655003786130" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Output" FOLDED="true" ID="ID_337402871" CREATED="1634764333526" MODIFIED="1655003786131" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Truncation" ID="ID_264559923" CREATED="1634764337759" MODIFIED="1655003786131" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Filter" FOLDED="true" ID="ID_1916024812" CREATED="1634764346389" MODIFIED="1655003786132" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Regex" FOLDED="true" ID="ID_1873148441" CREATED="1634764348973" MODIFIED="1655003786133" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="In this example" FOLDED="true" ID="ID_139500418" CREATED="1634764358825" MODIFIED="1655003786134" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Name" FOLDED="true" ID="ID_236274439" CREATED="1634764365558" MODIFIED="1655003786135" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="Exactly" FOLDED="true" ID="ID_1474877832" CREATED="1634764368598" MODIFIED="1655003786136" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
<node TEXT="&quot;foo&quot;" ID="ID_342390232" CREATED="1634764370902" MODIFIED="1655003786137" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ed4497" WIDTH="2"/>
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
<node TEXT="INSPECT CONTAINER" POSITION="left" ID="ID_617990114" CREATED="1634697339335" MODIFIED="1655003786139" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#ee4444" WIDTH="4"/>
<node TEXT="docker inspect &lt;container id&gt;" ID="ID_240197926" CREATED="1634697347527" MODIFIED="1655003786145" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
<node TEXT="&lt;container id&gt;" FOLDED="true" ID="ID_1908151204" CREATED="1634698152654" MODIFIED="1655003786147" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="From" ID="ID_61455658" CREATED="1634698160255" MODIFIED="1655003786148" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
<node TEXT="docker container ls" ID="ID_227894953" CREATED="1634698169639" MODIFIED="1655003786149" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
<node TEXT="docker ps" ID="ID_1174207873" CREATED="1634698176151" MODIFIED="1655003786150" COLOR="#000000" BACKGROUND_COLOR="#fb9a98" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#ee4444" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</map>
