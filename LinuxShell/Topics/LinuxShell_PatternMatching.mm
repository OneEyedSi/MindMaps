<map version="freeplane 1.7.0">
  <!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
  <node TEXT="LINUX SHELL:&#xA;PATTERN MATCHING&#xA;NOTATION" FOLDED="false" ID="ID_42525340" CREATED="1559167406979" MODIFIED="1559263824700" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval">
    <font NAME="SansSerif" SIZE="16" BOLD="true" />
    <hook NAME="MapStyle" background="#ffffdb">
      <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" />
      <map_styles>
        <stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
          <font SIZE="24" />
          <stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
            <stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
              <font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false" />
            </stylenode>
            <stylenode LOCALIZED_TEXT="defaultstyle.details" />
            <stylenode LOCALIZED_TEXT="defaultstyle.attributes">
              <font SIZE="9" />
            </stylenode>
            <stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT" />
            <stylenode LOCALIZED_TEXT="defaultstyle.floating">
              <edge STYLE="hide_edge" />
              <cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT" />
            </stylenode>
          </stylenode>
          <stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
            <stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
              <font NAME="Liberation Sans" SIZE="10" BOLD="true" />
            </stylenode>
            <stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
              <font NAME="Liberation Sans" SIZE="10" BOLD="true" />
            </stylenode>
            <stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
              <font NAME="Liberation Sans" SIZE="10" BOLD="true" />
            </stylenode>
            <stylenode LOCALIZED_TEXT="styles.important">
              <icon BUILTIN="yes" />
            </stylenode>
          </stylenode>
          <stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
            <stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
              <font SIZE="18" />
            </stylenode>
            <stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
              <font SIZE="16" />
            </stylenode>
            <stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
              <font SIZE="14" />
            </stylenode>
            <stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
              <font SIZE="12" />
            </stylenode>
            <stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
              <font SIZE="10" />
            </stylenode>
            <stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" />
            <stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" />
            <stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" />
            <stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" />
            <stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" />
            <stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" />
            <stylenode LOCALIZED_TEXT="AutomaticLayout.level,11" />
          </stylenode>
        </stylenode>
      </map_styles>
    </hook>
    <hook NAME="AutomaticEdgeColor" COUNTER="15" RULE="ON_BRANCH_CREATION" />
    <edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4" />
    <node TEXT="USED IN" POSITION="left" ID="ID_1330503064" CREATED="1559262991230" MODIFIED="1559263824743" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
      <edge STYLE="sharp_bezier" COLOR="#49a69f" WIDTH="4" />
      <font NAME="SansSerif" SIZE="14" BOLD="true" />
      <node TEXT="Globbing" ID="ID_1008562699" CREATED="1559263002334" MODIFIED="1559263824751" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
        <edge STYLE="bezier" COLOR="#49a69f" WIDTH="2" />
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <node TEXT="In" FOLDED="true" ID="ID_1146750806" CREATED="1559263005670" MODIFIED="1559263824756" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
          <edge STYLE="bezier" COLOR="#49a69f" WIDTH="2" />
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <node TEXT="File Names" ID="ID_190472691" CREATED="1559263035720" MODIFIED="1559263824757" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
            <edge STYLE="bezier" COLOR="#49a69f" WIDTH="2" />
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
          </node>
        </node>
        <node TEXT="EG" FOLDED="true" ID="ID_484480527" CREATED="1559263055040" MODIFIED="1559263824761" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
          <edge STYLE="bezier" COLOR="#49a69f" WIDTH="2" />
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <node TEXT="Test[0-9].txt" ID="ID_1579360564" CREATED="1559263057504" MODIFIED="1559263824769" COLOR="#000000" BACKGROUND_COLOR="#6fdcff" STYLE="bubble">
            <edge STYLE="bezier" COLOR="#49a69f" WIDTH="2" />
            <font NAME="Consolas" SIZE="10" BOLD="false" />
          </node>
        </node>
      </node>
    </node>
    <node TEXT="WILDCARDS" POSITION="left" ID="ID_1205928306" CREATED="1559184498424" MODIFIED="1559263824788" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
      <edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4" />
      <font NAME="SansSerif" SIZE="14" BOLD="true" />
      <node TEXT="*" ID="ID_1642744105" CREATED="1559184505672" MODIFIED="1559263824794" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
        <node TEXT="0 or More Characters" ID="ID_1603841482" CREATED="1559184507938" MODIFIED="1559263824799" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
        </node>
        <node TEXT="EG" FOLDED="true" ID="ID_467783291" CREATED="1559184631816" MODIFIED="1559263824801" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node TEXT="Law*" FOLDED="true" ID="ID_1713231928" CREATED="1559184637056" MODIFIED="1559263824803" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            <node TEXT="Matches" FOLDED="true" ID="ID_747183746" CREATED="1559184641025" MODIFIED="1559263824807" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="Law" ID="ID_1555680544" CREATED="1559184643719" MODIFIED="1559263824809" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              </node>
              <node TEXT="Lawyer" ID="ID_1502757489" CREATED="1559184646000" MODIFIED="1559263824810" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              </node>
              <node TEXT="Laws" ID="ID_732812546" CREATED="1559184661953" MODIFIED="1559263824816" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="?" ID="ID_283265059" CREATED="1559184516657" MODIFIED="1559263824822" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
        <node TEXT="Exactly One Character" ID="ID_580006338" CREATED="1559184520241" MODIFIED="1559263824826" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
        </node>
        <node TEXT="EG" FOLDED="true" ID="ID_1246071702" CREATED="1559184666233" MODIFIED="1559263824829" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node TEXT="Law?" FOLDED="true" ID="ID_883557668" CREATED="1559184669121" MODIFIED="1559263824832" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            <node TEXT="Matches" FOLDED="true" ID="ID_495356359" CREATED="1559184674081" MODIFIED="1559263824835" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="Laws" ID="ID_404475635" CREATED="1559184676475" MODIFIED="1559263824836" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              </node>
              <node TEXT="NOT" FOLDED="true" ID="ID_1186795425" CREATED="1559184680681" MODIFIED="1559263824839" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                <node TEXT="Law" ID="ID_1787333270" CREATED="1559184643719" MODIFIED="1559263824840" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                </node>
                <node TEXT="Lawyer" ID="ID_1121774112" CREATED="1559184646000" MODIFIED="1559263824841" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="BRACKET&#xA;EXPRESSIONS" POSITION="right" ID="ID_1921363661" CREATED="1559193429165" MODIFIED="1559263824939" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
      <edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4" />
      <font NAME="SansSerif" SIZE="14" BOLD="true" />
      <node TEXT="[abc]" ID="ID_568363258" CREATED="1559184526763" MODIFIED="1559263824964" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
        <node TEXT="Match" FOLDED="true" ID="ID_667869139" CREATED="1559184535579" MODIFIED="1559263824967" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="One Character" FOLDED="true" ID="ID_575318097" CREATED="1559184548092" MODIFIED="1559263824969" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Within" FOLDED="true" ID="ID_1447583586" CREATED="1559184556092" MODIFIED="1559263824970" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Brackets" ID="ID_371195413" CREATED="1559184560788" MODIFIED="1559263824972" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="Case Sensitive" ID="ID_1643840818" CREATED="1559184712004" MODIFIED="1559263824974" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
        </node>
        <node TEXT="EG" FOLDED="true" ID="ID_684237680" CREATED="1559184723124" MODIFIED="1559263824977" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="[bc]at" FOLDED="true" ID="ID_652635168" CREATED="1559184732381" MODIFIED="1559263824979" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Matches" FOLDED="true" ID="ID_1027052646" CREATED="1559184740452" MODIFIED="1559263824981" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="bat" ID="ID_1642656083" CREATED="1559184745925" MODIFIED="1559263824984" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
              <node TEXT="cat" ID="ID_1513437051" CREATED="1559184748509" MODIFIED="1559263824986" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
              <node TEXT="NOT" FOLDED="true" ID="ID_353649106" CREATED="1559184750524" MODIFIED="1559263824989" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <node TEXT="wombat" ID="ID_678648064" CREATED="1559184754637" MODIFIED="1559263824991" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="Bat" ID="ID_1555447884" CREATED="1559184757445" MODIFIED="1559263824992" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="Cat" ID="ID_579519200" CREATED="1559184759444" MODIFIED="1559263824994" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="[a-z]" ID="ID_890812622" CREATED="1559184577085" MODIFIED="1559263825016" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
        <node TEXT="Match" FOLDED="true" ID="ID_1425928291" CREATED="1559184535579" MODIFIED="1559263825021" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="One Character" FOLDED="true" ID="ID_1255429485" CREATED="1559184548092" MODIFIED="1559263825024" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="In" FOLDED="true" ID="ID_1698753448" CREATED="1559184605703" MODIFIED="1559263825026" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Range" FOLDED="true" ID="ID_1794966124" CREATED="1559184599990" MODIFIED="1559263825028" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <node TEXT="Within" FOLDED="true" ID="ID_1088464846" CREATED="1559184556092" MODIFIED="1559263825030" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  <node TEXT="Brackets" ID="ID_1510510723" CREATED="1559184560788" MODIFIED="1559263825031" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="Case Sensitive" ID="ID_667191711" CREATED="1559184712004" MODIFIED="1559263825034" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
        </node>
        <node TEXT="EG" FOLDED="true" ID="ID_1177283491" CREATED="1559184773709" MODIFIED="1559263825039" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="[a-f]" FOLDED="true" ID="ID_1946027446" CREATED="1559184776685" MODIFIED="1559263825043" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Matches" FOLDED="true" ID="ID_1728057432" CREATED="1559184786238" MODIFIED="1559263825047" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="bat" ID="ID_1122763407" CREATED="1559184790070" MODIFIED="1559263825049" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
              <node TEXT="cat" ID="ID_225883263" CREATED="1559184792062" MODIFIED="1559263825051" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
              <node TEXT="fat" ID="ID_1863352386" CREATED="1559184793654" MODIFIED="1559263825052" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
              <node TEXT="NOT" FOLDED="true" ID="ID_1316233743" CREATED="1559184827384" MODIFIED="1559263825057" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <node TEXT="hat" ID="ID_852580400" CREATED="1559184829600" MODIFIED="1559263825058" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="mat" ID="ID_195075510" CREATED="1559184831143" MODIFIED="1559263825060" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="sat" ID="ID_983065263" CREATED="1559184837567" MODIFIED="1559263825062" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="Bat" ID="ID_629353145" CREATED="1559184840023" MODIFIED="1559263825063" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="Cat" ID="ID_1055708966" CREATED="1559184843864" MODIFIED="1559263825065" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="Fat" ID="ID_1543345828" CREATED="1559184848032" MODIFIED="1559263825066" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="[^...]" ID="ID_767195201" CREATED="1559194137266" MODIFIED="1559263825097" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
        <node TEXT="Non-matching Expression" ID="ID_1553952036" CREATED="1559194122482" MODIFIED="1559263825101" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
        </node>
        <node TEXT="Match" FOLDED="true" ID="ID_1256628110" CREATED="1559184926803" MODIFIED="1559263825105" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="Any Character" FOLDED="true" ID="ID_1278989081" CREATED="1559184932483" MODIFIED="1559263825108" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Except" FOLDED="true" ID="ID_836787547" CREATED="1559184936267" MODIFIED="1559263825110" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Within" FOLDED="true" ID="ID_823746773" CREATED="1559184939082" MODIFIED="1559263825112" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <node TEXT="Brackets" ID="ID_1359491032" CREATED="1559184947531" MODIFIED="1559263825114" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="[^abc]" FOLDED="true" ID="ID_618785569" CREATED="1559184905514" MODIFIED="1559263825120" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="Match" FOLDED="true" ID="ID_871608935" CREATED="1559184926803" MODIFIED="1559263825123" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Any Character" FOLDED="true" ID="ID_230557583" CREATED="1559184932483" MODIFIED="1559263825125" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Except" FOLDED="true" ID="ID_1087882361" CREATED="1559184936267" MODIFIED="1559263825127" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <node TEXT="Within" FOLDED="true" ID="ID_1165592739" CREATED="1559184939082" MODIFIED="1559263825128" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  <node TEXT="Brackets" ID="ID_1586081195" CREATED="1559184947531" MODIFIED="1559263825129" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node TEXT="EG" FOLDED="true" ID="ID_1942707538" CREATED="1559184955396" MODIFIED="1559263825132" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="[^bc]at" FOLDED="true" ID="ID_1734059998" CREATED="1559184966868" MODIFIED="1559263825134" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Matches" FOLDED="true" ID="ID_786621099" CREATED="1559184975228" MODIFIED="1559263825137" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <node TEXT="fat" ID="ID_803576761" CREATED="1559184981141" MODIFIED="1559263825138" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="hat" ID="ID_117717038" CREATED="1559184984836" MODIFIED="1559263825140" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="Bat" ID="ID_213092525" CREATED="1559184986740" MODIFIED="1559263825142" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="Cat" ID="ID_1485867421" CREATED="1559184988860" MODIFIED="1559263825144" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="NOT" FOLDED="true" ID="ID_623149288" CREATED="1559184991964" MODIFIED="1559263825146" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  <node TEXT="bat" ID="ID_1545365749" CREATED="1559184993652" MODIFIED="1559263825148" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  </node>
                  <node TEXT="cat" ID="ID_1567444938" CREATED="1559184995149" MODIFIED="1559263825149" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="[^a-z]" FOLDED="true" ID="ID_1855730768" CREATED="1559185000277" MODIFIED="1559263825175" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="Match" FOLDED="true" ID="ID_1849891271" CREATED="1559184926803" MODIFIED="1559263825177" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Any Character" FOLDED="true" ID="ID_854197094" CREATED="1559184932483" MODIFIED="1559263825178" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Except" FOLDED="true" ID="ID_293609027" CREATED="1559184936267" MODIFIED="1559263825180" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <node TEXT="Within" FOLDED="true" ID="ID_27250280" CREATED="1559184939082" MODIFIED="1559263825182" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  <node TEXT="Range" ID="ID_629123165" CREATED="1559184947531" MODIFIED="1559263825184" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node TEXT="EG" FOLDED="true" ID="ID_1240651501" CREATED="1559184773709" MODIFIED="1559263825189" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="[^a-f]" FOLDED="true" ID="ID_1052101704" CREATED="1559184776685" MODIFIED="1559263825192" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Matches" FOLDED="true" ID="ID_36605863" CREATED="1559184786238" MODIFIED="1559263825195" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <node TEXT="hat" ID="ID_1691459376" CREATED="1559184829600" MODIFIED="1559263825197" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="mat" ID="ID_210203698" CREATED="1559184831143" MODIFIED="1559263825199" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="sat" ID="ID_762627288" CREATED="1559184837567" MODIFIED="1559263825200" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="Bat" ID="ID_460796567" CREATED="1559184840023" MODIFIED="1559263825202" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="Cat" ID="ID_287807130" CREATED="1559184843864" MODIFIED="1559263825203" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="Fat" ID="ID_329333233" CREATED="1559184848032" MODIFIED="1559263825204" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="NOT" FOLDED="true" ID="ID_357074607" CREATED="1559184827384" MODIFIED="1559263825208" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  <node TEXT="bat" ID="ID_1518249211" CREATED="1559184790070" MODIFIED="1559263825209" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  </node>
                  <node TEXT="cat" ID="ID_917687761" CREATED="1559184792062" MODIFIED="1559263825211" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  </node>
                  <node TEXT="fat" ID="ID_1860757690" CREATED="1559184793654" MODIFIED="1559263825212" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="Alternate Syntax" FOLDED="true" ID="ID_1419861326" CREATED="1559194222172" MODIFIED="1559263825215" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="In" FOLDED="true" ID="ID_1842100621" CREATED="1559184898978" MODIFIED="1559263825216" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Linux" ID="ID_1903799542" CREATED="1559184900242" MODIFIED="1559263825217" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            </node>
            <node TEXT="POSIX" ID="ID_1000813362" CREATED="1559184901906" MODIFIED="1559263825218" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            </node>
          </node>
          <node TEXT="[!...]" FOLDED="true" ID="ID_965316423" CREATED="1559194233124" MODIFIED="1559263825220" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Uses" FOLDED="true" ID="ID_676547485" CREATED="1559194240573" MODIFIED="1559263825221" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Bang" FOLDED="true" ID="ID_1576105293" CREATED="1559194242637" MODIFIED="1559263825223" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <node TEXT="!" ID="ID_1156936926" CREATED="1559194244854" MODIFIED="1559263825224" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
              </node>
              <node TEXT="In Place Of" FOLDED="true" ID="ID_922047969" CREATED="1559194247221" MODIFIED="1559263825225" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <node TEXT="Circumflex" FOLDED="true" ID="ID_1372540566" CREATED="1559194253975" MODIFIED="1559263825226" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  <node TEXT="^" ID="ID_972483349" CREATED="1559194258638" MODIFIED="1559263825227" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="Character Class&#xA;Expressions" ID="ID_145966226" CREATED="1559193478727" MODIFIED="1559263825257" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
        <node TEXT="Named" FOLDED="true" ID="ID_171138346" CREATED="1559194731964" MODIFIED="1559263825260" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="Classes" FOLDED="true" ID="ID_216429499" CREATED="1559194737892" MODIFIED="1559263825261" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Of" FOLDED="true" ID="ID_1433121515" CREATED="1559194742652" MODIFIED="1559263825262" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Characters" ID="ID_76469531" CREATED="1559194743748" MODIFIED="1559263825262" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="[:alnum:]" FOLDED="true" ID="ID_1302759898" CREATED="1559194759596" MODIFIED="1559263825266" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="Alphanumeric Characters" FOLDED="true" ID="ID_522627292" CREATED="1559195080326" MODIFIED="1559263825267" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Equivalent" FOLDED="true" ID="ID_1820683592" CREATED="1559195114023" MODIFIED="1559263825268" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="[0-9A-Za-z]" ID="ID_247872145" CREATED="1559195097414" MODIFIED="1559263825269" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="[:alpha:]" FOLDED="true" ID="ID_893180037" CREATED="1559195118870" MODIFIED="1559263825270" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="Alphabetic Characters" FOLDED="true" ID="ID_1206304733" CREATED="1559195132383" MODIFIED="1559263825272" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Equivalent" FOLDED="true" ID="ID_938872019" CREATED="1559195114023" MODIFIED="1559263825273" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="[A-Za-z]" ID="ID_1780182455" CREATED="1559195097414" MODIFIED="1559263825274" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="[:blank:]" FOLDED="true" ID="ID_495444588" CREATED="1559195173912" MODIFIED="1559263825277" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="Whitespace" FOLDED="true" ID="ID_1583999248" CREATED="1559195176697" MODIFIED="1559263825279" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Blank" ID="ID_1314079998" CREATED="1559195180096" MODIFIED="1559263825280" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            </node>
            <node TEXT="Tab" ID="ID_578919758" CREATED="1559195182032" MODIFIED="1559263825281" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            </node>
          </node>
        </node>
        <node TEXT="[:cntrl:]" FOLDED="true" ID="ID_1397382237" CREATED="1559195184633" MODIFIED="1559263825283" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="Control Characters" FOLDED="true" ID="ID_455427174" CREATED="1559195196057" MODIFIED="1559263825285" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="ASCII" FOLDED="true" ID="ID_1484360313" CREATED="1559195203043" MODIFIED="1559263825287" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Codes" FOLDED="true" ID="ID_1021644167" CREATED="1559263257357" MODIFIED="1559263825288" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <node TEXT="000-031" ID="ID_411974428" CREATED="1559195206600" MODIFIED="1559263825290" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                </node>
                <node TEXT="127" OBJECT="java.lang.Long|127" FOLDED="true" ID="ID_1938638568" CREATED="1559263262037" MODIFIED="1559263825291" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <node TEXT="DEL" ID="ID_1479443654" CREATED="1559263273702" MODIFIED="1559263825292" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="[:digit:]" FOLDED="true" ID="ID_1442862871" CREATED="1559263309111" MODIFIED="1559263825295" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <node TEXT="Digits" FOLDED="true" ID="ID_1821365533" CREATED="1559263316559" MODIFIED="1559263825296" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <node TEXT="Equivalent" FOLDED="true" ID="ID_833092265" CREATED="1559263321232" MODIFIED="1559263825298" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <node TEXT="[0-9]" ID="ID_551493699" CREATED="1559263324519" MODIFIED="1559263825299" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="[:graph:]" FOLDED="true" ID="ID_1569358576" CREATED="1559263360064" MODIFIED="1559263825301" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <node TEXT="Graphical Characters" FOLDED="true" ID="ID_1135538089" CREATED="1559263379569" MODIFIED="1559263825303" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <node TEXT="Equivalent" FOLDED="true" ID="ID_1453734427" CREATED="1559263391049" MODIFIED="1559263825305" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <node TEXT="[:alnum:]" ID="ID_352965634" CREATED="1559194759596" MODIFIED="1559263825306" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
              </node>
              <node TEXT="[:punct:]" ID="ID_966066135" CREATED="1559263420322" MODIFIED="1559263825307" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="[:lower:]" FOLDED="true" ID="ID_1378890634" CREATED="1559263449330" MODIFIED="1559263825309" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <node TEXT="Lower Case Letters" FOLDED="true" ID="ID_347062604" CREATED="1559263452083" MODIFIED="1559263825311" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <node TEXT="Equivalent" FOLDED="true" ID="ID_286517925" CREATED="1559263461651" MODIFIED="1559263825312" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <node TEXT="[a-z]" ID="ID_1370529603" CREATED="1559263468828" MODIFIED="1559263825312" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="[:print:]" FOLDED="true" ID="ID_1012398473" CREATED="1559263486995" MODIFIED="1559263825314" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <node TEXT="Printable Characters" FOLDED="true" ID="ID_1121029440" CREATED="1559263489676" MODIFIED="1559263825316" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <node TEXT="Equivalent" FOLDED="true" ID="ID_297874380" CREATED="1559263391049" MODIFIED="1559263825317" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <node TEXT="[:alnum:]" ID="ID_52800429" CREATED="1559194759596" MODIFIED="1559263825317" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
              <node TEXT="[:punct:]" ID="ID_90569922" CREATED="1559263420322" MODIFIED="1559263825318" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
              <node TEXT="Space" ID="ID_1009955995" CREATED="1559263505164" MODIFIED="1559263825319" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="[:punct:]" FOLDED="true" ID="ID_596175556" CREATED="1559263435034" MODIFIED="1559263825330" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <node TEXT="Punctuation Characters" ID="ID_692111484" CREATED="1559263513373" MODIFIED="1559263825331" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
          </node>
        </node>
        <node TEXT="[:space:]" FOLDED="true" ID="ID_1589362080" CREATED="1559263528732" MODIFIED="1559263825333" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <node TEXT="Space Characters" FOLDED="true" ID="ID_1651449054" CREATED="1559263542805" MODIFIED="1559263825334" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <node TEXT="Tab" ID="ID_1195594680" CREATED="1559263549773" MODIFIED="1559263825335" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
            </node>
            <node TEXT="Newline" ID="ID_1466023540" CREATED="1559263552669" MODIFIED="1559263825336" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
            </node>
            <node TEXT="Vertical Tab" ID="ID_246793430" CREATED="1559263555229" MODIFIED="1559263825337" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
            </node>
            <node TEXT="Form Feed" ID="ID_945651171" CREATED="1559263559717" MODIFIED="1559263825338" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
            </node>
            <node TEXT="Carriage Return" ID="ID_189189466" CREATED="1559263563037" MODIFIED="1559263825339" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
            </node>
            <node TEXT="Space" ID="ID_746838245" CREATED="1559263571902" MODIFIED="1559263825340" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
            </node>
          </node>
        </node>
        <node TEXT="[:upper:]" FOLDED="true" ID="ID_1136300899" CREATED="1559263588278" MODIFIED="1559263825341" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <node TEXT="Upper Case Characters" FOLDED="true" ID="ID_663018726" CREATED="1559263601622" MODIFIED="1559263825342" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <node TEXT="Equivalent" FOLDED="true" ID="ID_850118259" CREATED="1559263608607" MODIFIED="1559263825343" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <node TEXT="[A-Z]" ID="ID_1065171317" CREATED="1559263612590" MODIFIED="1559263825344" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="[:xdigit:]" FOLDED="true" ID="ID_780208011" CREATED="1559263618318" MODIFIED="1559263825345" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <node TEXT="Hexadecimal Digits" FOLDED="true" ID="ID_679624157" CREATED="1559263629198" MODIFIED="1559263825346" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <node TEXT="Equivalent" FOLDED="true" ID="ID_101438607" CREATED="1559195114023" MODIFIED="1559263825347" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <node TEXT="[0-9A-Fa-f]" ID="ID_417521503" CREATED="1559195097414" MODIFIED="1559263825348" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="Enclosed" FOLDED="true" ID="ID_1558097176" CREATED="1559194804501" MODIFIED="1559263825349" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="In" FOLDED="true" ID="ID_679312717" CREATED="1559194885217" MODIFIED="1559263825350" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node ID="ID_1994988786" CREATED="1559194820030" MODIFIED="1559263825351" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <richcontent TYPE="NODE">
                <html>
                  <head>
                  </head>
                  <body>
                    <p>
      [<b><font size="3">:</font></b>...<b><font size="3">:</font></b>]
    </p>
                  </body>
                </html>
              </richcontent>
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            </node>
          </node>
          <node TEXT="Within" FOLDED="true" ID="ID_1015288878" CREATED="1559194873192" MODIFIED="1559263825352" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Outer Brackets" ID="ID_1426136542" CREATED="1559194893416" MODIFIED="1559263825353" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            </node>
          </node>
          <node TEXT="EG" FOLDED="true" ID="ID_1810291271" CREATED="1559194926698" MODIFIED="1559263825354" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="ls Test[[:digit:]].txt" ID="ID_798527542" CREATED="1559194899872" MODIFIED="1559263825356" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="Consolas" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            </node>
          </node>
        </node>
        <node TEXT="Can Combine" FOLDED="true" ID="ID_68277435" CREATED="1559194931930" MODIFIED="1559263825359" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="With" FOLDED="true" ID="ID_496417962" CREATED="1559194935642" MODIFIED="1559263825360" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Other" FOLDED="true" ID="ID_1310812703" CREATED="1559194936994" MODIFIED="1559263825361" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Characters" ID="ID_1705425898" CREATED="1559194942217" MODIFIED="1559263825362" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
            </node>
          </node>
          <node TEXT="EG" FOLDED="true" ID="ID_815185150" CREATED="1559194950578" MODIFIED="1559263825364" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="ls Test[^[:digit:]].txt" FOLDED="true" ID="ID_635706688" CREATED="1559194899872" MODIFIED="1559263825366" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="Consolas" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Matches" FOLDED="true" ID="ID_1261495205" CREATED="1559194984819" MODIFIED="1559263825367" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <node TEXT="Testa.txt" ID="ID_1690149525" CREATED="1559194989747" MODIFIED="1559263825368" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="TestA.txt" ID="ID_1991206035" CREATED="1559194989747" MODIFIED="1559263825369" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                </node>
                <node TEXT="NOT" FOLDED="true" ID="ID_1858148157" CREATED="1559194995515" MODIFIED="1559263825370" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  <node TEXT="Test1.txt" ID="ID_1178091701" CREATED="1559194997566" MODIFIED="1559263825372" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  </node>
                </node>
              </node>
            </node>
            <node TEXT="ls Test[[:digit:]a].txt" FOLDED="true" ID="ID_710473688" CREATED="1559194899872" MODIFIED="1559263825374" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="Consolas" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Matches" FOLDED="true" ID="ID_987224919" CREATED="1559194984819" MODIFIED="1559263825376" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                <node TEXT="Testa.txt" ID="ID_542360008" CREATED="1559194989747" MODIFIED="1559263825377" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="Test1.txt" ID="ID_1758002070" CREATED="1559195046948" MODIFIED="1559263825378" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="Test2.txt" ID="ID_115245180" CREATED="1559195050188" MODIFIED="1559263825379" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                </node>
                <node TEXT="NOT" FOLDED="true" ID="ID_551287781" CREATED="1559194995515" MODIFIED="1559263825380" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  <node TEXT="Testb.txt" ID="ID_119191913" CREATED="1559194997566" MODIFIED="1559263825381" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                  </node>
                  <node TEXT="TestA.txt" ID="ID_1494706400" CREATED="1559194989747" MODIFIED="1559263825382" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="SPECIAL CASES" POSITION="right" ID="ID_1900968090" CREATED="1559193492711" MODIFIED="1559263825393" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
      <edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4" />
      <font NAME="SansSerif" SIZE="14" BOLD="true" />
      <node TEXT="/" ID="ID_1768541615" CREATED="1559192577025" MODIFIED="1559263825398" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
        <node TEXT="Forward Slash" ID="ID_1742485890" CREATED="1559192583481" MODIFIED="1559263825400" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
        </node>
        <node TEXT="In" FOLDED="true" ID="ID_664749979" CREATED="1559193244530" MODIFIED="1559263825401" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
          <node TEXT="Path" ID="ID_1264735748" CREATED="1559193246521" MODIFIED="1559263825402" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
          </node>
        </node>
        <node TEXT="Will Match" FOLDED="true" ID="ID_672736172" CREATED="1559193266618" MODIFIED="1559263825405" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
          <node TEXT="One or More" FOLDED="true" ID="ID_1957268766" CREATED="1559192696206" MODIFIED="1559263825407" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            <node TEXT="/" FOLDED="true" ID="ID_1408195692" CREATED="1559192698126" MODIFIED="1559263825409" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              <node TEXT="In" FOLDED="true" ID="ID_479076873" CREATED="1559192701040" MODIFIED="1559263825410" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                <node TEXT="Pattern" ID="ID_1330793876" CREATED="1559192702439" MODIFIED="1559263825411" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                </node>
              </node>
              <node TEXT="EG" FOLDED="true" ID="ID_285105358" CREATED="1559193295435" MODIFIED="1559263825412" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                <node TEXT="Match" FOLDED="true" ID="ID_111473360" CREATED="1559192801187" MODIFIED="1559263825413" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                  <node TEXT="Pattern" FOLDED="true" ID="ID_1678730715" CREATED="1559192804628" MODIFIED="1559263825414" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                    <node TEXT="/mnt////c//Users/JoeB" ID="ID_697681491" CREATED="1559192750585" MODIFIED="1559263825415" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                      <font NAME="Consolas" SIZE="10" BOLD="false" />
                      <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                    </node>
                  </node>
                  <node TEXT="Path" FOLDED="true" ID="ID_1980767591" CREATED="1559192808450" MODIFIED="1559263825416" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                    <node TEXT="/mnt/c/Users/JoeB" ID="ID_33083799" CREATED="1559192750585" MODIFIED="1559263825417" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                      <font NAME="Consolas" SIZE="10" BOLD="false" />
                      <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="Will NOT Match" FOLDED="true" ID="ID_145948762" CREATED="1559192591106" MODIFIED="1559263825419" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
          <node TEXT="Wildcards" FOLDED="true" ID="ID_626989292" CREATED="1559193010810" MODIFIED="1559263825420" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            <node TEXT="*" ID="ID_1546932959" CREATED="1559193037403" MODIFIED="1559263825421" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            </node>
            <node TEXT="?" ID="ID_480671580" CREATED="1559193041419" MODIFIED="1559263825422" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            </node>
          </node>
          <node TEXT="/" FOLDED="true" ID="ID_988954599" CREATED="1559193343244" MODIFIED="1559263825423" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            <node TEXT="Inside" FOLDED="true" ID="ID_905544567" CREATED="1559192625243" MODIFIED="1559263825424" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              <node TEXT="Brackets" ID="ID_1055123218" CREATED="1559192626482" MODIFIED="1559263825425" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="Hidden Files" ID="ID_1951205108" CREATED="1559192936816" MODIFIED="1559263825429" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
        <node TEXT="Name" FOLDED="true" ID="ID_1705047844" CREATED="1559192944536" MODIFIED="1559263825430" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
          <node TEXT="Starts With" FOLDED="true" ID="ID_607535033" CREATED="1559192948777" MODIFIED="1559263825431" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            <node ID="ID_969257881" CREATED="1559192952490" MODIFIED="1559263825432" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <richcontent TYPE="NODE">
                <html>
                  <head>
                  </head>
                  <body>
                    <p>
      Leading <font size="4"><b>.</b></font></p>
                  </body>
                </html>
              </richcontent>
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            </node>
          </node>
        </node>
        <node TEXT="Will Only Match" FOLDED="true" ID="ID_126006259" CREATED="1559193139670" MODIFIED="1559263825436" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
          <node TEXT="Pattern" FOLDED="true" ID="ID_260004770" CREATED="1559193144400" MODIFIED="1559263825437" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            <node TEXT="Starting With" FOLDED="true" ID="ID_480716362" CREATED="1559193146815" MODIFIED="1559263825438" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              <node ID="ID_443369628" CREATED="1559192952490" MODIFIED="1559263825438" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <richcontent TYPE="NODE">
                  <html>
                    <head>
                    </head>
                    <body>
                      <p>
      Leading <font size="4"><b>.</b></font></p>
                    </body>
                  </html>
                </richcontent>
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              </node>
            </node>
          </node>
          <node TEXT="NOT" FOLDED="true" ID="ID_1240013900" CREATED="1559193001906" MODIFIED="1559263825442" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            <node TEXT="Wildcards" FOLDED="true" ID="ID_87845033" CREATED="1559193010810" MODIFIED="1559263825444" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              <node TEXT="*" ID="ID_176311894" CREATED="1559193037403" MODIFIED="1559263825445" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              </node>
              <node TEXT="?" ID="ID_1505240648" CREATED="1559193041419" MODIFIED="1559263825446" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              </node>
            </node>
            <node TEXT="Non-matching Bracket" FOLDED="true" ID="ID_656829225" CREATED="1559193047059" MODIFIED="1559263825447" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              <node TEXT="EG" FOLDED="true" ID="ID_852986478" CREATED="1559193064053" MODIFIED="1559263825447" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                <node TEXT="[!a]" ID="ID_803871131" CREATED="1559193066468" MODIFIED="1559263825448" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                </node>
              </node>
            </node>
            <node TEXT="Range Expression" FOLDED="true" ID="ID_92418934" CREATED="1559193075044" MODIFIED="1559263825449" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              <node TEXT="EG" FOLDED="true" ID="ID_628575091" CREATED="1559193080533" MODIFIED="1559263825450" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                <node TEXT="[%-0]" ID="ID_23060977" CREATED="1559193082581" MODIFIED="1559263825451" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                </node>
              </node>
            </node>
            <node TEXT="Character Class Expression" FOLDED="true" ID="ID_760921866" CREATED="1559193095510" MODIFIED="1559263825452" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              <node TEXT="EG" FOLDED="true" ID="ID_1362656891" CREATED="1559193111975" MODIFIED="1559263825452" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                <node TEXT="[[:punct:]]" ID="ID_843321265" CREATED="1559193116255" MODIFIED="1559263825453" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</map>