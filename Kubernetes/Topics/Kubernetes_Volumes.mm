<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="KUBERNETES:&#xa;VOLUMES AND&#xa;STORAGE" FOLDED="false" ID="ID_1149241439" CREATED="1616927938475" MODIFIED="1620553661136" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval" MAX_WIDTH="20.0 cm">
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
<node TEXT="VOLUME" POSITION="right" ID="ID_1972419120" CREATED="1620390010169" MODIFIED="1620553661147" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Object" ID="ID_402073044" CREATED="1620390013017" MODIFIED="1620553661148" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Associated" ID="ID_1151189252" CREATED="1620390016160" MODIFIED="1620553661150" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="With" ID="ID_659491065" CREATED="1620390020217" MODIFIED="1620553661151" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pod" ID="ID_282703557" CREATED="1620390023322" MODIFIED="1620553661152" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Mounted" ID="ID_1508068986" CREATED="1620390026177" MODIFIED="1620553661154" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Into" ID="ID_372098416" CREATED="1620390028762" MODIFIED="1620553661156" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Containers" ID="ID_1797681741" CREATED="1620390030264" MODIFIED="1620553661159" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1827773045" CREATED="1620390075941" MODIFIED="1620553661160" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pod" ID="ID_1698980437" CREATED="1620390077889" MODIFIED="1620553661161" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="At" FOLDED="true" ID="ID_851969676" CREATED="1620390047726" MODIFIED="1620553661162" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Specific" FOLDED="true" ID="ID_1824565022" CREATED="1620390033505" MODIFIED="1620553661164" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Paths" FOLDED="true" ID="ID_857058645" CREATED="1620390037653" MODIFIED="1620553661165" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="May Be" FOLDED="true" ID="ID_1892343980" CREATED="1620390085297" MODIFIED="1620553661167" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Different" FOLDED="true" ID="ID_620201056" CREATED="1620390087585" MODIFIED="1620553661168" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_140963683" CREATED="1620390091400" MODIFIED="1620553661169" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Different" FOLDED="true" ID="ID_261874862" CREATED="1620390092824" MODIFIED="1620553661170" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Containers" ID="ID_699023168" CREATED="1620390095729" MODIFIED="1620553661171" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Types" ID="ID_1423842627" CREATED="1620390119580" MODIFIED="1620553661181" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EmptyDir" ID="ID_1074435216" CREATED="1620390130188" MODIFIED="1620553661187" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Simplest" ID="ID_958612473" CREATED="1620390123060" MODIFIED="1620553661188" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="For" ID="ID_38927561" CREATED="1620390166026" MODIFIED="1620553661191" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Temporary" FOLDED="true" ID="ID_1368904378" CREATED="1620390153333" MODIFIED="1620553661193" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Storage" FOLDED="true" ID="ID_1555471466" CREATED="1620390157608" MODIFIED="1620553661194" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1133092129" CREATED="1620390169513" MODIFIED="1620553661195" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_3032900" CREATED="1620390170588" MODIFIED="1620553661196" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Caching" ID="ID_244639504" CREATED="1620390172249" MODIFIED="1620553661197" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Directory" ID="ID_416024308" CREATED="1620390189003" MODIFIED="1620553661198" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_891164796" CREATED="1620390193912" MODIFIED="1620553661199" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Node" ID="ID_1775698484" CREATED="1620390195729" MODIFIED="1620553661200" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Mounted" FOLDED="true" ID="ID_1881379396" CREATED="1620390202789" MODIFIED="1620553661202" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_698096435" CREATED="1620390205862" MODIFIED="1620553661202" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pod" ID="ID_1513448337" CREATED="1620390210172" MODIFIED="1620553661203" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Lifespan" ID="ID_1904790346" CREATED="1620390245937" MODIFIED="1620553661204" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="As Per" FOLDED="true" ID="ID_268234484" CREATED="1620390250475" MODIFIED="1620553661205" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pod" ID="ID_1197249946" CREATED="1620390260913" MODIFIED="1620553661206" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="HostPath" ID="ID_1738335524" CREATED="1620390448388" MODIFIED="1620553661207" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="PersistentVolume" ID="ID_201901986" CREATED="1620390452453" MODIFIED="1620553661212" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Resource" ID="ID_1714985910" CREATED="1620390480060" MODIFIED="1620553661213" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_1391937406" CREATED="1620390482756" MODIFIED="1620553661213" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Kubernetes" ID="ID_1027170973" CREATED="1620390485917" MODIFIED="1620553661214" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Can" ID="ID_596434570" CREATED="1620390504208" MODIFIED="1620553661216" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Map" FOLDED="true" ID="ID_798609229" CREATED="1620390506664" MODIFIED="1620553661219" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1304558961" CREATED="1620390507936" MODIFIED="1620553661221" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Azure Disk" ID="ID_551958510" CREATED="1620390510537" MODIFIED="1620553661223" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="NFS" ID="ID_1208642324" CREATED="1620390513976" MODIFIED="1620553661224" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="iSCSI" ID="ID_1401479408" CREATED="1620390533376" MODIFIED="1620553661226" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="..." ID="ID_505436468" CREATED="1620390895141" MODIFIED="1620553661226" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Persist" ID="ID_1884860400" CREATED="1620390545932" MODIFIED="1620553661229" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Longer" FOLDED="true" ID="ID_295688175" CREATED="1620390555364" MODIFIED="1620553661231" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Than" FOLDED="true" ID="ID_1610559622" CREATED="1620390557981" MODIFIED="1620553661232" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pod" FOLDED="true" ID="ID_1674684854" CREATED="1620390560397" MODIFIED="1620553661235" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_976088991" CREATED="1620390592464" MODIFIED="1620553661236" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pod" FOLDED="true" ID="ID_336102194" CREATED="1620390593624" MODIFIED="1620553661238" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Replaced" FOLDED="true" ID="ID_17496873" CREATED="1620390597097" MODIFIED="1620553661239" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="PersistentVolume" FOLDED="true" ID="ID_1909967469" CREATED="1620390600665" MODIFIED="1620553661240" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Moves" FOLDED="true" ID="ID_348760329" CREATED="1620390606688" MODIFIED="1620553661241" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1820231349" CREATED="1620390608840" MODIFIED="1620553661242" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="New Pod" ID="ID_1720534456" CREATED="1620390631844" MODIFIED="1620553661242" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="PersistentVolumeClaim" ID="ID_554739830" CREATED="1620390699952" MODIFIED="1620553661244" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Specifies" FOLDED="true" ID="ID_1214830494" CREATED="1620390706716" MODIFIED="1620553661245" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Resources" FOLDED="true" ID="ID_475569025" CREATED="1620390711220" MODIFIED="1620553661246" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Needed" ID="ID_722652303" CREATED="1620390713613" MODIFIED="1620553661246" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1790517671" CREATED="1620390729052" MODIFIED="1620553661247" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Disk Space &gt;= 10 GB" ID="ID_235665333" CREATED="1620390731012" MODIFIED="1620553661248" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="If" ID="ID_350669046" CREATED="1620390817940" MODIFIED="1620553661250" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pod" FOLDED="true" ID="ID_632291809" CREATED="1620390820509" MODIFIED="1620553661252" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Replicated" FOLDED="true" ID="ID_53813011" CREATED="1620390824936" MODIFIED="1620553661253" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1678804053" CREATED="1620390828000" MODIFIED="1620553661254" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="3 Pods" ID="ID_1116117711" CREATED="1620390829227" MODIFIED="1620553661255" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="PersistentVolume" FOLDED="true" ID="ID_1137022710" CREATED="1620390837144" MODIFIED="1620553661262" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Replicated" FOLDED="true" ID="ID_191247245" CREATED="1620390843536" MODIFIED="1620553661264" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Too" ID="ID_304371834" CREATED="1620390846848" MODIFIED="1620553661266" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Cloud-mounted Directories" ID="ID_1024531631" CREATED="1620390329545" MODIFIED="1620553661270" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Complex" ID="ID_1443874970" CREATED="1620390324976" MODIFIED="1620553661271" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Persist" ID="ID_616412470" CREATED="1620390341536" MODIFIED="1620553661273" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Across" FOLDED="true" ID="ID_1314223277" CREATED="1620390346321" MODIFIED="1620553661275" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Multiple" FOLDED="true" ID="ID_1683831277" CREATED="1620390349025" MODIFIED="1620553661276" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pods" ID="ID_289829867" CREATED="1620390352312" MODIFIED="1620553661276" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" MAX_WIDTH="20.0 cm" BORDER_WIDTH_LIKE_EDGE="true">
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
</map>
