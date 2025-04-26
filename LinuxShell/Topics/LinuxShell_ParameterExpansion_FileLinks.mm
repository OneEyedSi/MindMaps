<map version="freeplane 1.7.0">
  <!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
  <node TEXT="LINUX SHELL:&#xA;PARAMETER&#xA;EXPANSION" FOLDED="false" ID="ID_42525340" CREATED="1559167406979" MODIFIED="1559275933244" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval">
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
    <hook NAME="AutomaticEdgeColor" COUNTER="17" RULE="ON_BRANCH_CREATION" />
    <edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4" />
    <node TEXT="NULL TESTS" POSITION="left" ID="ID_366651916" CREATED="1559192176532" MODIFIED="1559275933247" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
      <font NAME="SansSerif" SIZE="14" BOLD="true" />
      <edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4" />
      <node ID="ID_1692636705" CREATED="1559190632910" MODIFIED="1559275933258" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
        <richcontent TYPE="NODE">
          <html>
            <head>
            </head>
            <body>
              <p>
      ${parameter:<b><font color="#0000ff">-</font></b>word}
    </p>
            </body>
          </html>
        </richcontent>
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
        <node TEXT="Default Value" ID="ID_1995583323" CREATED="1559191004481" MODIFIED="1559275933260" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
        </node>
        <node TEXT="Substitute" FOLDED="true" ID="ID_335299366" CREATED="1559190650198" MODIFIED="1559275933261" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node TEXT="Word" FOLDED="true" ID="ID_374361714" CREATED="1559190664127" MODIFIED="1559275933263" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            <node TEXT="Instead Of" FOLDED="true" ID="ID_1609836386" CREATED="1559190666311" MODIFIED="1559275933264" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="Parameter" FOLDED="true" ID="ID_1598515262" CREATED="1559190669096" MODIFIED="1559275933265" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                <node TEXT="If" FOLDED="true" ID="ID_1706779804" CREATED="1559190671631" MODIFIED="1559275933267" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                  <node TEXT="Parameter" FOLDED="true" ID="ID_277064211" CREATED="1559190672791" MODIFIED="1559275933268" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                    <node TEXT="Unset" ID="ID_580039431" CREATED="1559190675183" MODIFIED="1559275933270" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                      <font NAME="SansSerif" SIZE="10" BOLD="false" />
                      <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                    </node>
                    <node TEXT="Null" ID="ID_718505084" CREATED="1559190680727" MODIFIED="1559275933271" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                      <font NAME="SansSerif" SIZE="10" BOLD="false" />
                      <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="Parameter" FOLDED="true" ID="ID_607156123" CREATED="1559190687215" MODIFIED="1559275933272" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node TEXT="Unchanged" ID="ID_252301352" CREATED="1559190691336" MODIFIED="1559275933273" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          </node>
        </node>
        <node TEXT="EG" FOLDED="true" ID="ID_763936486" CREATED="1559190699047" MODIFIED="1559275933274" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node ID="ID_1037179506" CREATED="1559190707103" MODIFIED="1559275933293" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <richcontent TYPE="NODE">
              <html>
                <head>
                </head>
                <body>
                  <p>
      text=""
    </p>
                  <p>
      echo ${text:-replacement text}
    </p>
                  <p>
                    <i>
                      <font color="#0000ff">replacement text</font>
                    </i>
                  </p>
                  <p>
      echo $text
    </p>
                  <p>
                    <font color="#0000ff">
                      <i>[nothing]</i>
                    </font>
                  </p>
                </body>
              </html>
            </richcontent>
            <font NAME="Consolas" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          </node>
        </node>
      </node>
      <node TEXT="${parameter:=word}" ID="ID_877273783" CREATED="1559190632910" MODIFIED="1559275933297" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
        <node TEXT="Assign Default Value" ID="ID_1783975780" CREATED="1559191017569" MODIFIED="1559275933299" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
        </node>
        <node TEXT="Substitute" FOLDED="true" ID="ID_1574438114" CREATED="1559190650198" MODIFIED="1559275933301" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node TEXT="Word" FOLDED="true" ID="ID_703028850" CREATED="1559190664127" MODIFIED="1559275933303" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            <node TEXT="Instead Of" FOLDED="true" ID="ID_1185678493" CREATED="1559190666311" MODIFIED="1559275933304" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="Parameter" FOLDED="true" ID="ID_789208935" CREATED="1559190669096" MODIFIED="1559275933306" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                <node TEXT="If" FOLDED="true" ID="ID_1099479022" CREATED="1559190671631" MODIFIED="1559275933308" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                  <node TEXT="Parameter" FOLDED="true" ID="ID_1518912774" CREATED="1559190672791" MODIFIED="1559275933309" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                    <node TEXT="Unset" ID="ID_13757104" CREATED="1559190675183" MODIFIED="1559275933310" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                      <font NAME="SansSerif" SIZE="10" BOLD="false" />
                      <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                    </node>
                    <node TEXT="Null" ID="ID_555692031" CREATED="1559190680727" MODIFIED="1559275933311" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                      <font NAME="SansSerif" SIZE="10" BOLD="false" />
                      <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="Parameter" FOLDED="true" ID="ID_1820559693" CREATED="1559190687215" MODIFIED="1559275933314" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node TEXT="Set" FOLDED="true" ID="ID_1625835238" CREATED="1559190691336" MODIFIED="1559275933315" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            <node TEXT="To" FOLDED="true" ID="ID_636616412" CREATED="1559190831204" MODIFIED="1559275933317" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="Word" ID="ID_1995108964" CREATED="1559190832484" MODIFIED="1559275933318" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              </node>
            </node>
            <node TEXT="If" FOLDED="true" ID="ID_219222605" CREATED="1559190835260" MODIFIED="1559275933319" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="Unset" ID="ID_1325589698" CREATED="1559190675183" MODIFIED="1559275933321" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              </node>
              <node TEXT="Null" ID="ID_269800600" CREATED="1559190680727" MODIFIED="1559275933323" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="EG" FOLDED="true" ID="ID_1261309299" CREATED="1559190699047" MODIFIED="1559275933324" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node ID="ID_1120962074" CREATED="1559190707103" MODIFIED="1559275933332" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <richcontent TYPE="NODE">
              <html>
                <head>
                </head>
                <body>
                  <p>
      text=""
    </p>
                  <p>
      echo ${text:=replacement text}
    </p>
                  <p>
                    <i>
                      <font color="#0000ff">replacement text</font>
                    </i>
                  </p>
                  <p>
      echo $text
    </p>
                  <p>
                    <font color="#0000ff">
                      <i>replacement text</i>
                    </font>
                  </p>
                </body>
              </html>
            </richcontent>
            <font NAME="Consolas" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          </node>
        </node>
      </node>
      <node TEXT="${parameter:?word}" ID="ID_44446601" CREATED="1559190632910" MODIFIED="1559275933335" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
        <node TEXT="Error" FOLDED="true" ID="ID_1895184136" CREATED="1559191031674" MODIFIED="1559275933336" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node TEXT="If" FOLDED="true" ID="ID_211589735" CREATED="1559191035298" MODIFIED="1559275933338" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            <node TEXT="Unset" ID="ID_812160542" CREATED="1559191036442" MODIFIED="1559275933343" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            </node>
            <node TEXT="Null" ID="ID_510540646" CREATED="1559191059674" MODIFIED="1559275933344" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            </node>
          </node>
        </node>
        <node TEXT="Substitute" FOLDED="true" ID="ID_1935257270" CREATED="1559190650198" MODIFIED="1559275933346" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node TEXT="Word" FOLDED="true" ID="ID_1216422477" CREATED="1559190664127" MODIFIED="1559275933347" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            <node TEXT="Instead Of" FOLDED="true" ID="ID_119189641" CREATED="1559190666311" MODIFIED="1559275933348" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="Parameter" ID="ID_821630762" CREATED="1559190669096" MODIFIED="1559275933350" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="If" FOLDED="true" ID="ID_440473703" CREATED="1559190671631" MODIFIED="1559275933352" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node TEXT="Parameter" FOLDED="true" ID="ID_162242946" CREATED="1559190672791" MODIFIED="1559275933353" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            <node TEXT="Unset" ID="ID_797743833" CREATED="1559190675183" MODIFIED="1559275933355" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            </node>
            <node TEXT="Null" ID="ID_28423417" CREATED="1559190680727" MODIFIED="1559275933357" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            </node>
            <node TEXT="Write" FOLDED="true" ID="ID_156754156" CREATED="1559191132892" MODIFIED="1559275933358" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="word" FOLDED="true" ID="ID_1611217302" CREATED="1559191140012" MODIFIED="1559275933359" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                <node TEXT="To" FOLDED="true" ID="ID_1049710203" CREATED="1559191150797" MODIFIED="1559275933360" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                  <node TEXT="Standard Error" ID="ID_737313559" CREATED="1559191151885" MODIFIED="1559275933361" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                  </node>
                </node>
              </node>
            </node>
            <node TEXT="Exit" FOLDED="true" ID="ID_344765543" CREATED="1559191163309" MODIFIED="1559275933362" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="Script" FOLDED="true" ID="ID_1928826085" CREATED="1559191166093" MODIFIED="1559275933364" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                <node TEXT="With" FOLDED="true" ID="ID_1742471563" CREATED="1559191188726" MODIFIED="1559275933365" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                  <node TEXT="Non-zero Status" ID="ID_843721490" CREATED="1559191190165" MODIFIED="1559275933367" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                  </node>
                </node>
              </node>
              <node TEXT="NOT" FOLDED="true" ID="ID_1141608093" CREATED="1559191169389" MODIFIED="1559275933368" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                <node TEXT="Interactive Shell" FOLDED="true" ID="ID_1456363481" CREATED="1559191171078" MODIFIED="1559275933369" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                  <node TEXT="If" FOLDED="true" ID="ID_1063947918" CREATED="1559191182846" MODIFIED="1559275933371" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                    <node TEXT="In" FOLDED="true" ID="ID_1421470933" CREATED="1559191183918" MODIFIED="1559275933372" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                      <font NAME="SansSerif" SIZE="10" BOLD="false" />
                      <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                      <node TEXT="Shell" ID="ID_712291811" CREATED="1559191185037" MODIFIED="1559275933373" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                        <font NAME="SansSerif" SIZE="10" BOLD="false" />
                        <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="${parameter:+word}" ID="ID_1445861668" CREATED="1559190632910" MODIFIED="1559275933375" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
        <node TEXT="Alternative Value" ID="ID_1033688817" CREATED="1559191004481" MODIFIED="1559275933376" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
        </node>
        <node TEXT="Substitute" FOLDED="true" ID="ID_191752405" CREATED="1559190650198" MODIFIED="1559275933378" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node TEXT="Null" FOLDED="true" ID="ID_722094731" CREATED="1559190664127" MODIFIED="1559275933379" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            <node TEXT="If" FOLDED="true" ID="ID_518729376" CREATED="1559190671631" MODIFIED="1559275933381" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="Parameter" FOLDED="true" ID="ID_1371069333" CREATED="1559190672791" MODIFIED="1559275933382" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                <node TEXT="Unset" ID="ID_1382804552" CREATED="1559190675183" MODIFIED="1559275933383" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                </node>
                <node TEXT="Null" ID="ID_1771327277" CREATED="1559190680727" MODIFIED="1559275933384" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                </node>
              </node>
            </node>
          </node>
          <node TEXT="word" FOLDED="true" ID="ID_1956240261" CREATED="1559191308073" MODIFIED="1559275933386" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            <node TEXT="If" FOLDED="true" ID="ID_564503833" CREATED="1559191313273" MODIFIED="1559275933408" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="Parameter" FOLDED="true" ID="ID_1438157033" CREATED="1559191314601" MODIFIED="1559275933409" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                <node TEXT="Set" ID="ID_276324417" CREATED="1559191318354" MODIFIED="1559275933410" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="Parameter" FOLDED="true" ID="ID_600421275" CREATED="1559190687215" MODIFIED="1559275933412" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node TEXT="Unchanged" ID="ID_1046183155" CREATED="1559190691336" MODIFIED="1559275933413" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          </node>
        </node>
        <node TEXT="EG" FOLDED="true" ID="ID_1697804160" CREATED="1559190699047" MODIFIED="1559275933415" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node ID="ID_601088178" CREATED="1559190707103" MODIFIED="1559275933421" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <richcontent TYPE="NODE">
              <html>
                <head>
                </head>
                <body>
                  <p>
      text=""
    </p>
                  <p>
      echo ${text:+replacement text}
    </p>
                  <p>
                    <i>
                      <font color="#0000ff">[nothing]</font>
                    </i>
                  </p>
                  <p>
      text="original text"
    </p>
                  <p>
      echo ${text:+replacement text}
    </p>
                  <p>
                    <i>
                      <font color="#0000ff">replacement text</font>
                    </i>
                  </p>
                  <p>
      echo $text
    </p>
                  <p>
                    <i>
                      <font color="#0000ff">original text</font>
                    </i>
                  </p>
                </body>
              </html>
            </richcontent>
            <font NAME="Consolas" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          </node>
        </node>
      </node>
      <node TEXT="Colon" ID="ID_832399668" CREATED="1559191759957" MODIFIED="1559275933422" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
        <node TEXT="After" FOLDED="true" ID="ID_819133860" CREATED="1559191933508" MODIFIED="1559275933423" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node TEXT="Parameter" ID="ID_1885795906" CREATED="1559191936957" MODIFIED="1559275933424" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          </node>
        </node>
        <node TEXT="Optional" FOLDED="true" ID="ID_1432846702" CREATED="1559191764336" MODIFIED="1559275933425" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
          <node TEXT="Included" FOLDED="true" ID="ID_1560239597" CREATED="1559191767823" MODIFIED="1559275933427" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            <node TEXT="Test" FOLDED="true" ID="ID_537600246" CREATED="1559191780600" MODIFIED="1559275933429" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="Parameter" FOLDED="true" ID="ID_1970573258" CREATED="1559191785048" MODIFIED="1559275933430" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                <node TEXT="Unset" ID="ID_107086121" CREATED="1559191787713" MODIFIED="1559275933432" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                </node>
                <node TEXT="Null" ID="ID_1478681388" CREATED="1559191792568" MODIFIED="1559275933433" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                </node>
              </node>
            </node>
          </node>
          <node TEXT="Excluded" FOLDED="true" ID="ID_481503837" CREATED="1559191805304" MODIFIED="1559275933434" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
            <node TEXT="Test" FOLDED="true" ID="ID_120761462" CREATED="1559191780600" MODIFIED="1559275933436" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="Parameter" FOLDED="true" ID="ID_406678612" CREATED="1559191785048" MODIFIED="1559275933438" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                <node TEXT="Unset" FOLDED="true" ID="ID_1440478297" CREATED="1559191787713" MODIFIED="1559275933439" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                  <node TEXT="Only" ID="ID_862491364" CREATED="1559191819601" MODIFIED="1559275933440" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
                  </node>
                </node>
              </node>
            </node>
            <node TEXT="EG" FOLDED="true" ID="ID_759900403" CREATED="1559191896492" MODIFIED="1559275933441" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              <node TEXT="echo ${text=replacement text}" ID="ID_846581682" CREATED="1559190707103" MODIFIED="1559275933442" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="Consolas" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#6198bc" WIDTH="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="LENGTH SUBSTITUTION" POSITION="right" ID="ID_261189111" CREATED="1559192220141" MODIFIED="1559275933443" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
      <font NAME="SansSerif" SIZE="14" BOLD="true" />
      <edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4" />
      <node TEXT="${#parameter}" ID="ID_1113813054" CREATED="1559192022319" MODIFIED="1559275933445" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
        <node TEXT="Substitute" FOLDED="true" ID="ID_690677960" CREATED="1559192033097" MODIFIED="1559275933446" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="Length" FOLDED="true" ID="ID_525998320" CREATED="1559192042728" MODIFIED="1559275933447" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
            <node TEXT="Of" FOLDED="true" ID="ID_607770121" CREATED="1559192051017" MODIFIED="1559275933448" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              <node TEXT="Parameter" ID="ID_499243220" CREATED="1559192052121" MODIFIED="1559275933449" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="Parameter" FOLDED="true" ID="ID_1641129577" CREATED="1559190687215" MODIFIED="1559275933450" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node TEXT="Unchanged" ID="ID_1552452804" CREATED="1559190691336" MODIFIED="1559275933451" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          </node>
        </node>
        <node TEXT="EG" FOLDED="true" ID="ID_1796187205" CREATED="1559190699047" MODIFIED="1559275933453" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          <node ID="ID_1816306142" CREATED="1559190707103" MODIFIED="1559275933461" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
            <richcontent TYPE="NODE">
              <html>
                <head>
                </head>
                <body>
                  <p>
      text=""
    </p>
                  <p>
      echo ${#text}
    </p>
                  <p>
                    <i>
                      <font color="#0000ff">9</font>
                    </i>
                  </p>
                  <p>
      echo $text
    </p>
                  <p>
                    <font color="#0000ff">
                      <i>some text</i>
                    </font>
                  </p>
                </body>
              </html>
            </richcontent>
            <font NAME="Consolas" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#815fa9" WIDTH="2" />
          </node>
        </node>
      </node>
    </node>
    <node TEXT="SUBSTRING REMOVAL" POSITION="right" ID="ID_165227679" CREATED="1559192314369" MODIFIED="1559275933483" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
      <font NAME="SansSerif" SIZE="14" BOLD="true" />
      <edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4" />
      <node TEXT="Uses" ID="ID_1641985719" CREATED="1559264272001" MODIFIED="1559275933485" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
        <node TEXT="Pattern Matching Notation" ID="ID_1968817457" CREATED="1559264274626" MODIFIED="1559275933487" LINK="LinuxShell_PatternMatching.mm" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
        </node>
      </node>
      <node TEXT="Remove" ID="ID_1128770228" CREATED="1559272145511" MODIFIED="1559275933490" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
        <node TEXT="Prefix" FOLDED="true" ID="ID_1030232523" CREATED="1559272156431" MODIFIED="1559275933493" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
          <node TEXT="Matching" FOLDED="true" ID="ID_610748804" CREATED="1559272806539" MODIFIED="1559275933494" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            <node TEXT="Word" ID="ID_34775505" CREATED="1559272809140" MODIFIED="1559275933495" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            </node>
          </node>
          <node TEXT="Smallest" FOLDED="true" ID="ID_1661857690" CREATED="1559272172143" MODIFIED="1559275933497" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            <node TEXT="${parameter#[word]}" ID="ID_1246063068" CREATED="1559272235106" MODIFIED="1559275933499" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            </node>
            <node TEXT="EG" FOLDED="true" ID="ID_362088045" CREATED="1559272306252" MODIFIED="1559275933500" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              <node TEXT="x=posix/src/cmd" ID="ID_557774984" CREATED="1559272192792" MODIFIED="1559275933501" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="Consolas" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              </node>
              <node ID="ID_505566952" CREATED="1559272329340" MODIFIED="1559275933504" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <richcontent TYPE="NODE">
                  <html>
                    <head>
                    </head>
                    <body>
                      <p>
      echo ${x#*/}
    </p>
                      <p>
                        <i>
                          <font color="#0000ff">src/cmd</font>
                        </i>
                      </p>
                    </body>
                  </html>
                </richcontent>
                <font NAME="Consolas" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              </node>
            </node>
          </node>
          <node TEXT="Largest" FOLDED="true" ID="ID_1868752136" CREATED="1559272174752" MODIFIED="1559275933506" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            <node TEXT="${parameter##[word]}" ID="ID_1199896136" CREATED="1559272235106" MODIFIED="1559275933506" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            </node>
            <node TEXT="EG" FOLDED="true" ID="ID_419819486" CREATED="1559272306252" MODIFIED="1559275933507" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              <node ID="ID_1502645100" CREATED="1559272329340" MODIFIED="1559275933509" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <richcontent TYPE="NODE">
                  <html>
                    <head>
                    </head>
                    <body>
                      <p>
      echo ${x##*/}
    </p>
                      <p>
                        <i>
                          <font color="#0000ff">cmd</font>
                        </i>
                      </p>
                    </body>
                  </html>
                </richcontent>
                <font NAME="Consolas" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              </node>
            </node>
          </node>
        </node>
        <node TEXT="Suffix" FOLDED="true" ID="ID_1580278246" CREATED="1559272153328" MODIFIED="1559275933511" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
          <node TEXT="Matching" FOLDED="true" ID="ID_1281186750" CREATED="1559272806539" MODIFIED="1559275933512" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            <node TEXT="Word" ID="ID_811878030" CREATED="1559272809140" MODIFIED="1559275933513" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            </node>
          </node>
          <node TEXT="Smallest" FOLDED="true" ID="ID_591669693" CREATED="1559272172143" MODIFIED="1559275933514" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            <node TEXT="${parameter%[word]}" ID="ID_819882670" CREATED="1559272235106" MODIFIED="1559275933515" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            </node>
            <node TEXT="EG" FOLDED="true" ID="ID_1016638882" CREATED="1559272306252" MODIFIED="1559275933516" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              <node ID="ID_1452340568" CREATED="1559272329340" MODIFIED="1559275933518" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <richcontent TYPE="NODE">
                  <html>
                    <head>
                    </head>
                    <body>
                      <p>
      echo ${x%/*}
    </p>
                      <p>
                        <i>
                          <font color="#0000ff">posix/src</font>
                        </i>
                      </p>
                    </body>
                  </html>
                </richcontent>
                <font NAME="Consolas" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              </node>
            </node>
          </node>
          <node TEXT="Largest" FOLDED="true" ID="ID_51709688" CREATED="1559272174752" MODIFIED="1559275933520" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            <node TEXT="${parameter%%[word]}" ID="ID_590715868" CREATED="1559272243544" MODIFIED="1559275933520" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            </node>
            <node TEXT="EG" FOLDED="true" ID="ID_1055381910" CREATED="1559272306252" MODIFIED="1559275933521" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              <node ID="ID_69613115" CREATED="1559272329340" MODIFIED="1559275933523" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <richcontent TYPE="NODE">
                  <html>
                    <head>
                    </head>
                    <body>
                      <p>
      echo ${x%%/*}
    </p>
                      <p>
                        <i>
                          <font color="#0000ff">posix</font>
                        </i>
                      </p>
                    </body>
                  </html>
                </richcontent>
                <font NAME="Consolas" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="word" ID="ID_819784708" CREATED="1559272829163" MODIFIED="1559275933525" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
        <font NAME="SansSerif" SIZE="12" BOLD="true" />
        <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
        <node TEXT="Optional" ID="ID_1753539764" CREATED="1559272836660" MODIFIED="1559275933527" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
        </node>
        <node TEXT="If" FOLDED="true" ID="ID_881890237" CREATED="1559272839244" MODIFIED="1559275933529" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
          <font NAME="SansSerif" SIZE="12" BOLD="false" />
          <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
          <node TEXT="Not" FOLDED="true" ID="ID_339400578" CREATED="1559272840342" MODIFIED="1559275933532" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
            <font NAME="SansSerif" SIZE="10" BOLD="false" />
            <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
            <node TEXT="Included" FOLDED="true" ID="ID_1246744235" CREATED="1559272841981" MODIFIED="1559275933535" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
              <font NAME="SansSerif" SIZE="10" BOLD="false" />
              <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
              <node TEXT="Uses" FOLDED="true" ID="ID_765639776" CREATED="1559272865685" MODIFIED="1559275933537" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                <node TEXT="Empty Pattern" ID="ID_1767916914" CREATED="1559272869629" MODIFIED="1559275933538" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                </node>
              </node>
              <node TEXT="Returns" FOLDED="true" ID="ID_264881322" CREATED="1559272962807" MODIFIED="1559275933539" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                <node TEXT="Parameter" FOLDED="true" ID="ID_21604709" CREATED="1559272965736" MODIFIED="1559275933540" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <font NAME="SansSerif" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                  <node TEXT="Unchanged" ID="ID_1964941636" CREATED="1559272972120" MODIFIED="1559275933542" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                    <font NAME="SansSerif" SIZE="10" BOLD="false" />
                    <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                  </node>
                </node>
              </node>
              <node TEXT="EG" FOLDED="true" ID="ID_735034658" CREATED="1559272880648" MODIFIED="1559275933544" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                <font NAME="SansSerif" SIZE="10" BOLD="false" />
                <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                <node ID="ID_1401180978" CREATED="1559272329340" MODIFIED="1559275933547" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <richcontent TYPE="NODE">
                    <html>
                      <head>
                      </head>
                      <body>
                        <p>
      echo ${x#}
    </p>
                        <p>
                          <i>
                            <font color="#0000ff">posix/src/cmd</font>
                          </i>
                        </p>
                      </body>
                    </html>
                  </richcontent>
                  <font NAME="Consolas" SIZE="10" BOLD="false" />
                  <edge STYLE="bezier" COLOR="#8080b3" WIDTH="2" />
                </node>
                <node ID="ID_824984324" CREATED="1559272329340" MODIFIED="1559275933549" COLOR="#000000" BACKGROUND_COLOR="#ededed" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
                  <richcontent TYPE="NODE">
                    <html>
                      <head>
                      </head>
                      <body>
                        <p>
      echo ${x%}
    </p>
                        <p>
                          <i>
                            <font color="#0000ff">posix/src/cmd</font>
                          </i>
                        </p>
                      </body>
                    </html>
                  </richcontent>
                  <font NAME="Consolas" SIZE="10" BOLD="false" />
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