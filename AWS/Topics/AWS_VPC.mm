<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1496031621671" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="fork"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      AWS:
    </p>
    <p style="text-align: center">
      VPC
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
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
<hook NAME="AutomaticEdgeColor" COUNTER="11"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="ROUTING" POSITION="right" ID="ID_641576022" CREATED="1496016177030" MODIFIED="1496031621696" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Router" ID="ID_1048461511" CREATED="1496016180265" MODIFIED="1496031621701" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Within" ID="ID_235091089" CREATED="1496016182728" MODIFIED="1496031621705" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="VPC" ID="ID_1141454445" CREATED="1496016185522" MODIFIED="1496031621708" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Supplied" ID="ID_195652568" CREATED="1496016188447" MODIFIED="1496031621711" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Automatically" ID="ID_130057096" CREATED="1496016195930" MODIFIED="1496031621713" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Routing Table" ID="ID_1136805855" CREATED="1496016204414" MODIFIED="1496031621721" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Main" ID="ID_1419216200" CREATED="1496016216538" MODIFIED="1496031621728" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Default" FOLDED="true" ID="ID_1930608898" CREATED="1496016246327" MODIFIED="1496031621731" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Table" ID="ID_436046568" CREATED="1496016250493" MODIFIED="1496031621733" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="10.0.0.0/16" FOLDED="true" ID="ID_203512715" CREATED="1496016287640" MODIFIED="1496031621738" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Local" ID="ID_1336874538" CREATED="1496016305494" MODIFIED="1496031621740" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Routes" FOLDED="true" ID="ID_1989170634" CREATED="1496016310378" MODIFIED="1496031621745" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Traffic" FOLDED="true" ID="ID_1717050816" CREATED="1496016317168" MODIFIED="1496031621749" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="From" FOLDED="true" ID="ID_20061594" CREATED="1496016319237" MODIFIED="1496031621752" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_85426068" CREATED="1496016321605" MODIFIED="1496031621754" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="VPC" ID="ID_518476933" CREATED="1496016323778" MODIFIED="1496031621756" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="To" FOLDED="true" ID="ID_1198054061" CREATED="1496016328439" MODIFIED="1496031621759" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Elsewhere" FOLDED="true" ID="ID_1342374750" CREATED="1496016330746" MODIFIED="1496031621761" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_1476841897" CREATED="1496016333884" MODIFIED="1496031621764" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="VPC" ID="ID_857101221" CREATED="1496016336032" MODIFIED="1496031621766" COLOR="#000000" STYLE="fork">
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
<node TEXT="Must Contain" ID="ID_1638171342" CREATED="1496016590702" MODIFIED="1496031621768" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Address" FOLDED="true" ID="ID_1158747659" CREATED="1496016594080" MODIFIED="1496031621770" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Internet Gateway" ID="ID_101632802" CREATED="1496016598981" MODIFIED="1496031621772" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Internet Gateway" ID="ID_237115937" CREATED="1496016374578" MODIFIED="1496031621776" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="IGW" ID="ID_583743156" CREATED="1496016379873" MODIFIED="1496031621778" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Between" ID="ID_176601735" CREATED="1496016382822" MODIFIED="1496031621781" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="VPC" ID="ID_1574495770" CREATED="1496016387390" MODIFIED="1496031621783" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Internet" ID="ID_724771139" CREATED="1496016391386" MODIFIED="1496031621785" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Traffic" ID="ID_1061030544" CREATED="1496016399387" MODIFIED="1496031621787" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Passes Through" ID="ID_1334691701" CREATED="1496016406618" MODIFIED="1496031621789" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="NATing" ID="ID_1132333057" CREATED="1496016500188" MODIFIED="1496031621795" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Service" ID="ID_236352361" CREATED="1496016508419" MODIFIED="1496031621797" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_617723522" CREATED="1496016511516" MODIFIED="1496031621799" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="VPC" ID="ID_1060588226" CREATED="1496016513343" MODIFIED="1496031621801" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Maps" ID="ID_160204984" CREATED="1496016518033" MODIFIED="1496031621806" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="One to One" ID="ID_985395240" CREATED="1496016520494" MODIFIED="1496031621808" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="IP Address" FOLDED="true" ID="ID_1687312360" CREATED="1496016529493" MODIFIED="1496031621811" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_874741634" CREATED="1496016542314" MODIFIED="1496031621815" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Instance" FOLDED="true" ID="ID_1303519112" CREATED="1496016543598" MODIFIED="1496031621817" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_952972994" CREATED="1496016563865" MODIFIED="1496031621819" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="VPC" ID="ID_1373895225" CREATED="1496016566854" MODIFIED="1496031621821" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Private" ID="ID_296314977" CREATED="1496016539592" MODIFIED="1496031621823" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Public" ID="ID_391422871" CREATED="1496016571161" MODIFIED="1496031621825" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="PRIVATE SUBNET" POSITION="right" ID="ID_39116468" CREATED="1496016692265" MODIFIED="1496031621832" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Accessing" ID="ID_942638251" CREATED="1496016698284" MODIFIED="1496031621834" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Internet" ID="ID_1354290972" CREATED="1496016706006" MODIFIED="1496031621841" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Needs" ID="ID_87084662" CREATED="1496016712094" MODIFIED="1496031621845" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="NAT Service" ID="ID_1445919975" CREATED="1496016714618" MODIFIED="1496031621849" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1657938160" CREATED="1496016719468" MODIFIED="1496031621851" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Public Subnet" ID="ID_1453794216" CREATED="1496016721317" MODIFIED="1496031621854" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="NATs" FOLDED="true" ID="ID_642086563" CREATED="1496016735257" MODIFIED="1496031621860" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Private IP Address" FOLDED="true" ID="ID_1361020823" CREATED="1496016738145" MODIFIED="1496031621864" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1976505387" CREATED="1496016745482" MODIFIED="1496031621868" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Public" ID="ID_1714703399" CREATED="1496016754356" MODIFIED="1496031621871" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Routing Table" ID="ID_111699479" CREATED="1496016759493" MODIFIED="1496031621875" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="VPN ONLY SUBNET" POSITION="right" ID="ID_1488134157" CREATED="1496016835973" MODIFIED="1496031621884" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="To Access" ID="ID_1830912385" CREATED="1496016917526" MODIFIED="1496031621890" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="External" ID="ID_180068118" CREATED="1496016921827" MODIFIED="1496031621897" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Address" FOLDED="true" ID="ID_1505017592" CREATED="1496016930242" MODIFIED="1496031621902" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Uses" FOLDED="true" ID="ID_1822928130" CREATED="1496016847232" MODIFIED="1496031621908" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Virtual Private Gateway" FOLDED="true" ID="ID_961390587" CREATED="1496016849443" MODIFIED="1496031621912" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="VPG" ID="ID_466994732" CREATED="1496016906761" MODIFIED="1496031621915" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="NOT" FOLDED="true" ID="ID_982197665" CREATED="1496016867461" MODIFIED="1496031621918" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Internet Gateway" ID="ID_781309482" CREATED="1496016598981" MODIFIED="1496031621921" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Virtual Private Cloud" POSITION="left" ID="ID_1327153234" CREATED="1496013940877" MODIFIED="1496031621926" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8aaf3e" WIDTH="4"/>
</node>
<node TEXT="CONTAINS" POSITION="left" ID="ID_221728662" CREATED="1496015866706" MODIFIED="1496031621941" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#679a67" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Subnets" ID="ID_462566166" CREATED="1496015924720" MODIFIED="1496031621953" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Public" ID="ID_41780636" CREATED="1496015932003" MODIFIED="1496031621957" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Available" FOLDED="true" ID="ID_287025168" CREATED="1496015943368" MODIFIED="1496031621960" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_1345964669" CREATED="1496015947515" MODIFIED="1496031621963" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Internet" ID="ID_1025168376" CREATED="1496015948947" MODIFIED="1496031621966" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Private" ID="ID_804503934" CREATED="1496015937802" MODIFIED="1496031621973" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="IP Address" FOLDED="true" ID="ID_1956743280" CREATED="1496016621600" MODIFIED="1496031621978" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Private" FOLDED="true" ID="ID_849669841" CREATED="1496016628511" MODIFIED="1496031621981" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Only" ID="ID_650056490" CREATED="1496016632083" MODIFIED="1496031621983" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
<node TEXT="NO" FOLDED="true" ID="ID_382410965" CREATED="1496016635119" MODIFIED="1496031621986" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Public" ID="ID_247719587" CREATED="1496016637256" MODIFIED="1496031621988" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="VPN Only" ID="ID_338245315" CREATED="1496015961747" MODIFIED="1496031621991" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Uses" FOLDED="true" ID="ID_1833229006" CREATED="1496015989445" MODIFIED="1496031621993" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="IPSec Tunnel" ID="ID_1198280252" CREATED="1496015991979" MODIFIED="1496031621995" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="Security" ID="ID_1685749711" CREATED="1496016126341" MODIFIED="1496031622000" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Access Control List" FOLDED="true" ID="ID_1021114938" CREATED="1496016075478" MODIFIED="1496031622003" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Applies" FOLDED="true" ID="ID_1357913742" CREATED="1496016080036" MODIFIED="1496031622006" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_191924923" CREATED="1496016083051" MODIFIED="1496031622008" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Subnets" ID="ID_1289814879" CREATED="1496016084271" MODIFIED="1496031622010" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="IAM List" FOLDED="true" ID="ID_1831655344" CREATED="1496016092757" MODIFIED="1496031622013" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Applies" FOLDED="true" ID="ID_1873974177" CREATED="1496016096879" MODIFIED="1496031622017" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1662710951" CREATED="1496016103120" MODIFIED="1496031622020" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Instances" FOLDED="true" ID="ID_1789893927" CREATED="1496016104261" MODIFIED="1496031622022" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_151417548" CREATED="1496016108253" MODIFIED="1496031622024" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Subnet" ID="ID_1993213734" CREATED="1496016111985" MODIFIED="1496031622026" COLOR="#000000" STYLE="fork">
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
<node TEXT="CLASSLESS INTER-DOMAIN ROUTING" POSITION="left" ID="ID_1430649828" CREATED="1496015843102" MODIFIED="1496031622029" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#53bb6b" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
</node>
<node TEXT="IP ADDRESS" POSITION="left" ID="ID_1128504183" CREATED="1496015873389" MODIFIED="1496031622032" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Upper 16 Bits" ID="ID_596026694" CREATED="1496015876851" MODIFIED="1496031622034" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Fixed" ID="ID_1559577737" CREATED="1496015883738" MODIFIED="1496031622036" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</map>
