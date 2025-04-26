<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="LINUX SHELL:&#xa;UTILITIES&#xa;- GREP" FOLDED="false" ID="ID_42525340" CREATED="1559167406979" MODIFIED="1559447988683" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval">
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
<node TEXT="SYNTAX" POSITION="left" ID="ID_1911871207" CREATED="1559438482149" MODIFIED="1559447988713" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8aaf3e" WIDTH="4"/>
<node TEXT="Either" FOLDED="true" ID="ID_510751934" CREATED="1559438486368" MODIFIED="1559447988717" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
<node ID="ID_1807899920" CREATED="1559438492137" MODIFIED="1563164769187" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      grep [<i>options</i>] <i>pattern</i>&#160;[<i>file</i>...]
    </p>
  </body>
</html>

</richcontent>
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
<node ID="ID_1011765611" CREATED="1559438492137" MODIFIED="1563164775034" COLOR="#000000" BACKGROUND_COLOR="#bdff78" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      grep [<i>options</i>] -e <i>pattern</i>&#160;[-f <i>file</i>] [<i>file</i>...]
    </p>
  </body>
</html>

</richcontent>
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8aaf3e" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="SEARCHES" POSITION="left" ID="ID_383727183" CREATED="1559438627768" MODIFIED="1559447988752" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#679a67" WIDTH="4"/>
<node TEXT="Files" FOLDED="true" ID="ID_89134920" CREATED="1559438635559" MODIFIED="1559447988754" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Specified" ID="ID_1329552365" CREATED="1559438640011" MODIFIED="1559447988755" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
<node TEXT="Standard Input" FOLDED="true" ID="ID_448321540" CREATED="1559438644249" MODIFIED="1559447988757" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_803265607" CREATED="1559438651201" MODIFIED="1559447988758" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="No" FOLDED="true" ID="ID_456544802" CREATED="1559438652528" MODIFIED="1559447988759" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Files" FOLDED="true" ID="ID_223504483" CREATED="1559438654160" MODIFIED="1559447988760" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Specified" ID="ID_50891098" CREATED="1559438659762" MODIFIED="1559447988761" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="-" FOLDED="true" ID="ID_1483458748" CREATED="1559438663973" MODIFIED="1559447988762" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Hyphen" ID="ID_1889193068" CREATED="1559438669418" MODIFIED="1559447988763" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
<node TEXT="Used" FOLDED="true" ID="ID_1596426694" CREATED="1559438673844" MODIFIED="1559447988766" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="As" FOLDED="true" ID="ID_547919603" CREATED="1559438676275" MODIFIED="1559447988767" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="File Name" ID="ID_121120014" CREATED="1559438677458" MODIFIED="1559447988768" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Outputs" FOLDED="true" ID="ID_1172773582" CREATED="1559438716491" MODIFIED="1559447988770" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Lines" FOLDED="true" ID="ID_408388554" CREATED="1559438727214" MODIFIED="1559447988771" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Matching" FOLDED="true" ID="ID_1268523895" CREATED="1559438729766" MODIFIED="1559447988771" COLOR="#000000" BACKGROUND_COLOR="#aedda5" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
<node TEXT="Pattern" ID="ID_729002990" CREATED="1559438735070" MODIFIED="1559447988772" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#679a67" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="MAN PAGES" POSITION="left" ID="ID_69493887" CREATED="1559439074462" MODIFIED="1559447988794" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#53bb6b" WIDTH="4"/>
<node TEXT="POSIX" ID="ID_1649508167" CREATED="1559439856984" MODIFIED="1559447988796" LINK="http://pubs.opengroup.org/onlinepubs/9699919799/utilities/grep.html" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
<node TEXT="Linux" ID="ID_134169474" CREATED="1559438802893" MODIFIED="1559447988798" LINK="http://linuxcommand.org/lc3_man_pages/grep1.html" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
<node TEXT="GNU" ID="ID_321685463" CREATED="1559439085034" MODIFIED="1559447988799" LINK="https://www.gnu.org/software/grep/manual/grep.html" COLOR="#000000" BACKGROUND_COLOR="#a2ffd0" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#53bb6b" WIDTH="2"/>
</node>
</node>
<node TEXT="USEFUL&#xa;OPTIONS" POSITION="right" ID="ID_1742621405" CREATED="1559439176518" MODIFIED="1559447988820" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<node TEXT="Pattern Matcher" FOLDED="true" ID="ID_1772209582" CREATED="1559439588936" MODIFIED="1559447988822" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="POSIX Standard" FOLDED="true" ID="ID_1179828998" CREATED="1559439976248" MODIFIED="1559447988823" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="No Pattern Matcher Option" FOLDED="true" ID="ID_1385799521" CREATED="1559439930907" MODIFIED="1559447988823" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pattern" FOLDED="true" ID="ID_1434581725" CREATED="1559439944249" MODIFIED="1559447988824" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Basic Regular Expression" ID="ID_545467375" CREATED="1559439509058" MODIFIED="1559447988824" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="-E" FOLDED="true" ID="ID_231101261" CREATED="1559439211028" MODIFIED="1559447988825" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pattern" FOLDED="true" ID="ID_690861571" CREATED="1559439215477" MODIFIED="1559447988825" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Extended Regular Expression" ID="ID_1897468648" CREATED="1559439220194" MODIFIED="1559447988826" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="-F" FOLDED="true" ID="ID_1285523033" CREATED="1559439430151" MODIFIED="1559447988826" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pattern" FOLDED="true" ID="ID_1439765814" CREATED="1559439445520" MODIFIED="1559447988827" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="List" FOLDED="true" ID="ID_1429053288" CREATED="1559439475592" MODIFIED="1559447988828" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Fixed Strings" ID="ID_1599826473" CREATED="1559439477176" MODIFIED="1559447988829" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Separator" FOLDED="true" ID="ID_1459808450" CREATED="1559439485537" MODIFIED="1559447988830" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Newline" ID="ID_622027850" CREATED="1559439493373" MODIFIED="1559447988831" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Linux-specific" FOLDED="true" ID="ID_299587574" CREATED="1559439964886" MODIFIED="1559447988833" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="-G" FOLDED="true" ID="ID_1990913878" CREATED="1559439502407" MODIFIED="1559447988834" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pattern" FOLDED="true" ID="ID_720420208" CREATED="1559439504186" MODIFIED="1559447988834" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Basic Regular Expression" ID="ID_1266138658" CREATED="1559439509058" MODIFIED="1559447988835" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="-P" FOLDED="true" ID="ID_887000452" CREATED="1559439532245" MODIFIED="1559447988836" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Pattern" FOLDED="true" ID="ID_1942201778" CREATED="1559439534948" MODIFIED="1559447988837" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Perl Regular Expression" FOLDED="true" ID="ID_117612402" CREATED="1559439551156" MODIFIED="1559447988838" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="EXPERIMENTAL" ID="ID_1512502830" CREATED="1559439560786" MODIFIED="1559447988839" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<icon BUILTIN="messagebox_warning"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Matching" FOLDED="true" ID="ID_1708864857" CREATED="1559439709590" MODIFIED="1559447988840" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node FOLDED="true" ID="ID_1142745857" CREATED="1559440108405" MODIFIED="1559447988847" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble"><richcontent TYPE="NODE">

<html>
              <head>
              </head>
              <body>
                <p>
      -e <i>pattern_list</i></p>
              </body>
            </html>
</richcontent>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="List" FOLDED="true" ID="ID_1224441665" CREATED="1559440169874" MODIFIED="1559447988848" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1342259326" CREATED="1559440172266" MODIFIED="1559447988849" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Patterns" ID="ID_121312328" CREATED="1559440173422" MODIFIED="1559447988850" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Separator" FOLDED="true" ID="ID_367241192" CREATED="1559439485537" MODIFIED="1559447988852" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Newline" ID="ID_903939757" CREATED="1559439493373" MODIFIED="1559447988853" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1571359801" CREATED="1559440209962" MODIFIED="1559447988856" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble"><richcontent TYPE="NODE">

<html>
              <head>
              </head>
              <body>
                <p>
      -f <i>pattern_file</i></p>
              </body>
            </html>
</richcontent>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="File Name" FOLDED="true" ID="ID_998144977" CREATED="1559440246452" MODIFIED="1559447988857" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1682282181" CREATED="1559440250933" MODIFIED="1559447988858" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="File" FOLDED="true" ID="ID_1733381673" CREATED="1559440253061" MODIFIED="1559447988859" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Containing" FOLDED="true" ID="ID_1499379122" CREATED="1559440255517" MODIFIED="1559447988859" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Patterns" ID="ID_1837228251" CREATED="1559440261473" MODIFIED="1559447988860" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="-i" FOLDED="true" ID="ID_1273210682" CREATED="1559439713665" MODIFIED="1559447988862" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Ignore Case" ID="ID_1559595554" CREATED="1559439717624" MODIFIED="1559447988862" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="-v" FOLDED="true" ID="ID_657510983" CREATED="1559440293179" MODIFIED="1559447988864" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="In(v)ert Match" ID="ID_1584416758" CREATED="1559440296476" MODIFIED="1559447988864" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Return" FOLDED="true" ID="ID_647789584" CREATED="1559440320858" MODIFIED="1559447988865" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Lines" FOLDED="true" ID="ID_1667897835" CREATED="1559440323378" MODIFIED="1559447988866" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="NOT" FOLDED="true" ID="ID_1742889996" CREATED="1559440324869" MODIFIED="1559447988867" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Matching" ID="ID_957996584" CREATED="1559440326565" MODIFIED="1559447988868" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="-x" FOLDED="true" ID="ID_44252883" CREATED="1559440522340" MODIFIED="1559447988869" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Whole Line Match" ID="ID_1978380284" CREATED="1559440537780" MODIFIED="1559447988870" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Return" FOLDED="true" ID="ID_615438635" CREATED="1559440559643" MODIFIED="1559447988871" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Only" FOLDED="true" ID="ID_976715834" CREATED="1559440564521" MODIFIED="1559447988872" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Matches" FOLDED="true" ID="ID_1734327581" CREATED="1559440567283" MODIFIED="1559447988873" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_1540906038" CREATED="1559440574643" MODIFIED="1559447988874" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Entire Line" FOLDED="true" ID="ID_478540597" CREATED="1559440575932" MODIFIED="1559447988874" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Excluding" FOLDED="true" ID="ID_746385522" CREATED="1559440580153" MODIFIED="1559447988875" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Newline Terminator" ID="ID_1480431944" CREATED="1559440582708" MODIFIED="1559447988876" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="Output" FOLDED="true" ID="ID_167292674" CREATED="1559440715832" MODIFIED="1559447988878" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="POSIX Standard" FOLDED="true" ID="ID_153244411" CREATED="1559441341450" MODIFIED="1559447988879" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="-c" FOLDED="true" ID="ID_950991268" CREATED="1559440719294" MODIFIED="1559447988880" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Count" ID="ID_1229333290" CREATED="1559440721217" MODIFIED="1559447988881" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Return" FOLDED="true" ID="ID_1547356762" CREATED="1559440736963" MODIFIED="1559447988882" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Number" FOLDED="true" ID="ID_50184807" CREATED="1559440724314" MODIFIED="1559447988883" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1696939445" CREATED="1559440726133" MODIFIED="1559447988884" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Matches" ID="ID_85910303" CREATED="1559440727280" MODIFIED="1559447988885" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="-l" FOLDED="true" ID="ID_399605898" CREATED="1559440766908" MODIFIED="1559447988886" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Letter &quot;ell&quot;" ID="ID_1486321474" CREATED="1559440784771" MODIFIED="1559447988887" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Fi(l)e Names" ID="ID_701447630" CREATED="1559440791754" MODIFIED="1559447988888" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Return" FOLDED="true" ID="ID_282445306" CREATED="1559440815080" MODIFIED="1559447988889" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="File Names" FOLDED="true" ID="ID_1927971184" CREATED="1559440820439" MODIFIED="1559447988890" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Matches" FOLDED="true" ID="ID_1302430765" CREATED="1559440824533" MODIFIED="1559447988891" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Found In" ID="ID_483486262" CREATED="1559440828289" MODIFIED="1559447988892" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="If" FOLDED="true" ID="ID_495256235" CREATED="1559440848138" MODIFIED="1559447988893" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Multiple Matches" FOLDED="true" ID="ID_1766518800" CREATED="1559440842479" MODIFIED="1559447988894" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Same File" FOLDED="true" ID="ID_82083713" CREATED="1559440850923" MODIFIED="1559447988894" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Returns" FOLDED="true" ID="ID_1046110228" CREATED="1559440855222" MODIFIED="1559447988895" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="File Name" FOLDED="true" ID="ID_761687417" CREATED="1559440861003" MODIFIED="1559447988896" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Once" ID="ID_1579310178" CREATED="1559440863472" MODIFIED="1559447988897" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="-n" FOLDED="true" ID="ID_198930285" CREATED="1559440881197" MODIFIED="1559447988898" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Line Number" ID="ID_765789483" CREATED="1559440884863" MODIFIED="1559447988899" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Prefix" FOLDED="true" ID="ID_1936361772" CREATED="1559440889458" MODIFIED="1559447988899" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Each" FOLDED="true" ID="ID_1544481504" CREATED="1559440894096" MODIFIED="1559447988900" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Line" FOLDED="true" ID="ID_1145360186" CREATED="1559440896937" MODIFIED="1559447988901" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Returned" FOLDED="true" ID="ID_1603323405" CREATED="1559440898365" MODIFIED="1559447988902" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_559158437" CREATED="1559440900205" MODIFIED="1559447988903" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Line Number" FOLDED="true" ID="ID_1604493567" CREATED="1559440901780" MODIFIED="1559447988904" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Within" FOLDED="true" ID="ID_821588637" CREATED="1559440904263" MODIFIED="1559447988904" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="FIle" ID="ID_1415988493" CREATED="1559440906074" MODIFIED="1559447988905" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="1-Based" ID="ID_1326370467" CREATED="1559440921849" MODIFIED="1559447988906" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="-q" FOLDED="true" ID="ID_1785795031" CREATED="1559440937901" MODIFIED="1559447988907" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Quiet" ID="ID_1124713026" CREATED="1559440940598" MODIFIED="1559447988907" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Write" FOLDED="true" ID="ID_1788057684" CREATED="1559440944635" MODIFIED="1559447988908" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Nothing" FOLDED="true" ID="ID_940835442" CREATED="1559440950568" MODIFIED="1559447988908" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_525123635" CREATED="1559440953775" MODIFIED="1559447988909" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Standard Output" ID="ID_1615094980" CREATED="1559440954968" MODIFIED="1559447988909" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Exit Status" FOLDED="true" ID="ID_728763327" CREATED="1559440971292" MODIFIED="1559447988910" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="0" OBJECT="java.lang.Long|0" FOLDED="true" ID="ID_199617985" CREATED="1559440983692" MODIFIED="1559447988910" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="If" FOLDED="true" ID="ID_1575232761" CREATED="1559440985948" MODIFIED="1559447988911" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Match" ID="ID_243480025" CREATED="1559440987132" MODIFIED="1559447988911" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="-s" FOLDED="true" ID="ID_816047703" CREATED="1559441005954" MODIFIED="1559447988912" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Suppress Errors" FOLDED="true" ID="ID_790786449" CREATED="1559441008597" MODIFIED="1559447988912" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Relating To" FOLDED="true" ID="ID_1036546609" CREATED="1559441017817" MODIFIED="1559447988913" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Files" FOLDED="true" ID="ID_1644449163" CREATED="1559441021638" MODIFIED="1559447988913" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Non-existent" ID="ID_156028265" CREATED="1559441029760" MODIFIED="1559447988914" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Non-readable" ID="ID_1694670922" CREATED="1559441033824" MODIFIED="1559447988914" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="Other Errors" FOLDED="true" ID="ID_1744387251" CREATED="1559441039289" MODIFIED="1559447988915" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="NOT" FOLDED="true" ID="ID_1829173665" CREATED="1559441043432" MODIFIED="1559447988916" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Suppressed" ID="ID_279379778" CREATED="1559441044797" MODIFIED="1559447988917" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Linux-specific" FOLDED="true" ID="ID_120914020" CREATED="1559441380322" MODIFIED="1559447988918" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="-L" FOLDED="true" ID="ID_1080486785" CREATED="1559441398729" MODIFIED="1559447988919" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="List" FOLDED="true" ID="ID_295831676" CREATED="1559441408598" MODIFIED="1559447988920" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="File Names" FOLDED="true" ID="ID_1563980211" CREATED="1559441411804" MODIFIED="1559447988921" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Without" FOLDED="true" ID="ID_2188441" CREATED="1559441415023" MODIFIED="1559447988921" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Matches" ID="ID_815396931" CREATED="1559441418071" MODIFIED="1559447988922" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="-o" FOLDED="true" ID="ID_1310006171" CREATED="1559441430028" MODIFIED="1559447988923" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Only Matching" ID="ID_1635183441" CREATED="1559441456257" MODIFIED="1559447988924" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
<node TEXT="Output" FOLDED="true" ID="ID_947560811" CREATED="1559441551393" MODIFIED="1559447988925" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Only" FOLDED="true" ID="ID_1315540304" CREATED="1559441556014" MODIFIED="1559447988926" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Matched" FOLDED="true" ID="ID_526973944" CREATED="1559441565288" MODIFIED="1559447988927" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Parts" FOLDED="true" ID="ID_260318570" CREATED="1559441567394" MODIFIED="1559447988928" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_548666684" CREATED="1559441569045" MODIFIED="1559447988929" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Matching Line" ID="ID_1094890314" CREATED="1559441575554" MODIFIED="1559447988929" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="NOT" FOLDED="true" ID="ID_1399415083" CREATED="1559441583722" MODIFIED="1559447988931" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Whole" FOLDED="true" ID="ID_176276243" CREATED="1559441585790" MODIFIED="1559447988931" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<node TEXT="Line" ID="ID_134440494" CREATED="1559441603538" MODIFIED="1559447988932" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="FILE NAMES&#xa;IN OUTPUT" POSITION="right" ID="ID_1115741514" CREATED="1559442141827" MODIFIED="1559447988951" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="Default" FOLDED="true" ID="ID_1673793896" CREATED="1559442156159" MODIFIED="1559447988954" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Input" FOLDED="true" ID="ID_1406633741" CREATED="1559442174814" MODIFIED="1559447988956" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Single File" FOLDED="true" ID="ID_1726981292" CREATED="1559442161047" MODIFIED="1559447988956" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Output" FOLDED="true" ID="ID_926558414" CREATED="1559442186455" MODIFIED="1559447988957" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="No" FOLDED="true" ID="ID_384548447" CREATED="1559442188488" MODIFIED="1559447988958" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="File Name" ID="ID_937045992" CREATED="1559442190760" MODIFIED="1559447988959" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="Multiple Files" FOLDED="true" ID="ID_1712474956" CREATED="1559442198312" MODIFIED="1559447988959" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Matching Lines" FOLDED="true" ID="ID_392271044" CREATED="1559442216238" MODIFIED="1559447988960" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Prefixed" FOLDED="true" ID="ID_1375548200" CREATED="1559442231117" MODIFIED="1559447988961" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_7064368" CREATED="1559442234276" MODIFIED="1559447988962" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="File Name" ID="ID_1229562279" CREATED="1559442235926" MODIFIED="1559447988963" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Linux" FOLDED="true" ID="ID_1244405147" CREATED="1559442253084" MODIFIED="1559447988965" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Options" FOLDED="true" ID="ID_1014293444" CREATED="1559442255574" MODIFIED="1559447988966" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="To" FOLDED="true" ID="ID_1523150414" CREATED="1559442262873" MODIFIED="1559447988967" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Force" FOLDED="true" ID="ID_1687880417" CREATED="1559442264164" MODIFIED="1559447988968" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="File Names" FOLDED="true" ID="ID_1623819147" CREATED="1559442266855" MODIFIED="1559447988969" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_180086509" CREATED="1559442276519" MODIFIED="1559447988969" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Output" ID="ID_195763145" CREATED="1559442278009" MODIFIED="1559447988970" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="Off" FOLDED="true" ID="ID_1729492322" CREATED="1559442286602" MODIFIED="1559447988971" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="-h" ID="ID_1491898146" CREATED="1559442291387" MODIFIED="1559447988972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="On" FOLDED="true" ID="ID_1413830132" CREATED="1559442296862" MODIFIED="1559447988972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="-H" ID="ID_251157633" CREATED="1559442299069" MODIFIED="1559447988973" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
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
<node TEXT="EG" POSITION="right" ID="ID_721524899" CREATED="1559443079874" MODIFIED="1559447988980" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<node TEXT="File" FOLDED="true" ID="ID_1064286918" CREATED="1559443332126" MODIFIED="1559447988982" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="mysampledata.txt" FOLDED="true" ID="ID_1318481595" CREATED="1559443348880" MODIFIED="1559447988984" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Fred apples 20&#xa;Susy oranges 5&#xa;Mark watermellons 12&#xa;Robert pears 4&#xa;Terry oranges 9&#xa;Lisa peaches 7&#xa;Susy oranges 12&#xa;Mark grapes 39&#xa;Anne mangoes 7&#xa;Greg pineapples 3&#xa;Oliver rockmellons 2&#xa;Betty limes 14" ID="ID_1704440492" CREATED="1559443376816" MODIFIED="1559447988985" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_950009579" CREATED="1559443386649" MODIFIED="1559447989008" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble"><richcontent TYPE="NODE">

<html>
            <head>
            </head>
            <body>
              <p>
      grep '1[0-9]' mysampledata.txt
    </p>
              <p>
                <i>
                  <font color="#0000ff">Mark watermellons 12 </font>
                </i>
              </p>
              <p>
                <i>
                  <font color="#0000ff">Susy oranges 12 </font>
                </i>
              </p>
              <p>
                <i>
                  <font color="#0000ff">Betty limes 14</font>
                </i>
              </p>
            </body>
          </html>
</richcontent>
<font NAME="Consolas" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Fruit" FOLDED="true" ID="ID_776003993" CREATED="1559443491207" MODIFIED="1559447989010" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Priced" FOLDED="true" ID="ID_1837478107" CREATED="1559443494171" MODIFIED="1559447989011" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="$10 - $19" ID="ID_571699483" CREATED="1559443497722" MODIFIED="1559447989012" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_262182361" CREATED="1559444728882" MODIFIED="1559447989027" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble"><richcontent TYPE="NODE">

<html>
            <head>
            </head>
            <body>
              <p>
      grep -E '\sp[a-z]+\s' mysampledata.txt
    </p>
              <p>
                <i>
                  <font color="#0000ff">Robert pears 4 </font>
                </i>
              </p>
              <p>
                <i>
                  <font color="#0000ff">Lisa peaches 7 </font>
                </i>
              </p>
              <p>
                <i>
                  <font color="#0000ff">Greg pineapples 3</font>
                </i>
              </p>
            </body>
          </html>
</richcontent>
<font NAME="Consolas" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Fruit" FOLDED="true" ID="ID_1482712577" CREATED="1559444734899" MODIFIED="1559447989028" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Starting" FOLDED="true" ID="ID_1607413651" CREATED="1559444741387" MODIFIED="1559447989029" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_1113569098" CREATED="1559444743619" MODIFIED="1559447989029" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="&quot;p&quot;" ID="ID_1517968622" CREATED="1559444746292" MODIFIED="1559447989030" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Multiple Patterns" FOLDED="true" ID="ID_1427472624" CREATED="1559445601841" MODIFIED="1559447989031" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Separated By" FOLDED="true" ID="ID_1905826910" CREATED="1559445847217" MODIFIED="1559447989034" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Newline" ID="ID_1618705527" CREATED="1559445851043" MODIFIED="1559447989034" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node FOLDED="true" ID="ID_205140274" CREATED="1559445713295" MODIFIED="1559447989066" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble"><richcontent TYPE="NODE">

<html>
              <head>
              </head>
              <body>
                <p>
      pat1='1[0-9]'
    </p>
                <p>
      pat2='\sp[a-z]+\s'
    </p>
                <p>
      pat="$pat1"$'\n'"$pat2"
    </p>
                <p>
      grep -E "$pat" mysampledata.txt
    </p>
                <p>
                  <i>
                    <font color="#0000ff">Mark watermellons 12 </font>
                  </i>
                </p>
                <p>
                  <i>
                    <font color="#0000ff">Robert pears 4 </font>
                  </i>
                </p>
                <p>
                  <i>
                    <font color="#0000ff">Lisa peaches 7 </font>
                  </i>
                </p>
                <p>
                  <i>
                    <font color="#0000ff">Susy oranges 12 </font>
                  </i>
                </p>
                <p>
                  <i>
                    <font color="#0000ff">Greg pineapples 3 </font>
                  </i>
                </p>
                <p>
                  <i>
                    <font color="#0000ff">Betty limes 14</font>
                  </i>
                </p>
              </body>
            </html>
</richcontent>
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Fruit" FOLDED="true" ID="ID_4621901" CREATED="1559445867843" MODIFIED="1559447989068" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Either" FOLDED="true" ID="ID_1180341964" CREATED="1559445872334" MODIFIED="1559447989069" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Priced" FOLDED="true" ID="ID_660910867" CREATED="1559443494171" MODIFIED="1559447989070" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="$10 - $19" ID="ID_375002187" CREATED="1559443497722" MODIFIED="1559447989071" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Starting" FOLDED="true" ID="ID_9550207" CREATED="1559444741387" MODIFIED="1559447989072" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="With" FOLDED="true" ID="ID_1070880787" CREATED="1559444743619" MODIFIED="1559447989076" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="&quot;p&quot;" ID="ID_1627958188" CREATED="1559444746292" MODIFIED="1559447989077" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Multiple Files" FOLDED="true" ID="ID_1444827273" CREATED="1559446357225" MODIFIED="1559447989079" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node ID="ID_453168700" CREATED="1559446387687" MODIFIED="1559447989105" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble"><richcontent TYPE="NODE">

<html>
              <head>
              </head>
              <body>
                <p>
      grep '1[0-9]' mysampledata*.txt
    </p>
                <p>
                  <i>
                    <font color="#0000ff">mysampledata2.txt:Jane plums 13 </font>
                  </i>
                </p>
                <p>
                  <i>
                    <font color="#0000ff">mysampledata2.txt:Charlie lemons 12 </font>
                  </i>
                </p>
                <p>
                  <i>
                    <font color="#0000ff">mysampledata.txt:Mark watermellons 12 </font>
                  </i>
                </p>
                <p>
                  <i>
                    <font color="#0000ff">mysampledata.txt:Susy oranges 12 </font>
                  </i>
                </p>
                <p>
                  <i>
                    <font color="#0000ff">mysampledata.txt:Betty limes 14</font>
                  </i>
                </p>
              </body>
            </html>
</richcontent>
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="Patterns File" FOLDED="true" ID="ID_124538670" CREATED="1559447895164" MODIFIED="1559447989113" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="patterns.txt" FOLDED="true" ID="ID_1183741688" CREATED="1559447904396" MODIFIED="1559447989118" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="1[0-9]&#xa;\sp[a-z]+\s" ID="ID_1698934982" CREATED="1559447909476" MODIFIED="1559447989129" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node ID="ID_724536900" CREATED="1559447929870" MODIFIED="1559447989151" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble"><richcontent TYPE="NODE">

<html>
              <head>
              </head>
              <body>
                <p>
      grep -E -f patterns.txt mysampledata.txt
    </p>
                <p>
                  <i>
                    <font color="#0000ff">Robert pears 4 </font>
                  </i>
                </p>
                <p>
                  <i>
                    <font color="#0000ff">Lisa peaches 7 </font>
                  </i>
                </p>
                <p>
                  <i>
                    <font color="#0000ff">Greg pineapples 3</font>
                  </i>
                </p>
              </body>
            </html>
</richcontent>
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="EXIT STATUS" POSITION="left" ID="ID_799267560" CREATED="1559441162091" MODIFIED="1559447989153" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4"/>
<node TEXT="0" OBJECT="java.lang.Long|0" FOLDED="true" ID="ID_207148657" CREATED="1559441166003" MODIFIED="1559447989155" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Match" FOLDED="true" ID="ID_866954012" CREATED="1559441167176" MODIFIED="1559447989157" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Found" ID="ID_168640393" CREATED="1559441170012" MODIFIED="1559447989158" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="1" OBJECT="java.lang.Long|1" FOLDED="true" ID="ID_424693586" CREATED="1559441173097" MODIFIED="1559447989159" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="No" FOLDED="true" ID="ID_1184875358" CREATED="1559441174780" MODIFIED="1559447989161" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Match" ID="ID_375650781" CREATED="1559441176742" MODIFIED="1559447989162" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="&gt;1" FOLDED="true" ID="ID_1797582649" CREATED="1559441180172" MODIFIED="1559447989165" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
<node TEXT="Error" ID="ID_1296550347" CREATED="1559441183242" MODIFIED="1559447989167" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#49a69f" WIDTH="2"/>
</node>
</node>
</node>
</node>
</map>
