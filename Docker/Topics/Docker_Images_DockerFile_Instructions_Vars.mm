<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="DOCKER:&#xa;IMAGES&#xa;- DOCKERFILE&#xa;INSTRUCTIONS&#xa;- VARIABLES" FOLDED="false" ID="ID_1557412523" CREATED="1616892003535" MODIFIED="1632264135600" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval" MAX_WIDTH="20 cm">
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
<hook NAME="AutomaticEdgeColor" COUNTER="51" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="ARG" POSITION="left" ID="ID_1010230963" CREATED="1631750177143" MODIFIED="1632264135641" LINK="https://docs.docker.com/engine/reference/builder/#arg" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<node TEXT="Defines" ID="ID_1019250786" CREATED="1632010111665" MODIFIED="1632264135664" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Variable" FOLDED="true" ID="ID_1821421213" CREATED="1632010114669" MODIFIED="1632264135669" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_753798443" CREATED="1632010140390" MODIFIED="1632264135672" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build" FOLDED="true" ID="ID_666548186" CREATED="1632010141813" MODIFIED="1632264135678" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Only" ID="ID_857456242" CREATED="1632010147526" MODIFIED="1632264135682" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="NOT" FOLDED="true" ID="ID_1762069736" CREATED="1632010149079" MODIFIED="1632264135694" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Retained" FOLDED="true" ID="ID_1051740669" CREATED="1632010151082" MODIFIED="1632264135696" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1463116287" CREATED="1632010152854" MODIFIED="1632264135699" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Running" FOLDED="true" ID="ID_1203530802" CREATED="1632010155112" MODIFIED="1632264135702" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Container" ID="ID_1883150620" CREATED="1632010157265" MODIFIED="1632264135706" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Used For" ID="ID_651196167" CREATED="1632011722152" MODIFIED="1632264135732" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Setting" FOLDED="true" ID="ID_778059426" CREATED="1632012039021" MODIFIED="1632264135736" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Values" FOLDED="true" ID="ID_528151554" CREATED="1632012056896" MODIFIED="1632264135738" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_151618431" CREATED="1632012059442" MODIFIED="1632264135746" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="RUN" FOLDED="true" ID="ID_429383032" CREATED="1632012060531" MODIFIED="1632264135758" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Instruction" ID="ID_1315082348" CREATED="1632012062179" MODIFIED="1632264135762" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Syntax" ID="ID_231219543" CREATED="1632010202348" MODIFIED="1632264135787" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG &lt;name&gt;[=&lt;default value&gt;]" ID="ID_748336308" CREATED="1632010213017" MODIFIED="1632264135795" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Value" FOLDED="true" ID="ID_367528432" CREATED="1632010219413" MODIFIED="1632264135797" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Default Value" FOLDED="true" ID="ID_1347245129" CREATED="1632010743346" MODIFIED="1632264135800" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Optional" ID="ID_430002264" CREATED="1632010223089" MODIFIED="1632264135803" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="If Not Specified" FOLDED="true" ID="ID_1240825589" CREATED="1632010226129" MODIFIED="1632264135805" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Set" FOLDED="true" ID="ID_738206285" CREATED="1632010259974" MODIFIED="1632264135807" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_1993588520" CREATED="1632010262100" MODIFIED="1632264135809" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="docker build --build-arg &lt;varname&gt;=&lt;value&gt;" FOLDED="true" ID="ID_1615087814" CREATED="1632010265106" MODIFIED="1632264135812" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_372003651" CREATED="1632010321252" MODIFIED="1632264135815" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="&lt;varname&gt;" FOLDED="true" ID="ID_414210101" CREATED="1632010322470" MODIFIED="1632264135817" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Not" FOLDED="true" ID="ID_339055086" CREATED="1632010325597" MODIFIED="1632264135819" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1487651450" CREATED="1632010327982" MODIFIED="1632264135822" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Dockerfile" FOLDED="true" ID="ID_1970761610" CREATED="1632010329309" MODIFIED="1632264135830" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build" FOLDED="true" ID="ID_1096288448" CREATED="1632010336301" MODIFIED="1632264135834" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Warning" ID="ID_1998699276" CREATED="1632010338529" MODIFIED="1632264135837" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_737929835" CREATED="1632010368179" MODIFIED="1632264135841" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="[warning] One or more build-args [foo] were not consumed." ID="ID_896184753" CREATED="1632010371294" MODIFIED="1632264135863" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Multiple" ID="ID_1623208176" CREATED="1632010423714" MODIFIED="1632264135896" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Allowed" FOLDED="true" ID="ID_864474998" CREATED="1632010428091" MODIFIED="1632264135905" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1336450028" CREATED="1632010431270" MODIFIED="1632264135908" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="FROM busybox&#xa;ARG user1&#xa;ARG buildno&#xa;# ..." ID="ID_1214828249" CREATED="1632010444779" MODIFIED="1632264135977" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Scope" ID="ID_1644541241" CREATED="1632010818022" MODIFIED="1632264136003" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Applies" FOLDED="true" ID="ID_1766641306" CREATED="1632010824577" MODIFIED="1632264136009" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_184488447" CREATED="1632010857583" MODIFIED="1632264136011" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Instructions" FOLDED="true" ID="ID_403771963" CREATED="1632010851889" MODIFIED="1632264136013" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Only" FOLDED="true" ID="ID_392005947" CREATED="1632010827734" MODIFIED="1632264136015" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="After" FOLDED="true" ID="ID_1060661849" CREATED="1632010829517" MODIFIED="1632264136018" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG" FOLDED="true" ID="ID_1190515308" CREATED="1632010832430" MODIFIED="1632264136023" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Instruction" ID="ID_1423409038" CREATED="1632010836028" MODIFIED="1632264136028" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1214409273" CREATED="1632010865998" MODIFIED="1632264136031" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="FROM busybox&#xa;USER ${user:-some_user}&#xa;ARG user&#xa;USER $user&#xa;# ..." ID="ID_678089153" CREATED="1632010876603" MODIFIED="1632264136070" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Build Command" FOLDED="true" ID="ID_257083329" CREATED="1632010884555" MODIFIED="1632264136074" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="$ docker build --build-arg user=what_user ." ID="ID_1243208935" CREATED="1632010905500" MODIFIED="1632264136077" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Result" FOLDED="true" ID="ID_1471302221" CREATED="1632010914696" MODIFIED="1632264136081" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="USERs" FOLDED="true" ID="ID_103878997" CREATED="1632010921804" MODIFIED="1632264136090" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="First" FOLDED="true" ID="ID_1112056118" CREATED="1632010931664" MODIFIED="1632264136094" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="some_user" ID="ID_825413279" CREATED="1632010945805" MODIFIED="1632264136101" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Second" FOLDED="true" ID="ID_532086629" CREATED="1632010934610" MODIFIED="1632264136106" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="what_user" ID="ID_1372240022" CREATED="1632010953413" MODIFIED="1632264136108" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="If" FOLDED="true" ID="ID_614704030" CREATED="1632010972646" MODIFIED="1632264136111" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Referenced" FOLDED="true" ID="ID_1078423853" CREATED="1632010973754" MODIFIED="1632264136114" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Before" FOLDED="true" ID="ID_252570777" CREATED="1632010977336" MODIFIED="1632264136116" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG" FOLDED="true" ID="ID_523771981" CREATED="1632010979551" MODIFIED="1632264136120" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Instruction" ID="ID_918187290" CREATED="1632010983283" MODIFIED="1632264136124" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Result" FOLDED="true" ID="ID_872095659" CREATED="1632010988227" MODIFIED="1632264136127" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Empty String" ID="ID_73432944" CREATED="1632010991946" MODIFIED="1632264136133" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="NOT" FOLDED="true" ID="ID_124368519" CREATED="1632010996687" MODIFIED="1632264136135" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Error" ID="ID_1428663296" CREATED="1632010998002" MODIFIED="1632264136140" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Build Stage" FOLDED="true" ID="ID_972033348" CREATED="1632011029567" MODIFIED="1632264136143" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Only" FOLDED="true" ID="ID_614493687" CREATED="1632011642386" MODIFIED="1632264136146" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Containing" FOLDED="true" ID="ID_848481946" CREATED="1632011032841" MODIFIED="1632264136152" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG" FOLDED="true" ID="ID_372911939" CREATED="1632011036531" MODIFIED="1632264136154" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Instruction" ID="ID_919504441" CREATED="1632011109466" MODIFIED="1632264136157" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_724171541" CREATED="1632011503736" MODIFIED="1632264136160" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="FROM busybox&#xa;ARG SETTINGS&#xa;RUN ./run/setup $SETTINGS&#xa;&#xa;FROM busybox&#xa;RUN ./run/other $SETTINGS" FOLDED="true" ID="ID_1102748139" CREATED="1632011378145" MODIFIED="1632264136263" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Second" FOLDED="true" ID="ID_516449386" CREATED="1632011524499" MODIFIED="1632264136268" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build Stage" FOLDED="true" ID="ID_218474832" CREATED="1632011526237" MODIFIED="1632264136278" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="$SETTINGS" FOLDED="true" ID="ID_1935794072" CREATED="1632011530037" MODIFIED="1632264136281" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Empty String" ID="ID_875335735" CREATED="1632011535062" MODIFIED="1632264136283" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Reusing" FOLDED="true" ID="ID_567183254" CREATED="1632011326042" MODIFIED="1632264136285" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_588817542" CREATED="1632011301570" MODIFIED="1632264136292" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Multiple" FOLDED="true" ID="ID_433073358" CREATED="1632011320543" MODIFIED="1632264136294" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build Stages" FOLDED="true" ID="ID_737338743" CREATED="1632011334156" MODIFIED="1632264136296" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Redefine" FOLDED="true" ID="ID_1674802970" CREATED="1632011271055" MODIFIED="1632264136299" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_1859840622" CREATED="1632011279970" MODIFIED="1632264136307" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Each" FOLDED="true" ID="ID_128432490" CREATED="1632011351416" MODIFIED="1632264136310" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build Stage" ID="ID_514673594" CREATED="1632011286498" MODIFIED="1632264136312" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_718583827" CREATED="1632011362561" MODIFIED="1632264136314" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="FROM busybox&#xa;ARG SETTINGS&#xa;RUN ./run/setup $SETTINGS&#xa;&#xa;FROM busybox&#xa;ARG SETTINGS&#xa;RUN ./run/other $SETTINGS" ID="ID_1884190237" CREATED="1632011378145" MODIFIED="1632264136365" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Global Args" FOLDED="true" ID="ID_1379504048" CREATED="1631750306491" MODIFIED="1632264136376" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="At Head" FOLDED="true" ID="ID_22443639" CREATED="1631750238638" MODIFIED="1632264136379" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1702733556" CREATED="1631750241494" MODIFIED="1632264136381" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Dockerfile" FOLDED="true" ID="ID_321538979" CREATED="1631750242686" MODIFIED="1632264136384" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Outside" FOLDED="true" ID="ID_1397214119" CREATED="1632011193160" MODIFIED="1632264136386" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build Stages" ID="ID_196981324" CREATED="1632011198157" MODIFIED="1632264136388" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Can Use" FOLDED="true" ID="ID_1708202607" CREATED="1632011098090" MODIFIED="1632264136392" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_402616941" CREATED="1632011114328" MODIFIED="1632264136403" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="FROM" FOLDED="true" ID="ID_1954107924" CREATED="1632011118422" MODIFIED="1632264136405" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Instructions" FOLDED="true" ID="ID_1217791618" CREATED="1632011123894" MODIFIED="1632264136408" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Only" ID="ID_1992507931" CREATED="1632011175934" MODIFIED="1632264136410" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="NOT" FOLDED="true" ID="ID_982081282" CREATED="1632011163571" MODIFIED="1632264136413" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_627514525" CREATED="1632011164956" MODIFIED="1632264136415" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build Stage" ID="ID_1281729320" CREATED="1632011167643" MODIFIED="1632264136418" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Accessing" FOLDED="true" ID="ID_1000038731" CREATED="1632011260166" MODIFIED="1632264136420" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_195077883" CREATED="1632011262990" MODIFIED="1632264136422" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build Stage" FOLDED="true" ID="ID_880053077" CREATED="1632011266813" MODIFIED="1632264136424" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Redefine" FOLDED="true" ID="ID_1241749645" CREATED="1632011271055" MODIFIED="1632264136427" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_783476133" CREATED="1632011279970" MODIFIED="1632264136429" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build Stage" ID="ID_631145602" CREATED="1632011286498" MODIFIED="1632264136431" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Without" FOLDED="true" ID="ID_1794968300" CREATED="1632013480111" MODIFIED="1632264136434" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Value" ID="ID_1466789832" CREATED="1632013488480" MODIFIED="1632264136437" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_261870463" CREATED="1632011291906" MODIFIED="1632264136440" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG VERSION=latest&#xa;FROM busybox:$VERSION&#xa;ARG VERSION&#xa;RUN echo $VERSION &gt; image_version" ID="ID_1308118075" CREATED="1631760445360" MODIFIED="1632264136480" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Overridden By" ID="ID_918898275" CREATED="1632011741971" MODIFIED="1632264136497" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ENV" FOLDED="true" ID="ID_1351336625" CREATED="1632011748889" MODIFIED="1632264136500" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Variable" FOLDED="true" ID="ID_1637639874" CREATED="1632011751714" MODIFIED="1632264136502" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Same" FOLDED="true" ID="ID_1127741162" CREATED="1632011754318" MODIFIED="1632264136504" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Name" FOLDED="true" ID="ID_982562637" CREATED="1632011758491" MODIFIED="1632264136509" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_437479136" CREATED="1632011781045" MODIFIED="1632264136520" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="FROM ubuntu&#xa;ARG CONT_IMG_VER&#xa;ENV CONT_IMG_VER=v1.0.0&#xa;RUN echo $CONT_IMG_VER" ID="ID_670902142" CREATED="1632011782787" MODIFIED="1632264136557" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Build Command" FOLDED="true" ID="ID_372518775" CREATED="1632011820929" MODIFIED="1632264136581" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT=" docker build --build-arg CONT_IMG_VER=v2.0.1" ID="ID_720433091" CREATED="1632011825769" MODIFIED="1632264136586" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Result" FOLDED="true" ID="ID_1300023910" CREATED="1632011837765" MODIFIED="1632264136590" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="$CONT_IMG_VER" FOLDED="true" ID="ID_790757253" CREATED="1632011851629" MODIFIED="1632264136593" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_63099165" CREATED="1632011878758" MODIFIED="1632264136596" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="RUN" ID="ID_1070426911" CREATED="1632011843835" MODIFIED="1632264136599" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="v1.0.0" ID="ID_980252646" CREATED="1632011902487" MODIFIED="1632264136601" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Better" FOLDED="true" ID="ID_536717447" CREATED="1632012152197" MODIFIED="1632264136604" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="FROM ubuntu&#xa;ARG CONT_IMG_VER&#xa;ENV CONT_IMG_VER=${CONT_IMG_VER:-v1.0.0}&#xa;RUN echo $CONT_IMG_VER" FOLDED="true" ID="ID_147467869" CREATED="1632012174700" MODIFIED="1632264136654" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Result" FOLDED="true" ID="ID_623331829" CREATED="1632011837765" MODIFIED="1632264136690" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="$CONT_IMG_VER" FOLDED="true" ID="ID_330598568" CREATED="1632011851629" MODIFIED="1632264136693" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Set To" FOLDED="true" ID="ID_1239676748" CREATED="1632011878758" MODIFIED="1632264136696" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="--build-arg" FOLDED="true" ID="ID_317230925" CREATED="1632012215793" MODIFIED="1632264136700" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_1139993774" CREATED="1632012315826" MODIFIED="1632264136702" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Supplied" FOLDED="true" ID="ID_1265016271" CREATED="1632012260113" MODIFIED="1632264136708" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_978714777" CREATED="1632012289777" MODIFIED="1632264136710" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="docker build" ID="ID_1247283967" CREATED="1632012291621" MODIFIED="1632264136712" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="v1.0.0" FOLDED="true" ID="ID_686747977" CREATED="1632011902487" MODIFIED="1632264136715" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_125474330" CREATED="1632012328917" MODIFIED="1632264136720" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="No" FOLDED="true" ID="ID_681346669" CREATED="1632012330339" MODIFIED="1632264136723" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="--build-arg" ID="ID_1105798755" CREATED="1632012333651" MODIFIED="1632264136727" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Allows" FOLDED="true" ID="ID_240370332" CREATED="1632012366928" MODIFIED="1632264136730" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Persist" FOLDED="true" ID="ID_1521299727" CREATED="1632012369451" MODIFIED="1632264136734" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Arguments" FOLDED="true" ID="ID_96912020" CREATED="1632012371482" MODIFIED="1632264136737" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Passed In" FOLDED="true" ID="ID_677206047" CREATED="1632012388132" MODIFIED="1632264136740" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Command Line" ID="ID_1039009662" CREATED="1632012389347" MODIFIED="1632264136746" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="To" FOLDED="true" ID="ID_629412854" CREATED="1632012426170" MODIFIED="1632264136748" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Image" ID="ID_242239004" CREATED="1632012428541" MODIFIED="1632264136750" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Similar" FOLDED="true" ID="ID_1672069749" CREATED="1632011922743" MODIFIED="1632264136752" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Shell Script" FOLDED="true" ID="ID_1411475007" CREATED="1632011925615" MODIFIED="1632264136754" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Local" FOLDED="true" ID="ID_1390060044" CREATED="1632011930028" MODIFIED="1632264136758" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Scoped" FOLDED="true" ID="ID_833781904" CREATED="1632011937947" MODIFIED="1632264136760" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Variable" FOLDED="true" ID="ID_1799938032" CREATED="1632011947628" MODIFIED="1632264136762" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Overrides" FOLDED="true" ID="ID_621154492" CREATED="1632011951484" MODIFIED="1632264136765" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Argument" FOLDED="true" ID="ID_1302377776" CREATED="1632011954332" MODIFIED="1632264136769" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Passed In" ID="ID_556962890" CREATED="1632011956909" MODIFIED="1632264136771" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Variables" FOLDED="true" ID="ID_1711119746" CREATED="1632011970701" MODIFIED="1632264136773" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Inherited" FOLDED="true" ID="ID_508880700" CREATED="1632011983475" MODIFIED="1632264136775" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_1633724102" CREATED="1632011988194" MODIFIED="1632264136777" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Environment" ID="ID_1932604028" CREATED="1632011989369" MODIFIED="1632264136794" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
</node>
<node TEXT="Predefined" ID="ID_1094370572" CREATED="1632012457028" MODIFIED="1632264136831" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Don&apos;t Require" FOLDED="true" ID="ID_756477047" CREATED="1632012464603" MODIFIED="1632264136863" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG" FOLDED="true" ID="ID_1383340318" CREATED="1632012470342" MODIFIED="1632264136866" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Instruction" ID="ID_295769729" CREATED="1632012480286" MODIFIED="1632264136868" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="HTTP_PROXY" ID="ID_1613198195" CREATED="1632012498819" MODIFIED="1632264136891" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="http_proxy" ID="ID_1643474890" CREATED="1632012513123" MODIFIED="1632264136919" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="HTTPS_PROXY" ID="ID_952334022" CREATED="1632012498819" MODIFIED="1632264136940" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="https_proxy" ID="ID_622537394" CREATED="1632012513123" MODIFIED="1632264136972" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="FTP_PROXY" ID="ID_212767842" CREATED="1632012498819" MODIFIED="1632264136997" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="ftp_proxy" ID="ID_1831597845" CREATED="1632012513123" MODIFIED="1632264137015" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="NO_PROXY" ID="ID_1006544871" CREATED="1632012498819" MODIFIED="1632264137038" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="no_proxy" ID="ID_1873662067" CREATED="1632012513123" MODIFIED="1632264137056" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Using" FOLDED="true" ID="ID_1174928922" CREATED="1632012565301" MODIFIED="1632264137079" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Pass" FOLDED="true" ID="ID_1973089889" CREATED="1632012568381" MODIFIED="1632264137082" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1757977691" CREATED="1632012575530" MODIFIED="1632264137085" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Command Line" FOLDED="true" ID="ID_1057968525" CREATED="1632012576818" MODIFIED="1632264137089" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1541998773" CREATED="1632012582767" MODIFIED="1632264137093" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="--build-arg" ID="ID_1165943211" CREATED="1632012585879" MODIFIED="1632264137095" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1275396016" CREATED="1632012593583" MODIFIED="1632264137097" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="$ docker build --build-arg HTTPS_PROXY=https://my-proxy.example.com ." ID="ID_1928330214" CREATED="1632012609185" MODIFIED="1632264137136" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Reference" FOLDED="true" ID="ID_1681849700" CREATED="1632012883644" MODIFIED="1632264137138" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_487113591" CREATED="1632012890223" MODIFIED="1632264137141" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Dockerfile" FOLDED="true" ID="ID_819071984" CREATED="1632012891365" MODIFIED="1632264137143" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Without" FOLDED="true" ID="ID_1756225554" CREATED="1632012894374" MODIFIED="1632264137147" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG" FOLDED="true" ID="ID_718786806" CREATED="1632012896657" MODIFIED="1632264137150" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_569862824" CREATED="1632012902259" MODIFIED="1632264137157" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="FROM ubuntu&#xa;RUN echo &quot;My proxy: $HTTP_PROXY&quot;" ID="ID_799458458" CREATED="1632012932094" MODIFIED="1632264137186" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="docker history" FOLDED="true" ID="ID_858672059" CREATED="1632012639127" MODIFIED="1632264137210" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Predefined" FOLDED="true" ID="ID_1283922598" CREATED="1632012655117" MODIFIED="1632264137213" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Variables" FOLDED="true" ID="ID_1224714822" CREATED="1632012658742" MODIFIED="1632264137217" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Excluded" FOLDED="true" ID="ID_1127052213" CREATED="1632012652092" MODIFIED="1632264137221" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="By Default" ID="ID_702278489" CREATED="1632012673665" MODIFIED="1632264137223" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Reason:" FOLDED="true" ID="ID_1626078670" CREATED="1632012697681" MODIFIED="1632264137225" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Reduces" FOLDED="true" ID="ID_1861563530" CREATED="1632012700618" MODIFIED="1632264137229" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Risk" FOLDED="true" ID="ID_1090561083" CREATED="1632012702429" MODIFIED="1632264137231" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Leaking" FOLDED="true" ID="ID_65920213" CREATED="1632012705700" MODIFIED="1632264137234" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Sensitive" FOLDED="true" ID="ID_262237499" CREATED="1632012708587" MODIFIED="1632264137237" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Information" ID="ID_1060728924" CREATED="1632012711771" MODIFIED="1632264137240" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Include" FOLDED="true" ID="ID_1770895532" CREATED="1632012765384" MODIFIED="1632264137274" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Explicitly" FOLDED="true" ID="ID_777508120" CREATED="1632012773412" MODIFIED="1632264137277" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_1385295322" CREATED="1632012776677" MODIFIED="1632264137280" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG" FOLDED="true" ID="ID_1684162731" CREATED="1632012780261" MODIFIED="1632264137284" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1947554889" CREATED="1632012784566" MODIFIED="1632264137287" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Dockerfile" FOLDED="true" ID="ID_909479139" CREATED="1632012785744" MODIFIED="1632264137291" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_22231566" CREATED="1632012800065" MODIFIED="1632264137293" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="FROM ubuntu&#xa;ARG HTTP_PROXY&#xa;RUN echo &quot;My proxy: $HTTP_PROXY&quot;" ID="ID_292696852" CREATED="1632012809505" MODIFIED="1632264137317" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="With&#xa;BuildKit" FOLDED="true" ID="ID_1981452657" CREATED="1632013020919" MODIFIED="1632264137340" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Predefined" FOLDED="true" ID="ID_1406552020" CREATED="1632013078151" MODIFIED="1632264137342" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARGs" FOLDED="true" ID="ID_1046228841" CREATED="1632013087224" MODIFIED="1632264137343" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="About" FOLDED="true" ID="ID_1435704135" CREATED="1632013098725" MODIFIED="1632264137350" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Platforms" FOLDED="true" ID="ID_1511615278" CREATED="1632013106542" MODIFIED="1632264137356" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build" ID="ID_1098822383" CREATED="1632013112109" MODIFIED="1632264137361" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Target" FOLDED="true" ID="ID_1944125735" CREATED="1632013134532" MODIFIED="1632264137364" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Image" FOLDED="true" ID="ID_1835235963" CREATED="1632013124308" MODIFIED="1632264137369" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Running" FOLDED="true" ID="ID_269702439" CREATED="1632013127932" MODIFIED="1632264137372" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="On" ID="ID_898871418" CREATED="1632013130052" MODIFIED="1632264137375" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Specified" FOLDED="true" ID="ID_223513151" CREATED="1632013150040" MODIFIED="1632264137380" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_409923522" CREATED="1632013152753" MODIFIED="1632264137382" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="docker build --platform" ID="ID_770084573" CREATED="1632013153841" MODIFIED="1632264137384" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="TARGETPLATFORM" FOLDED="true" ID="ID_1173165997" CREATED="1632013188495" MODIFIED="1632264137387" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1246316550" CREATED="1632013204739" MODIFIED="1632264137390" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="linux/amd64" ID="ID_1740978552" CREATED="1632013206559" MODIFIED="1632264137393" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="linux/arm/v7" ID="ID_1608396449" CREATED="1632013217054" MODIFIED="1632264137396" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="windows/amd64" ID="ID_1694701661" CREATED="1632013236675" MODIFIED="1632264137399" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="TARGETOS" FOLDED="true" ID="ID_1827760111" CREATED="1632013247907" MODIFIED="1632264137402" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="OS" FOLDED="true" ID="ID_1974613603" CREATED="1632013257812" MODIFIED="1632264137404" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Part" FOLDED="true" ID="ID_1360913607" CREATED="1632013259549" MODIFIED="1632264137406" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1475825603" CREATED="1632013261028" MODIFIED="1632264137410" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="TARGETPLATFORM" ID="ID_238601425" CREATED="1632013262244" MODIFIED="1632264137413" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="TARGETARCH" FOLDED="true" ID="ID_211607604" CREATED="1632013247907" MODIFIED="1632264137416" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Architecture" FOLDED="true" ID="ID_1462246115" CREATED="1632013257812" MODIFIED="1632264137419" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Part" FOLDED="true" ID="ID_1613267320" CREATED="1632013259549" MODIFIED="1632264137422" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1443584069" CREATED="1632013261028" MODIFIED="1632264137425" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="TARGETPLATFORM" ID="ID_633224609" CREATED="1632013262244" MODIFIED="1632264137429" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="TARGETVARIANT" FOLDED="true" ID="ID_1490410036" CREATED="1632013247907" MODIFIED="1632264137435" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Variant" FOLDED="true" ID="ID_1538406067" CREATED="1632013257812" MODIFIED="1632264137438" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Part" FOLDED="true" ID="ID_318774702" CREATED="1632013259549" MODIFIED="1632264137441" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_270561597" CREATED="1632013261028" MODIFIED="1632264137444" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="TARGETPLATFORM" ID="ID_1416750886" CREATED="1632013262244" MODIFIED="1632264137447" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="BUILDPLATFORM" ID="ID_286730454" CREATED="1632013188495" MODIFIED="1632264137451" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="BUILDOS" FOLDED="true" ID="ID_84858507" CREATED="1632013247907" MODIFIED="1632264137454" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="OS" FOLDED="true" ID="ID_1457219616" CREATED="1632013257812" MODIFIED="1632264137456" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Part" FOLDED="true" ID="ID_1349387388" CREATED="1632013259549" MODIFIED="1632264137459" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_982404497" CREATED="1632013261028" MODIFIED="1632264137461" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="BUILDPLATFORM" ID="ID_1812657704" CREATED="1632013188495" MODIFIED="1632264137464" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="BUILDARCH" FOLDED="true" ID="ID_1733280642" CREATED="1632013247907" MODIFIED="1632264137467" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Architecture" FOLDED="true" ID="ID_1098083015" CREATED="1632013257812" MODIFIED="1632264137469" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Part" FOLDED="true" ID="ID_1096839858" CREATED="1632013259549" MODIFIED="1632264137471" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1181373536" CREATED="1632013261028" MODIFIED="1632264137473" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="BUILDPLATFORM" ID="ID_1956721778" CREATED="1632013188495" MODIFIED="1632264137476" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="BUILDVARIANT" FOLDED="true" ID="ID_80909587" CREATED="1632013247907" MODIFIED="1632264137479" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Variant" FOLDED="true" ID="ID_1861546708" CREATED="1632013257812" MODIFIED="1632264137482" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Part" FOLDED="true" ID="ID_1569348582" CREATED="1632013259549" MODIFIED="1632264137484" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_606673237" CREATED="1632013261028" MODIFIED="1632264137486" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="BUILDPLATFORM" ID="ID_1530666552" CREATED="1632013188495" MODIFIED="1632264137489" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Scope" FOLDED="true" ID="ID_378582387" CREATED="1632013386189" MODIFIED="1632264137500" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Global" FOLDED="true" ID="ID_1018400796" CREATED="1632013388484" MODIFIED="1632264137503" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Not" FOLDED="true" ID="ID_535337369" CREATED="1632013390653" MODIFIED="1632264137506" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Available" FOLDED="true" ID="ID_849611204" CREATED="1632013393021" MODIFIED="1632264137510" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_1031034794" CREATED="1632013396684" MODIFIED="1632264137514" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build Stages" ID="ID_929834436" CREATED="1632013399172" MODIFIED="1632264137516" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Using" FOLDED="true" ID="ID_748309388" CREATED="1632013432529" MODIFIED="1632264137518" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_1418000342" CREATED="1632013436508" MODIFIED="1632264137521" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build Stage" FOLDED="true" ID="ID_867413437" CREATED="1632013438727" MODIFIED="1632264137523" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Redefine" FOLDED="true" ID="ID_1400605047" CREATED="1632013446730" MODIFIED="1632264137526" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Without" FOLDED="true" ID="ID_737278018" CREATED="1632013450047" MODIFIED="1632264137529" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Value" ID="ID_760296860" CREATED="1632013452615" MODIFIED="1632264137535" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_91487607" CREATED="1632013456183" MODIFIED="1632264137538" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="FROM alpine&#xa;ARG TARGETPLATFORM&#xa;RUN echo &quot;I&apos;m building for $TARGETPLATFORM&quot;" ID="ID_469192859" CREATED="1632013464814" MODIFIED="1632264137570" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Effect on&#xa;Build Caching" ID="ID_822680598" CREATED="1632013536369" MODIFIED="1632264137595" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_1054528460" CREATED="1632013563645" MODIFIED="1632264137600" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Value" FOLDED="true" ID="ID_378609064" CREATED="1632013565801" MODIFIED="1632264137603" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Different" FOLDED="true" ID="ID_120480033" CREATED="1632013571965" MODIFIED="1632264137605" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_1695226686" CREATED="1632013574730" MODIFIED="1632264137607" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Previous Build" FOLDED="true" ID="ID_778073314" CREATED="1632013576978" MODIFIED="1632264137611" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Cache Miss" FOLDED="true" ID="ID_1358077973" CREATED="1632013584690" MODIFIED="1632264137614" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_1680804096" CREATED="1632013594474" MODIFIED="1632264137617" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="First Usage" FOLDED="true" ID="ID_1516278695" CREATED="1632013595838" MODIFIED="1632264137620" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_481803363" CREATED="1632013614043" MODIFIED="1632264137622" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="When Used" FOLDED="true" ID="ID_321003622" CREATED="1632013626453" MODIFIED="1632264137625" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_786369924" CREATED="1632013615067" MODIFIED="1632264137629" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="RUN" ID="ID_1739812776" CREATED="1632013616315" MODIFIED="1632264137631" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="ENV" FOLDED="true" ID="ID_963071757" CREATED="1632014022667" MODIFIED="1632264137634" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Referencing" FOLDED="true" ID="ID_1048103013" CREATED="1632014027495" MODIFIED="1632264137636" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG" FOLDED="true" ID="ID_148717310" CREATED="1632014030928" MODIFIED="1632264137639" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_430479055" CREATED="1632014038590" MODIFIED="1632264137642" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="FROM ubuntu&#xa;ARG CONT_IMG_VER&#xa;ENV CONT_IMG_VER=$CONT_IMG_VER&#xa;RUN echo $CONT_IMG_VER" ID="ID_49230107" CREATED="1632014048404" MODIFIED="1632264137688" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="GOTCHA" FOLDED="true" ID="ID_980203769" CREATED="1632013822844" MODIFIED="1632264137694" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<icon BUILTIN="messagebox_warning"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="All" FOLDED="true" ID="ID_1955828071" CREATED="1632013845667" MODIFIED="1632264137699" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="RUN" FOLDED="true" ID="ID_422944186" CREATED="1632013835322" MODIFIED="1632264137704" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Following" FOLDED="true" ID="ID_402222154" CREATED="1632013848350" MODIFIED="1632264137706" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG" ID="ID_1405233532" CREATED="1632013850458" MODIFIED="1632264137709" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Use" FOLDED="true" ID="ID_1585269119" CREATED="1632013862094" MODIFIED="1632264137711" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG Variable" FOLDED="true" ID="ID_1252213398" CREATED="1632013865801" MODIFIED="1632264137714" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Implicitly" ID="ID_246045208" CREATED="1632013870015" MODIFIED="1632264137716" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1322289973" CREATED="1632013735555" MODIFIED="1632264137719" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="FROM ubuntu&#xa;ARG CONT_IMG_VER&#xa;RUN echo hello" FOLDED="true" ID="ID_301642186" CREATED="1632013737314" MODIFIED="1632264137746" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="RUN" FOLDED="true" ID="ID_1708092240" CREATED="1632013742108" MODIFIED="1632264137751" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Equivalent" FOLDED="true" ID="ID_331403387" CREATED="1632013910220" MODIFIED="1632264137754" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="RUN CONT_IMG_VER=&lt;value&gt; echo hello" ID="ID_215205397" CREATED="1632013928342" MODIFIED="1632264137759" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Causes" FOLDED="true" ID="ID_1821193563" CREATED="1632013957258" MODIFIED="1632264137764" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Cache Miss" FOLDED="true" ID="ID_1582186509" CREATED="1632013961270" MODIFIED="1632264137768" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Even Though" FOLDED="true" ID="ID_1089673814" CREATED="1632013966646" MODIFIED="1632264137771" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG" FOLDED="true" ID="ID_464914572" CREATED="1632013971078" MODIFIED="1632264137774" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Not Referenced" FOLDED="true" ID="ID_160294772" CREATED="1632013974144" MODIFIED="1632264137778" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Explicitly" ID="ID_392757284" CREATED="1632014090913" MODIFIED="1632264137781" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="GOTCHA #2" FOLDED="true" ID="ID_202524301" CREATED="1632014129959" MODIFIED="1632264137784" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<icon BUILTIN="messagebox_warning"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Overriding" FOLDED="true" ID="ID_1526479778" CREATED="1632014146427" MODIFIED="1632264137786" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG" FOLDED="true" ID="ID_1140210028" CREATED="1632014150707" MODIFIED="1632264137790" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_761858803" CREATED="1632014153967" MODIFIED="1632264137792" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ENV" ID="ID_1134734751" CREATED="1632014156488" MODIFIED="1632264137795" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Before" FOLDED="true" ID="ID_1170077668" CREATED="1632014163368" MODIFIED="1632264137797" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Use" FOLDED="true" ID="ID_1492910942" CREATED="1632014165907" MODIFIED="1632264137799" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Does NOT Cause" FOLDED="true" ID="ID_1638712139" CREATED="1632014175662" MODIFIED="1632264137803" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Cache Miss" ID="ID_465350229" CREATED="1632014185045" MODIFIED="1632264137805" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1349379542" CREATED="1632014191776" MODIFIED="1632264137807" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="FROM ubuntu&#xa;ARG CONT_IMG_VER&#xa;ENV CONT_IMG_VER=hello&#xa;RUN echo $CONT_IMG_VER" ID="ID_282555928" CREATED="1632014208077" MODIFIED="1632264137838" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="NOT" FOLDED="true" ID="ID_658759950" CREATED="1632013598963" MODIFIED="1632264137842" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Definition" ID="ID_1229547736" CREATED="1632013602862" MODIFIED="1632264137844" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Predefined" FOLDED="true" ID="ID_1162888863" CREATED="1632013651872" MODIFIED="1632264137845" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Variables" FOLDED="true" ID="ID_68519711" CREATED="1632013655243" MODIFIED="1632264137849" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Exempt" FOLDED="true" ID="ID_1901920555" CREATED="1632013658057" MODIFIED="1632264137851" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_62754" CREATED="1632013668978" MODIFIED="1632264137861" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Caching" ID="ID_985660455" CREATED="1632013670601" MODIFIED="1632264137866" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Except" FOLDED="true" ID="ID_1447915039" CREATED="1632013674061" MODIFIED="1632264137869" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_881360046" CREATED="1632013677371" MODIFIED="1632264137871" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Matching" FOLDED="true" ID="ID_755834576" CREATED="1632013680345" MODIFIED="1632264137874" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG" FOLDED="true" ID="ID_1276985870" CREATED="1632013682685" MODIFIED="1632264137876" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1566119179" CREATED="1632013686604" MODIFIED="1632264137878" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Dockerfile" ID="ID_815785550" CREATED="1632013687906" MODIFIED="1632264137881" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="WARNING" ID="ID_1056911740" CREATED="1632010459336" MODIFIED="1632264137883" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<icon BUILTIN="messagebox_warning"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Passing Secrets" FOLDED="true" ID="ID_374270513" CREATED="1632010590165" MODIFIED="1632264137885" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Do NOT" FOLDED="true" ID="ID_312035950" CREATED="1632010598861" MODIFIED="1632264137887" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Via" FOLDED="true" ID="ID_862721718" CREATED="1632010482895" MODIFIED="1632264137889" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ARG" FOLDED="true" ID="ID_238587884" CREATED="1632010618142" MODIFIED="1632264137891" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Visible" FOLDED="true" ID="ID_629630214" CREATED="1632010534874" MODIFIED="1632264137894" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1974474419" CREATED="1632010537458" MODIFIED="1632264137896" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Users" FOLDED="true" ID="ID_1880000433" CREATED="1632010538641" MODIFIED="1632264137899" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1160040842" CREATED="1632010542473" MODIFIED="1632264137902" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Image" ID="ID_567187541" CREATED="1632010543718" MODIFIED="1632264137905" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Via" FOLDED="true" ID="ID_808749242" CREATED="1632010550078" MODIFIED="1632264137907" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="docker history" ID="ID_228415179" CREATED="1632010551734" MODIFIED="1632264137909" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Secure Way" FOLDED="true" ID="ID_537103248" CREATED="1632010682367" MODIFIED="1632264137911" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="See" FOLDED="true" ID="ID_719425412" CREATED="1632010648889" MODIFIED="1632264137914" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="BuildKit" FOLDED="true" ID="ID_613411068" CREATED="1632010651604" MODIFIED="1632264137916" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Documentation" ID="ID_1799681962" CREATED="1632010659698" MODIFIED="1632264137919" LINK="https://docs.docker.com/develop/develop-images/build_enhancements/#new-docker-build-secret-information" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ENV" POSITION="right" ID="ID_556834538" CREATED="1631760486523" MODIFIED="1632264137928" LINK="https://docs.docker.com/engine/reference/builder/#env" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<node TEXT="Sets" ID="ID_1144347352" CREATED="1631765010847" MODIFIED="1632264137932" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Evironment Variable" FOLDED="true" ID="ID_1207136716" CREATED="1631765013014" MODIFIED="1632264137934" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Value" FOLDED="true" ID="ID_784881379" CREATED="1631765030005" MODIFIED="1632264137936" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Available" FOLDED="true" ID="ID_1442746719" CREATED="1631765033526" MODIFIED="1632264137939" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Subsequent" FOLDED="true" ID="ID_624417739" CREATED="1631765053900" MODIFIED="1632264137941" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Steps" FOLDED="true" ID="ID_1558730916" CREATED="1631765057357" MODIFIED="1632264137943" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_869991426" CREATED="1631765061929" MODIFIED="1632264137946" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Build Stage" ID="ID_429635870" CREATED="1631765063193" MODIFIED="1632264137949" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Persists" FOLDED="true" ID="ID_1308060090" CREATED="1631765166704" MODIFIED="1632264137952" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="At" FOLDED="true" ID="ID_667753437" CREATED="1631765193066" MODIFIED="1632264137956" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Runtime" FOLDED="true" ID="ID_684935702" CREATED="1631765207973" MODIFIED="1632264137958" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Viewing" FOLDED="true" ID="ID_1242340903" CREATED="1631765222963" MODIFIED="1632264137961" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="docker inspect" ID="ID_417657191" CREATED="1631765229570" MODIFIED="1632264137964" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Changing" FOLDED="true" ID="ID_1903850035" CREATED="1631765237451" MODIFIED="1632264137966" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="docker run --env &lt;key&gt;=&lt;value&gt;" ID="ID_523109412" CREATED="1631765249776" MODIFIED="1632264137971" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="When" FOLDED="true" ID="ID_1667874470" CREATED="1631765170057" MODIFIED="1632264137974" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Container" FOLDED="true" ID="ID_1971157060" CREATED="1631765171369" MODIFIED="1632264137975" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Run" FOLDED="true" ID="ID_136110744" CREATED="1631765173473" MODIFIED="1632264137978" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_1954137949" CREATED="1631765174640" MODIFIED="1632264137981" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Image" ID="ID_663367024" CREATED="1631765177719" MODIFIED="1632264137983" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Used For" ID="ID_932552137" CREATED="1632011722152" MODIFIED="1632264137986" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Setting" FOLDED="true" ID="ID_393235051" CREATED="1632012039021" MODIFIED="1632264137988" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Values" FOLDED="true" ID="ID_337566341" CREATED="1632012056896" MODIFIED="1632264137990" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_1886038501" CREATED="1632012059442" MODIFIED="1632264137993" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="RUN" FOLDED="true" ID="ID_1332334564" CREATED="1632012060531" MODIFIED="1632264137996" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Instruction" ID="ID_663444500" CREATED="1632012062179" MODIFIED="1632264137999" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Syntax" ID="ID_1287048304" CREATED="1631764994903" MODIFIED="1632264138001" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ENV &lt;key&gt;=&lt;value&gt; ..." ID="ID_741650231" CREATED="1631765004206" MODIFIED="1632264138003" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Alternative" FOLDED="true" ID="ID_913153051" CREATED="1631765505530" MODIFIED="1632264138005" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ENV &lt;key&gt; &lt;value&gt;" FOLDED="true" ID="ID_967444942" CREATED="1631765515011" MODIFIED="1632264138007" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Space" ID="ID_787328354" CREATED="1631765546705" MODIFIED="1632264138009" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Not" FOLDED="true" ID="ID_1554479900" CREATED="1631765549225" MODIFIED="1632264138018" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="=" ID="ID_586271267" CREATED="1631765551400" MODIFIED="1632264138025" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Only" FOLDED="true" ID="ID_1547489363" CREATED="1631765569257" MODIFIED="1632264138033" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Single" FOLDED="true" ID="ID_865758172" CREATED="1631765571910" MODIFIED="1632264138036" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Variable" FOLDED="true" ID="ID_378437833" CREATED="1631765575693" MODIFIED="1632264138039" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Per" FOLDED="true" ID="ID_848283013" CREATED="1631765579549" MODIFIED="1632264138041" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Line" ID="ID_750475686" CREATED="1631765580902" MODIFIED="1632264138048" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Deprecated" FOLDED="true" ID="ID_1028615543" CREATED="1631765609530" MODIFIED="1632264138052" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Because" FOLDED="true" ID="ID_281692026" CREATED="1631765613114" MODIFIED="1632264138054" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Less Clear" FOLDED="true" ID="ID_685762873" CREATED="1631765615573" MODIFIED="1632264138056" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1242461679" CREATED="1631765635197" MODIFIED="1632264138057" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ENV ONE TWO THREE" FOLDED="true" ID="ID_712223341" CREATED="1631765636355" MODIFIED="1632264138059" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Sets" FOLDED="true" ID="ID_1410607655" CREATED="1631765646715" MODIFIED="1632264138063" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Variable" FOLDED="true" ID="ID_1472956568" CREATED="1631765648581" MODIFIED="1632264138065" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Name" FOLDED="true" ID="ID_1238616789" CREATED="1631765657325" MODIFIED="1632264138073" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ONE" ID="ID_376216287" CREATED="1631765651979" MODIFIED="1632264138076" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Value" FOLDED="true" ID="ID_1609997387" CREATED="1631765660224" MODIFIED="1632264138079" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="&quot;TWO THREE&quot;" ID="ID_357800683" CREATED="1631765662560" MODIFIED="1632264138082" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Multiple" ID="ID_490549866" CREATED="1631764865054" MODIFIED="1632264138087" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Allowed" FOLDED="true" ID="ID_1959213799" CREATED="1631764872183" MODIFIED="1632264138089" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_53341240" CREATED="1631764875343" MODIFIED="1632264138090" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Inline" FOLDED="true" ID="ID_1385792727" CREATED="1631765114399" MODIFIED="1632264138094" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1569980242" CREATED="1631765135363" MODIFIED="1632264138099" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ENV MY_NAME=&quot;John Doe&quot; MY_DOG=Rex\ The\ Dog \&#xa;    MY_CAT=fluffy" ID="ID_982493860" CREATED="1631765137092" MODIFIED="1632264138140" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Multiple" FOLDED="true" ID="ID_1058998990" CREATED="1631765117034" MODIFIED="1632264138143" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Statements" FOLDED="true" ID="ID_1745401802" CREATED="1631765121107" MODIFIED="1632264138145" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_814728028" CREATED="1631765145176" MODIFIED="1632264138147" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ENV MY_NAME=&quot;John Doe&quot;&#xa;ENV MY_DOG=Rex\ The\ Dog&#xa;ENV MY_CAT=fluffy" ID="ID_225400722" CREATED="1631765152984" MODIFIED="1632264138177" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="If" ID="ID_1134201480" CREATED="1631765270343" MODIFIED="1632264138180" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Only Needed" FOLDED="true" ID="ID_198325890" CREATED="1631765272079" MODIFIED="1632264138183" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="During" FOLDED="true" ID="ID_584639287" CREATED="1631765274880" MODIFIED="1632264138186" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Build" FOLDED="true" ID="ID_1378645764" CREATED="1631765280116" MODIFIED="1632264138188" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="NOT" FOLDED="true" ID="ID_1972595201" CREATED="1631765286575" MODIFIED="1632264138191" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_331693985" CREATED="1631765287924" MODIFIED="1632264138203" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Image" ID="ID_427425302" CREATED="1631765290368" MODIFIED="1632264138206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Use" FOLDED="true" ID="ID_1978371852" CREATED="1631765308761" MODIFIED="1632264138208" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_1708296492" CREATED="1631765352087" MODIFIED="1632264138210" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="RUN" FOLDED="true" ID="ID_811166655" CREATED="1631765310769" MODIFIED="1632264138212" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1812334470" CREATED="1631765327202" MODIFIED="1632264138215" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="RUN DEBIAN_FRONTEND=noninteractive apt-get update &amp;&amp; apt-get install -y ..." ID="ID_1347395494" CREATED="1631765329612" MODIFIED="1632264138240" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="ARG" FOLDED="true" ID="ID_109267294" CREATED="1631765355238" MODIFIED="1632264138242" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_800700276" CREATED="1631765368876" MODIFIED="1632264138245" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="ARG DEBIAN_FRONTEND=noninteractive&#xa;RUN apt-get update &amp;&amp; apt-get install -y ..." ID="ID_936168957" CREATED="1631765370507" MODIFIED="1632264138318" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
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
<node TEXT="Setting" ID="ID_607021681" CREATED="1632263933637" MODIFIED="1632264138322" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="At" FOLDED="true" ID="ID_298046780" CREATED="1632263937491" MODIFIED="1632264138325" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="Build Time" FOLDED="true" ID="ID_949281599" CREATED="1632263938736" MODIFIED="1632264138327" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Via" FOLDED="true" ID="ID_1473487387" CREATED="1632263945362" MODIFIED="1632264138330" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="ARG" FOLDED="true" ID="ID_937979114" CREATED="1632263949416" MODIFIED="1632264138332" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<node TEXT="EG" FOLDED="true" ID="ID_1725728162" CREATED="1632263987670" MODIFIED="1632264138334" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Dockerfile" FOLDED="true" ID="ID_479428758" CREATED="1632263989519" MODIFIED="1632264138335" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="FROM ubuntu&#xa;ARG CONT_IMG_VER&#xa;ENV CONT_IMG_VER=${CONT_IMG_VER:-v1.0.0}&#xa;RUN echo $CONT_IMG_VER" FOLDED="true" ID="ID_1879236346" CREATED="1632012174700" MODIFIED="1632264138368" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Allows" FOLDED="true" ID="ID_810451244" CREATED="1632012366928" MODIFIED="1632264138371" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Persist" FOLDED="true" ID="ID_555484250" CREATED="1632012369451" MODIFIED="1632264138372" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Arguments" FOLDED="true" ID="ID_273732342" CREATED="1632012371482" MODIFIED="1632264138374" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Passed In" FOLDED="true" ID="ID_1058842332" CREATED="1632012388132" MODIFIED="1632264138376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Command Line" ID="ID_657754437" CREATED="1632012389347" MODIFIED="1632264138380" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="To" FOLDED="true" ID="ID_342470830" CREATED="1632012426170" MODIFIED="1632264138382" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Image" ID="ID_777332448" CREATED="1632012428541" MODIFIED="1632264138384" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Result" FOLDED="true" ID="ID_1772802004" CREATED="1632011837765" MODIFIED="1632264138387" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="$CONT_IMG_VER" FOLDED="true" ID="ID_996344088" CREATED="1632011851629" MODIFIED="1632264138389" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Set To" FOLDED="true" ID="ID_79572342" CREATED="1632011878758" MODIFIED="1632264138391" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="--build-arg" FOLDED="true" ID="ID_1056240905" CREATED="1632012215793" MODIFIED="1632264138399" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="If In" FOLDED="true" ID="ID_64520771" CREATED="1632012289777" MODIFIED="1632264138402" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="docker build" ID="ID_838504922" CREATED="1632012291621" MODIFIED="1632264138405" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1865179192" CREATED="1632264086674" MODIFIED="1632264138407" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT=" docker build --build-arg CONT_IMG_VER=v2.0.1" FOLDED="true" ID="ID_1034673448" CREATED="1632011825769" MODIFIED="1632264138410" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Set To" FOLDED="true" ID="ID_1128110794" CREATED="1632264096418" MODIFIED="1632264138413" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="v2.0.1" ID="ID_749608515" CREATED="1632264101165" MODIFIED="1632264138415" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="v1.0.0" FOLDED="true" ID="ID_1056148332" CREATED="1632011902487" MODIFIED="1632264138418" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_1598704544" CREATED="1632012328917" MODIFIED="1632264138422" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="No" FOLDED="true" ID="ID_179137101" CREATED="1632012330339" MODIFIED="1632264138427" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="--build-arg" ID="ID_1999486792" CREATED="1632012333651" MODIFIED="1632264138431" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
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
</node>
</node>
<node TEXT="DIFFERENCE" POSITION="right" ID="ID_949823617" CREATED="1631787188497" MODIFIED="1632264138438" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="ARG" ID="ID_508836439" CREATED="1631787192921" MODIFIED="1632264138474" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Variable" FOLDED="true" ID="ID_1530901455" CREATED="1631787207457" MODIFIED="1632264138476" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Temporary" ID="ID_1315491314" CREATED="1631787215857" MODIFIED="1632264138479" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Only" FOLDED="true" ID="ID_1919713773" CREATED="1631787219050" MODIFIED="1632264138481" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="During" FOLDED="true" ID="ID_1384189517" CREATED="1631787221051" MODIFIED="1632264138483" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Build" ID="ID_1828079796" CREATED="1631787222910" MODIFIED="1632264138486" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ENV" ID="ID_156878464" CREATED="1631787203945" MODIFIED="1632264138488" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Variable" FOLDED="true" ID="ID_433292876" CREATED="1631787227262" MODIFIED="1632264138491" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Persisted" FOLDED="true" ID="ID_1518488640" CREATED="1631787231182" MODIFIED="1632264138493" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1805722064" CREATED="1631787251968" MODIFIED="1632264138496" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Image" ID="ID_686870723" CREATED="1631787253182" MODIFIED="1632264138498" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Containers" FOLDED="true" ID="ID_1426309245" CREATED="1631787256830" MODIFIED="1632264138500" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Created" FOLDED="true" ID="ID_620506469" CREATED="1631787260127" MODIFIED="1632264138502" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_208168358" CREATED="1631787262268" MODIFIED="1632264138504" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Image" ID="ID_451486743" CREATED="1631787263431" MODIFIED="1632264138506" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
</map>
