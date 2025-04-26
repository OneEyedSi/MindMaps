<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="SQL Server Replication" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1673594441449" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#808080ff,#808080ff,#808080ff,#808080ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1670301378" MAX_WIDTH="600 px" COLOR="#000000" STYLE="as_parent">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1670301378" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="31" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="Types" POSITION="right" ID="ID_544772621" CREATED="1673594462986" MODIFIED="1673606868906">
<edge COLOR="#808080"/>
<node TEXT="Snapshot" ID="ID_1757515336" CREATED="1673594596625" MODIFIED="1673594609421">
<node TEXT="Subscriber" ID="ID_1011209055" CREATED="1673606609803" MODIFIED="1673606623366">
<node TEXT="Must" ID="ID_1468390449" CREATED="1673606634764" MODIFIED="1673606636558">
<node TEXT="Clear" ID="ID_500715826" CREATED="1673606638204" MODIFIED="1673606640726">
<node TEXT="Table" ID="ID_353980157" CREATED="1673606641992" MODIFIED="1673606643957">
<node TEXT="Via" ID="ID_38366171" CREATED="1673606649379" MODIFIED="1673606650531">
<node TEXT="Options" ID="ID_1978269014" CREATED="1673606701856" MODIFIED="1673606706688">
<node TEXT="Either" ID="ID_1006872066" CREATED="1673606563776" MODIFIED="1673606567528">
<node TEXT="Drop Table" ID="ID_1782701171" CREATED="1673606629177" MODIFIED="1673606632213">
<node TEXT="And" ID="ID_1455266404" CREATED="1673606713727" MODIFIED="1673606715851">
<node TEXT="Recreate" ID="ID_1948799038" CREATED="1673606718179" MODIFIED="1673606720314"/>
</node>
</node>
<node TEXT="Truncate Table" ID="ID_94384965" CREATED="1673606660694" MODIFIED="1673606664423"/>
<node TEXT="DELETE FROM Table" ID="ID_1582777333" CREATED="1673606669878" MODIFIED="1673606677340"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Copies" ID="ID_304347972" CREATED="1673606764541" MODIFIED="1673606766993">
<node TEXT="Full Table" ID="ID_1607622406" CREATED="1673606769656" MODIFIED="1673606772500">
<node TEXT="Every" ID="ID_1617325539" CREATED="1673606773883" MODIFIED="1673606775631">
<node TEXT="Time" ID="ID_828494090" CREATED="1673606776094" MODIFIED="1673606778143"/>
</node>
</node>
</node>
</node>
<node TEXT="Transactional" ID="ID_1437247001" CREATED="1673594609907" MODIFIED="1673594613410">
<node TEXT="Initially" ID="ID_425392537" CREATED="1673606784894" MODIFIED="1673606787083">
<node TEXT="Snapshot" ID="ID_605434017" CREATED="1673606789930" MODIFIED="1673606792259"/>
</node>
<node TEXT="Subsequently" ID="ID_134058799" CREATED="1673606798154" MODIFIED="1673606801220">
<node TEXT="Copies" ID="ID_1567660968" CREATED="1673606804580" MODIFIED="1673606816677">
<node TEXT="Changes" ID="ID_1112563460" CREATED="1673606817709" MODIFIED="1673606819205">
<node TEXT="Only" ID="ID_539039970" CREATED="1673606820048" MODIFIED="1673606821701"/>
</node>
</node>
</node>
</node>
<node TEXT="Peer-to-peer" ID="ID_1819158335" CREATED="1673594613858" MODIFIED="1673594619625">
<node TEXT="Enterprise Edition" ID="ID_1389992831" CREATED="1673605880335" MODIFIED="1673606286426">
<node TEXT="Only" ID="ID_1480121525" CREATED="1673606291539" MODIFIED="1673606294263"/>
</node>
</node>
<node TEXT="Merge" ID="ID_1798272157" CREATED="1673594620559" MODIFIED="1673594623713">
<node TEXT="Uses" ID="ID_826694056" CREATED="1673606303664" MODIFIED="1673606305960">
<node TEXT="Triggers" ID="ID_1566903658" CREATED="1673606306521" MODIFIED="1673606311064"/>
</node>
</node>
<node TEXT="Bidrectional Transactional" ID="ID_7179088" CREATED="1673594626764" MODIFIED="1673594636339">
<node TEXT="Only" ID="ID_1264497416" CREATED="1673605861754" MODIFIED="1673605878157">
<node TEXT="2 Databases" ID="ID_489345439" CREATED="1673605825852" MODIFIED="1673605855327"/>
</node>
</node>
<node TEXT="Transactional with Updatable Subscriptions" ID="ID_601177769" CREATED="1673594639271" MODIFIED="1673594655305">
<node TEXT="Updateable Subscriptions" ID="ID_842931572" CREATED="1673606834685" MODIFIED="1673606847666">
<node TEXT="Removed" ID="ID_737255003" CREATED="1673606848890" MODIFIED="1673606850553">
<node TEXT="After" ID="ID_1396879046" CREATED="1673606851476" MODIFIED="1673606853926">
<node TEXT="SQL Server 2016" ID="ID_716576563" CREATED="1673606857705" MODIFIED="1673606862014"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
