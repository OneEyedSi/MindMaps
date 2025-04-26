<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="NAND2TETRIS:&#xa;boolean logic" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1740825531509" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval" MAX_WIDTH="20 cm">
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">
    <properties edgeColorConfiguration="#808080ff,#808080ff,#808080ff,#808080ff,#808080ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1258406180" MAX_WIDTH="600 px" COLOR="#000000" STYLE="as_parent">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1258406180" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
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
<hook NAME="AutomaticEdgeColor" COUNTER="18" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="Basic Terms" POSITION="top_or_left" ID="ID_1159508400" CREATED="1744984052789" MODIFIED="1744984059131">
<edge COLOR="#808080"/>
<node TEXT="Complemented,&#xa;Uncomplimented Forms" POSITION="top_or_left" ID="ID_1487624621" CREATED="1740827543018" MODIFIED="1744984065360">
<node TEXT="Of" ID="ID_1978213961" CREATED="1740827660892" MODIFIED="1740827662871">
<node TEXT="Variable" ID="ID_804795387" CREATED="1740827663538" MODIFIED="1740827665654">
<node TEXT="EG" ID="ID_601587711" CREATED="1740827675667" MODIFIED="1740827677028">
<node TEXT="x" ID="ID_1354637268" CREATED="1740827677681" MODIFIED="1740827682367" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
</node>
</node>
</node>
</node>
<node TEXT="Complimented" ID="ID_1196197144" CREATED="1740827562614" MODIFIED="1740827565690">
<node TEXT="Value" ID="ID_1929033683" CREATED="1740827591530" MODIFIED="1740827593253">
<node TEXT="0" OBJECT="java.lang.Long|0" ID="ID_107669144" CREATED="1740827594523" MODIFIED="1740827595862"/>
</node>
<node TEXT="Syntax" ID="ID_875852466" CREATED="1740827597556" MODIFIED="1740827601244">
<node TEXT="x&apos;" ID="ID_1069757786" CREATED="1740827603227" MODIFIED="1740827611636" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="AKA" ID="ID_885988877" CREATED="1741039683980" MODIFIED="1741039685473">
<node TEXT="Negation" POSITION="top_or_left" ID="ID_1260556645" CREATED="1741039663804" MODIFIED="1741039672613"/>
</node>
</node>
<node TEXT="Uncomplimented" ID="ID_1026978223" CREATED="1740827614277" MODIFIED="1740827619781">
<node TEXT="Value" ID="ID_1754079419" CREATED="1740827621618" MODIFIED="1740827624251">
<node TEXT="1" OBJECT="java.lang.Long|1" ID="ID_1284663067" CREATED="1740827625720" MODIFIED="1740827626240"/>
</node>
<node TEXT="Syntax" ID="ID_1202586989" CREATED="1740827627376" MODIFIED="1740827629883">
<node TEXT="x" ID="ID_1066624955" CREATED="1740827630358" MODIFIED="1740827686618" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
</node>
</node>
</node>
</node>
<node TEXT="Conjunction" POSITION="top_or_left" ID="ID_1489094497" CREATED="1740828915814" MODIFIED="1744984072122">
<node TEXT="AND Operation" ID="ID_1461802029" CREATED="1740828953757" MODIFIED="1740828957298"/>
</node>
<node TEXT="Disjunction" POSITION="top_or_left" ID="ID_165033684" CREATED="1740828958327" MODIFIED="1744984076036">
<node TEXT="OR Operation" ID="ID_1006999834" CREATED="1740828963167" MODIFIED="1740828966900"/>
</node>
<node TEXT="Minterm" POSITION="top_or_left" ID="ID_473600023" CREATED="1740827454754" MODIFIED="1744984079449">
<node TEXT="Product" ID="ID_1052997917" CREATED="1740827464195" MODIFIED="1740827469045">
<node TEXT="Each Variable" ID="ID_1143679630" CREATED="1740827470131" MODIFIED="1740827473758">
<node TEXT="Appears Once" ID="ID_1569458770" CREATED="1740827474940" MODIFIED="1740827482562"/>
<node TEXT="Either" ID="ID_130292132" CREATED="1740827485392" MODIFIED="1740827489177">
<node TEXT="Complemented" ID="ID_666595864" CREATED="1740827696263" MODIFIED="1740827699489"/>
<node TEXT="Uncomplemented" ID="ID_334973288" CREATED="1740827700269" MODIFIED="1740827704562"/>
</node>
</node>
<node TEXT="IE" POSITION="top_or_left" ID="ID_511425491" CREATED="1740827822519" MODIFIED="1740827824946">
<node TEXT="AND&apos;ed" ID="ID_193875838" CREATED="1740827826174" MODIFIED="1740827828616"/>
</node>
</node>
<node TEXT="EG" ID="ID_1661277647" CREATED="1740827750238" MODIFIED="1740827751498">
<node TEXT="zy&apos;z" ID="ID_621225132" CREATED="1740827753088" MODIFIED="1740827760967" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
</node>
</node>
</node>
<node TEXT="Maxterm" POSITION="top_or_left" ID="ID_1257532556" CREATED="1740827765088" MODIFIED="1744984082888">
<node TEXT="Sum" ID="ID_1566194821" CREATED="1740827772399" MODIFIED="1740827773704">
<node TEXT="Each Variable" ID="ID_1584251136" CREATED="1740827470131" MODIFIED="1740827473758">
<node TEXT="Appears Once" ID="ID_813154690" CREATED="1740827474940" MODIFIED="1740827482562"/>
<node TEXT="Either" ID="ID_398775877" CREATED="1740827485392" MODIFIED="1740827489177">
<node TEXT="Complemented" ID="ID_1097580939" CREATED="1740827696263" MODIFIED="1740827699489"/>
<node TEXT="Uncomplemented" ID="ID_1318691114" CREATED="1740827700269" MODIFIED="1740827704562"/>
</node>
</node>
<node TEXT="IE" ID="ID_227763704" CREATED="1740827822519" MODIFIED="1740827824946">
<node TEXT="OR&apos;ed" ID="ID_1979433995" CREATED="1740827826174" MODIFIED="1740827850893"/>
</node>
</node>
<node TEXT="EG" ID="ID_438785920" CREATED="1740827750238" MODIFIED="1740827751498">
<node TEXT="z + y&apos; + z" ID="ID_69667917" CREATED="1740827753088" MODIFIED="1740827815449" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
</node>
</node>
</node>
</node>
<node TEXT="Conjunction / Disjunction Duality" POSITION="top_or_left" ID="ID_950966114" CREATED="1741039597933" MODIFIED="1741039607413">
<edge COLOR="#808080"/>
<node TEXT="Boolean Function" ID="ID_936643385" CREATED="1741039729837" MODIFIED="1741039733287">
<node TEXT="Replace" ID="ID_1426713785" CREATED="1741039784515" MODIFIED="1741039786334">
<node TEXT="Conjunctions" ID="ID_1570031415" CREATED="1741039787617" MODIFIED="1741039792145">
<node TEXT="With" ID="ID_730438443" CREATED="1741039793855" MODIFIED="1741039797098">
<node TEXT="Disjunctions" ID="ID_935656964" CREATED="1741039797361" MODIFIED="1741039801188"/>
</node>
</node>
<node TEXT="Disjunctions" ID="ID_1282088590" CREATED="1741039797361" MODIFIED="1741039801188">
<node TEXT="With" ID="ID_263087956" CREATED="1741039793855" MODIFIED="1741039797098">
<node TEXT="Conjunctions" ID="ID_903073436" CREATED="1741039787617" MODIFIED="1741039792145"/>
</node>
</node>
</node>
<node TEXT="Negate" ID="ID_791495797" CREATED="1741039831242" MODIFIED="1741039847017">
<node TEXT="Variables" ID="ID_1830203315" CREATED="1741039854587" MODIFIED="1741039860619">
<node TEXT="EG" ID="ID_1703591934" CREATED="1741039870291" MODIFIED="1741039871447">
<node TEXT="Replace" ID="ID_1170024542" CREATED="1741039873257" MODIFIED="1741039875226">
<node TEXT="x" ID="ID_1560540726" CREATED="1741039878251" MODIFIED="1741039882390" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
<node TEXT="With" ID="ID_1935004839" CREATED="1741039883818" MODIFIED="1741039885250">
<node TEXT="x&apos;" ID="ID_534681325" CREATED="1741039886687" MODIFIED="1741039891819" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
</node>
</node>
</node>
<node TEXT="x&apos;" ID="ID_1508382623" CREATED="1741039886687" MODIFIED="1741039891819" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
<node TEXT="With" ID="ID_369430795" CREATED="1741039883818" MODIFIED="1741039885250">
<node TEXT="x" ID="ID_1366108632" CREATED="1741039886687" MODIFIED="1741039905617" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Result" ID="ID_403308311" CREATED="1741039920457" MODIFIED="1741039921982">
<node TEXT="Equivalent" ID="ID_1316842863" CREATED="1741039923045" MODIFIED="1741039926991">
<node TEXT="Original Function" ID="ID_298492036" CREATED="1741039927981" MODIFIED="1741039933931"/>
<node TEXT="Negation" ID="ID_1691557836" CREATED="1741041339758" MODIFIED="1741041349626">
<node TEXT="Of" ID="ID_465142140" CREATED="1741041351915" MODIFIED="1741041352855">
<node TEXT="Modified Function" ID="ID_1609952650" CREATED="1741041353642" MODIFIED="1741041357907"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" ID="ID_769047900" CREATED="1741039988794" MODIFIED="1741039990124">
<node TEXT="Equivalent" ID="ID_1325272287" CREATED="1741039999486" MODIFIED="1741040002532">
<node TEXT="x&apos;y&apos;z + x&apos;yz&apos; + xy&apos;z&apos; + xyz" ID="ID_673289150" CREATED="1740828297537" MODIFIED="1741039993988" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
</node>
<node TEXT="((x + y + z).(x + y&apos; + z&apos;).(x&apos; + y + z&apos;).(x&apos; + y&apos; + z))&apos;" ID="ID_802068686" CREATED="1740828297537" MODIFIED="1741041615531" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
</node>
</node>
</node>
</node>
<node TEXT="De Morgan&apos;s Laws" ID="ID_666552232" CREATED="1741041363049" MODIFIED="1741041371550">
<node TEXT="(x&apos; + y&apos;)&apos; = xy" ID="ID_472915339" CREATED="1741041380616" MODIFIED="1741041627609" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
</node>
<node TEXT="(x&apos;y&apos;)&apos; = x + y" ID="ID_1684972822" CREATED="1741041430314" MODIFIED="1741041629414" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
</node>
</node>
</node>
<node TEXT="Canonical Form" POSITION="top_or_left" ID="ID_1690165555" CREATED="1740826479486" MODIFIED="1740826484720">
<edge COLOR="#808080"/>
<node TEXT="Boolean Function" ID="ID_867546442" CREATED="1740827339171" MODIFIED="1740827343217">
<node TEXT="Any" ID="ID_113367037" CREATED="1740827346556" MODIFIED="1740827347797"/>
<node TEXT="Can Be Represented" ID="ID_1944666476" CREATED="1740827348621" MODIFIED="1740827357691">
<node TEXT="In" ID="ID_1331006812" CREATED="1740827348621" MODIFIED="1740827361244">
<node TEXT="Canonical Disjunctive Normal Form" ID="ID_640527639" CREATED="1740827373483" MODIFIED="1740827385563">
<node TEXT="CDNF" ID="ID_1780727237" CREATED="1740827388027" MODIFIED="1740827391965"/>
<node TEXT="AKA" ID="ID_1310378039" CREATED="1740827393964" MODIFIED="1740827398279">
<node TEXT="Minterm Canonical Form" ID="ID_1643122363" CREATED="1740827399620" MODIFIED="1740827408486"/>
<node TEXT="Sum of Products" ID="ID_771240158" CREATED="1740827412422" MODIFIED="1740827417530">
<node TEXT="SoP" ID="ID_1165188617" CREATED="1740827418955" MODIFIED="1740827422787"/>
</node>
<node TEXT="OR of ANDs" ID="ID_246497205" CREATED="1740829665446" MODIFIED="1740829670203"/>
</node>
<node TEXT="Finding" ID="ID_1659884487" CREATED="1740827964558" MODIFIED="1740827968393">
<node TEXT="Use" ID="ID_1716529900" CREATED="1740828031270" MODIFIED="1740828033111">
<node TEXT="Truth Table" ID="ID_1994389323" CREATED="1740827970260" MODIFIED="1740827972652">
<node TEXT="Rows" ID="ID_1699704692" CREATED="1740827975826" MODIFIED="1740827980117">
<node TEXT="Where" ID="ID_1327229979" CREATED="1740827980802" MODIFIED="1740827982702">
<node TEXT="Output" FOLDED="true" ID="ID_1488651489" CREATED="1740827989945" MODIFIED="1740827992125">
<node TEXT="1" OBJECT="java.lang.Long|1" ID="ID_1175664798" CREATED="1740827993153" MODIFIED="1740827993894"/>
</node>
</node>
</node>
<node TEXT="AND" POSITION="top_or_left" ID="ID_310181129" CREATED="1740827995932" MODIFIED="1740828000731">
<node TEXT="Variables" ID="ID_799046869" CREATED="1740828001241" MODIFIED="1740828003550">
<node TEXT="In" FOLDED="true" ID="ID_240709157" CREATED="1740828011423" MODIFIED="1740828013648">
<node TEXT="Row" ID="ID_1604431546" CREATED="1740828013998" MODIFIED="1740828015449"/>
</node>
</node>
</node>
<node TEXT="OR" POSITION="top_or_left" ID="ID_161816698" CREATED="1740828017029" MODIFIED="1740828018541">
<node TEXT="Rows" ID="ID_1184009939" CREATED="1740828020100" MODIFIED="1740828021743"/>
</node>
</node>
</node>
<node TEXT="EG" ID="ID_528100540" CREATED="1740828041642" MODIFIED="1740828042884">
<node ID="ID_148492932" CREATED="1740828047906" MODIFIED="1740828273159"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <b>x </b>
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <b>y </b>
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <b>z </b>
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <b>f(x,y,z)</b>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node TEXT="CDNF" ID="ID_1173985480" CREATED="1740828285651" MODIFIED="1740828290309">
<node TEXT="x&apos;y&apos;z + x&apos;yz&apos; + xy&apos;z&apos; + xyz" ID="ID_710929722" CREATED="1740828297537" MODIFIED="1741039993988" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Canonical Conjunctive Normal Form" ID="ID_1504255620" CREATED="1740827373483" MODIFIED="1740828430227">
<node TEXT="CCNF" ID="ID_1144091267" CREATED="1740827388027" MODIFIED="1740828435156"/>
<node TEXT="AKA" ID="ID_1836340091" CREATED="1740827393964" MODIFIED="1740827398279">
<node TEXT="Maxterm Canonical Form" ID="ID_1642310443" CREATED="1740827399620" MODIFIED="1740828495762"/>
<node TEXT="Product of Sums" ID="ID_1907740222" CREATED="1740827412422" MODIFIED="1740828509469">
<node TEXT="PoS" ID="ID_1815043636" CREATED="1740827418955" MODIFIED="1740828512997"/>
</node>
<node TEXT="AND of ORs" ID="ID_573877404" CREATED="1740829656236" MODIFIED="1740829660698"/>
</node>
<node TEXT="Finding" ID="ID_1609671518" CREATED="1740827964558" MODIFIED="1740827968393">
<node TEXT="Use" ID="ID_1499918732" CREATED="1740828031270" MODIFIED="1740828033111">
<node TEXT="Truth Table" ID="ID_509229196" CREATED="1740827970260" MODIFIED="1740827972652">
<node TEXT="Rows" ID="ID_777978773" CREATED="1740827975826" MODIFIED="1740827980117">
<node TEXT="Where" ID="ID_807420367" CREATED="1740827980802" MODIFIED="1740827982702">
<node TEXT="Output" FOLDED="true" ID="ID_229805447" CREATED="1740827989945" MODIFIED="1740827992125">
<node TEXT="0" OBJECT="java.lang.Long|0" ID="ID_497793362" CREATED="1740827993153" MODIFIED="1740828520407"/>
</node>
</node>
</node>
<node TEXT="OR" POSITION="top_or_left" ID="ID_1813704425" CREATED="1740827995932" MODIFIED="1740828524048">
<node TEXT="Variable Complements" ID="ID_798851050" CREATED="1740828001241" MODIFIED="1740829493932">
<node TEXT="In" FOLDED="true" ID="ID_314400630" CREATED="1740828011423" MODIFIED="1740828013648">
<node TEXT="Row" ID="ID_1554348829" CREATED="1740828013998" MODIFIED="1740828015449"/>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_628944683" CREATED="1740829603317" MODIFIED="1740829604613">
<node TEXT="0" OBJECT="java.lang.Long|0" FOLDED="true" ID="ID_439124317" CREATED="1740829613485" MODIFIED="1740829614328">
<node TEXT="x" ID="ID_1919470371" CREATED="1740829614796" MODIFIED="1740829616586"/>
</node>
<node TEXT="1" OBJECT="java.lang.Long|1" FOLDED="true" ID="ID_1203446514" CREATED="1740829617688" MODIFIED="1740829619210">
<node TEXT="x&apos;" ID="ID_331388427" CREATED="1740829621624" MODIFIED="1740829624256"/>
</node>
</node>
</node>
</node>
<node TEXT="AND" POSITION="top_or_left" ID="ID_307197655" CREATED="1740828017029" MODIFIED="1740828527777">
<node TEXT="Rows" ID="ID_1591155976" CREATED="1740828020100" MODIFIED="1740828021743"/>
</node>
</node>
</node>
<node TEXT="EG" ID="ID_570312920" CREATED="1740828041642" MODIFIED="1740828042884">
<node ID="ID_1659515696" CREATED="1740828047906" MODIFIED="1740828273159"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <b>x </b>
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <b>y </b>
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <b>z </b>
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            <b>f(x,y,z)</b>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            0
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node TEXT="CCNF" ID="ID_253806770" CREATED="1740828285651" MODIFIED="1740828535230">
<node TEXT="(x + y + z).(x + y&apos; + z&apos;).(x&apos; + y + z&apos;).(x&apos; + y&apos; + z)" ID="ID_1016711897" CREATED="1740828297537" MODIFIED="1741040011231" BACKGROUND_COLOR="#ededed">
<font NAME="Consolas"/>
</node>
</node>
</node>
</node>
<node TEXT="Comparison" ID="ID_1562900463" CREATED="1740829687791" MODIFIED="1740829756273">
<node TEXT="Function" POSITION="top_or_left" ID="ID_1322969316" CREATED="1740829705864" MODIFIED="1740829707667">
<node TEXT="In" ID="ID_1938923408" CREATED="1740829708168" MODIFIED="1740829709602">
<node TEXT="CCNF" ID="ID_1365281987" CREATED="1740829710872" MODIFIED="1740829712991"/>
<node TEXT="CDNF" ID="ID_1951374196" CREATED="1740829728942" MODIFIED="1740829735270"/>
</node>
<node TEXT="Results" POSITION="top_or_left" ID="ID_17567406" CREATED="1740829743437" MODIFIED="1740829745271">
<node TEXT="Same" POSITION="top_or_left" ID="ID_1387852170" CREATED="1740829740086" MODIFIED="1740829741973"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Boolean Functions" POSITION="top_or_left" ID="ID_318590594" CREATED="1740829848541" MODIFIED="1740829852664">
<edge COLOR="#808080"/>
<node TEXT="All" ID="ID_1048940804" CREATED="1740829862716" MODIFIED="1740829865078">
<node TEXT="Can Express" ID="ID_743658908" CREATED="1740829853811" MODIFIED="1740829857789">
<node TEXT="Via" ID="ID_769879887" CREATED="1740829858340" MODIFIED="1740829870024">
<node TEXT="AND" ID="ID_1905131945" CREATED="1740829871358" MODIFIED="1740829875924"/>
<node TEXT="OR" ID="ID_1557086504" CREATED="1740829876105" MODIFIED="1740829878393"/>
<node TEXT="NOT" ID="ID_1960831617" CREATED="1740829878564" MODIFIED="1740829880139"/>
</node>
</node>
</node>
<node TEXT="NAND" ID="ID_836154104" CREATED="1740829917892" MODIFIED="1740829921231">
<node TEXT="Apply" ID="ID_664771975" CREATED="1740830139648" MODIFIED="1740830141871">
<node TEXT="Complement" ID="ID_1987098304" CREATED="1740830145255" MODIFIED="1740830147561">
<node TEXT="To" ID="ID_94790798" CREATED="1740830148747" MODIFIED="1740830150156">
<node TEXT="AND" POSITION="top_or_left" ID="ID_598235211" CREATED="1740830155137" MODIFIED="1740830173742">
<node TEXT="Output" POSITION="top_or_left" ID="ID_17740604" CREATED="1740830150578" MODIFIED="1740830173740"/>
</node>
</node>
</node>
</node>
<node TEXT="Can Construct" ID="ID_1604039128" CREATED="1740829932465" MODIFIED="1740829950305">
<node TEXT="AND" ID="ID_543664487" CREATED="1740829953663" MODIFIED="1740829955419">
<node TEXT="Same" ID="ID_385214450" CREATED="1740829989500" MODIFIED="1740829991101">
<node TEXT="x AND y" ID="ID_1288293079" CREATED="1740829994045" MODIFIED="1740830001521"/>
<node TEXT="(x NAND y) NAND (x NAND y)" ID="ID_167504173" CREATED="1740830003285" MODIFIED="1740830037684"/>
</node>
</node>
<node TEXT="OR" ID="ID_877339130" CREATED="1740829955585" MODIFIED="1740829957409">
<node TEXT="Same" ID="ID_282169382" CREATED="1740829989500" MODIFIED="1740829991101">
<node TEXT="x OR y" ID="ID_1062774100" CREATED="1740829994045" MODIFIED="1740830086875"/>
<node TEXT="(x NAND x) NAND (y NAND y)" ID="ID_1964946286" CREATED="1740830003285" MODIFIED="1740830108916"/>
</node>
</node>
<node TEXT="NOT" ID="ID_506409869" CREATED="1740829957776" MODIFIED="1740829959089">
<node TEXT="Same" ID="ID_1437017002" CREATED="1740829989500" MODIFIED="1740829991101">
<node TEXT="NOT x" ID="ID_45344481" CREATED="1740829994045" MODIFIED="1740830054077"/>
<node TEXT="x NAND x" ID="ID_37855266" CREATED="1740830003285" MODIFIED="1740830070574"/>
</node>
</node>
<node TEXT="Implies" ID="ID_1415876689" CREATED="1740830187659" MODIFIED="1740830189888">
<node TEXT="Can Construct" ID="ID_265202028" CREATED="1740830193111" MODIFIED="1740830195703">
<node TEXT="All" ID="ID_1073092944" CREATED="1740830196402" MODIFIED="1740830198128">
<node TEXT="Boolean Functions" ID="ID_978101949" CREATED="1740830198822" MODIFIED="1740830202775">
<node TEXT="From" ID="ID_96465034" CREATED="1740830203195" MODIFIED="1740830204850">
<node TEXT="NANDs" ID="ID_284765393" CREATED="1740830205103" MODIFIED="1740830207536"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Hardware Description Language" POSITION="bottom_or_right" ID="ID_194609620" CREATED="1744984407563" MODIFIED="1744984420816">
<edge COLOR="#808080"/>
<node TEXT="HDL" ID="ID_615346472" CREATED="1744984423304" MODIFIED="1744984425070"/>
<node TEXT="AKA" ID="ID_1907163498" CREATED="1744984425947" MODIFIED="1744984427881">
<node TEXT="Virtual Hardware Description Language" ID="ID_491132880" CREATED="1744984428429" MODIFIED="1744984439730">
<node TEXT="VHDL" ID="ID_600213865" CREATED="1744984440198" MODIFIED="1744984444366"/>
</node>
</node>
<node TEXT="For" ID="ID_1950741781" CREATED="1744984496445" MODIFIED="1744984497672">
<node TEXT="Chip" ID="ID_20065504" CREATED="1744984499641" MODIFIED="1744984508038">
<node TEXT="Design" ID="ID_863733685" CREATED="1744984508625" MODIFIED="1744984511574"/>
<node TEXT="Debugging" ID="ID_1272390056" CREATED="1744984511991" MODIFIED="1744984518929"/>
<node TEXT="Optimising" ID="ID_106851394" CREATED="1744984519143" MODIFIED="1744984522565"/>
</node>
</node>
<node TEXT="Chip Definition" ID="ID_270661693" CREATED="1744984566910" MODIFIED="1744984575943">
<node TEXT="Header" ID="ID_1895458937" CREATED="1744984576952" MODIFIED="1744984579069">
<node TEXT="Chip Interface" ID="ID_568584551" CREATED="1744984583501" MODIFIED="1744984589594">
<node TEXT="Names" ID="ID_693476878" CREATED="1744984592736" MODIFIED="1744984611658">
<node TEXT="Of" ID="ID_674706824" CREATED="1744984595417" MODIFIED="1744984597082">
<node TEXT="Chip" ID="ID_980809579" CREATED="1744984597266" MODIFIED="1744984598924"/>
<node TEXT="Pins" ID="ID_1316857367" CREATED="1744984612827" MODIFIED="1744984618386">
<node TEXT="Input" ID="ID_174240467" CREATED="1744984618866" MODIFIED="1744984621525"/>
<node TEXT="Output" ID="ID_1593522802" CREATED="1744984621689" MODIFIED="1744984624074"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Parts" ID="ID_1363305415" CREATED="1744984643261" MODIFIED="1744984645606">
<node TEXT="Lower-level" ID="ID_1072593576" CREATED="1744984668354" MODIFIED="1744984677723">
<node TEXT="Chips" ID="ID_1518062852" CREATED="1744984678227" MODIFIED="1744984680763">
<node TEXT="Used" ID="ID_1407075587" CREATED="1744984689329" MODIFIED="1744984690649">
<node TEXT="Construct" ID="ID_1296368787" CREATED="1744984690929" MODIFIED="1744984694749">
<node TEXT="Chip" ID="ID_312123842" CREATED="1744984695474" MODIFIED="1744984697838"/>
</node>
</node>
<node TEXT="Names" ID="ID_1107689255" CREATED="1744984707837" MODIFIED="1744984711151"/>
<node TEXT="How" ID="ID_650514375" CREATED="1744984854246" MODIFIED="1744984856039">
<node TEXT="Connected" ID="ID_1692108180" CREATED="1744984857588" MODIFIED="1744984860641"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
