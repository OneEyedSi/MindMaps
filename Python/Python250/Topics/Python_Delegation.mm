<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1204411331875" ID="Freemind_Link_839220195" MODIFIED="1221365151812" TEXT="Python Delegation, Callbacks&#xa;     and Function Decorators">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1204411994703" ID="Freemind_Link_135509383" MODIFIED="1221222957281" POSITION="right" STYLE="bubble" TEXT="Callbacks">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221222971859" ID="_" MODIFIED="1221223927859" TEXT="Retaining State">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221223027343" FOLDED="true" ID="Freemind_Link_1737875631" MODIFIED="1221223927859" TEXT="Alternatives">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221222980968" FOLDED="true" ID="Freemind_Link_776600564" MODIFIED="1221223927890" TEXT="__call__ Attribute of Class">
<node COLOR="#000000" CREATED="1221223072265" FOLDED="true" ID="Freemind_Link_1883082770" MODIFIED="1221223927906" STYLE="fork" TEXT="EG">
<node CREATED="1221223074906" ID="Freemind_Link_789952052" MODIFIED="1221223398843" TEXT="class Callback:&#xa;    def __init__ ( self, color ):&#xa;        self.color = color&#xa;    def __call__ ( self ):    # Supports calls without arguments&#xa;        print &apos;turn&apos;, self.color&#xa;&#xa;# In Tkinter GUI register instance of class as event handler for button.&#xa;# GUI expects event handlers which are functions without arguments.&#xa;cb1 = Callback ( &apos;blue&apos; )&#xa;but1 = Button ( command = cb1 )    # Register event handler"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221223420921" FOLDED="true" ID="Freemind_Link_1536425299" MODIFIED="1221223927937" TEXT="lambda Expression Default Argument">
<node COLOR="#000000" CREATED="1221223451125" FOLDED="true" ID="Freemind_Link_422168698" MODIFIED="1221223927937" STYLE="fork" TEXT="EG">
<node CREATED="1221223453218" ID="Freemind_Link_1764123718" MODIFIED="1221223537640" TEXT="cb2 = ( lambda color = &apos;blue&apos; : &apos; turn &apos; + color )"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221223541187" FOLDED="true" ID="Freemind_Link_252407467" MODIFIED="1221223927984" TEXT="Bound Method of Class">
<node COLOR="#000000" CREATED="1221223556609" FOLDED="true" ID="Freemind_Link_79349266" MODIFIED="1221223927984" STYLE="fork" TEXT="Remembers">
<node CREATED="1221223573250" ID="Freemind_Link_1940191058" MODIFIED="1221223601531" TEXT="self Instance"/>
</node>
<node COLOR="#000000" CREATED="1221223602546" FOLDED="true" ID="Freemind_Link_112729057" MODIFIED="1221223928015" STYLE="fork" TEXT="Can Be Called">
<node CREATED="1221223609500" FOLDED="true" ID="Freemind_Link_783256684" MODIFIED="1221223610703" TEXT="As">
<node CREATED="1221223611125" ID="Freemind_Link_1609559312" MODIFIED="1221223615078" TEXT="Simple Function"/>
</node>
<node CREATED="1221223615953" FOLDED="true" ID="Freemind_Link_650422144" MODIFIED="1221223618234" TEXT="Without">
<node CREATED="1221223619406" ID="Freemind_Link_1209588670" MODIFIED="1221223622859" TEXT="Instance"/>
</node>
</node>
<node COLOR="#000000" CREATED="1221223713734" FOLDED="true" ID="Freemind_Link_845514264" MODIFIED="1221223928015" STYLE="fork" TEXT="EG">
<node CREATED="1221223074906" ID="Freemind_Link_1457299359" MODIFIED="1221223882718" TEXT="class Callback:&#xa;    def __init__ ( self, color ):&#xa;        self.color = color&#xa;    def changecolor ( self ):    # Normal method&#xa;        print &apos;turn&apos;, self.color&#xa;&#xa;# In Tkinter GUI register bound method as event handler for button.&#xa;cb3 = Callback ( &apos;blue&apos; )&#xa;# Register event handler.  References method but does not call it now.&#xa;# Remembers instance associated with method.&#xa;but1 = Button ( command = cb3.changecolor )    "/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1221365157515" ID="Freemind_Link_1275174105" MODIFIED="1221366890828" POSITION="right" STYLE="bubble" TEXT="Function Decorators">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221365203421" ID="Freemind_Link_731769740" MODIFIED="1221366871937" TEXT="Wrap Function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221365214140" FOLDED="true" ID="Freemind_Link_413554278" MODIFIED="1221366871937" TEXT="Extra Functionality">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221365224406" FOLDED="true" ID="Freemind_Link_1417765015" MODIFIED="1221366871937" TEXT="Implemented">
<node COLOR="#000000" CREATED="1221365228515" ID="Freemind_Link_1247551728" MODIFIED="1221366871937" STYLE="fork" TEXT="Another Function"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221365251234" FOLDED="true" ID="Freemind_Link_822152205" MODIFIED="1221366871953" TEXT="EG">
<node COLOR="#000000" CREATED="1221365252421" FOLDED="true" ID="Freemind_Link_1213367335" MODIFIED="1221366871953" STYLE="fork" TEXT="Logs Calls">
<node CREATED="1221365283984" FOLDED="true" ID="Freemind_Link_984248492" MODIFIED="1221365284718" TEXT="To">
<node CREATED="1221365285078" ID="Freemind_Link_1031060903" MODIFIED="1221365288203" TEXT="Wrapped Function"/>
</node>
</node>
<node COLOR="#000000" CREATED="1221365297984" FOLDED="true" ID="Freemind_Link_1911315925" MODIFIED="1221366871968" STYLE="fork" TEXT="Type Checking">
<node CREATED="1221365301500" FOLDED="true" ID="Freemind_Link_1071357757" MODIFIED="1221365303625" TEXT="Arguments">
<node CREATED="1221365304406" FOLDED="true" ID="Freemind_Link_1070783105" MODIFIED="1221365306593" TEXT="Passed">
<node CREATED="1221365283984" FOLDED="true" ID="Freemind_Link_749785948" MODIFIED="1221365284718" TEXT="To">
<node CREATED="1221365285078" ID="Freemind_Link_1821776600" MODIFIED="1221365288203" TEXT="Wrapped Function"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221365328125" FOLDED="true" ID="Freemind_Link_1531240562" MODIFIED="1221366871968" TEXT="Compared To Delegation">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221365357156" FOLDED="true" ID="Freemind_Link_416015807" MODIFIED="1221366871968" TEXT="Both">
<node COLOR="#000000" CREATED="1221365367781" ID="Freemind_Link_80193993" MODIFIED="1221366871968" STYLE="fork" TEXT="Wrappers"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221365380875" FOLDED="true" ID="Freemind_Link_160433168" MODIFIED="1221366871984" TEXT="Decorators">
<node COLOR="#000000" CREATED="1221365403828" FOLDED="true" ID="Freemind_Link_1822668132" MODIFIED="1221366871984" STYLE="fork" TEXT="Wrap">
<node CREATED="1221365405546" ID="Freemind_Link_1813644941" MODIFIED="1221365410718" TEXT="Function / Method Only"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221365421578" FOLDED="true" ID="Freemind_Link_745353538" MODIFIED="1221366871984" TEXT="Delegation">
<node COLOR="#000000" CREATED="1221365449953" FOLDED="true" ID="Freemind_Link_520518330" MODIFIED="1221366871984" STYLE="fork" TEXT="Wraps">
<node CREATED="1221365452875" ID="Freemind_Link_508362454" MODIFIED="1221365456328" TEXT="Object"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221365519937" ID="Freemind_Link_1950088835" MODIFIED="1221366872000" TEXT="Runtime Declaration">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221365533250" FOLDED="true" ID="Freemind_Link_348941549" MODIFIED="1221366872000" TEXT="About">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221365540218" ID="Freemind_Link_252292871" MODIFIED="1221366872015" TEXT="Function"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221365571734" ID="Freemind_Link_896849474" MODIFIED="1221366872015" TEXT="Syntax">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221365547703" FOLDED="true" ID="Freemind_Link_83376012" MODIFIED="1221366872015" TEXT="Line Above">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221365555640" FOLDED="true" ID="Freemind_Link_1659528679" MODIFIED="1221366872015" TEXT="def">
<node COLOR="#000000" CREATED="1221365598343" ID="Freemind_Link_1251626634" MODIFIED="1221366872015" STYLE="fork" TEXT="Function"/>
<node COLOR="#000000" CREATED="1221365599890" ID="Freemind_Link_1581550715" MODIFIED="1221366872031" STYLE="fork" TEXT="Method"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221365617687" ID="Freemind_Link_1218878734" MODIFIED="1221366872031" TEXT="@&lt;metafunction&gt;"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221365812390" ID="Freemind_Link_1773863163" MODIFIED="1221366872031" TEXT="Calling">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221365816031" FOLDED="true" ID="Freemind_Link_1098469209" MODIFIED="1221366872046" TEXT="Wrapped Function">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221365824765" FOLDED="true" ID="Freemind_Link_1238939020" MODIFIED="1221366872046" TEXT="Triggers">
<node COLOR="#000000" CREATED="1221365827343" FOLDED="true" ID="Freemind_Link_1343794368" MODIFIED="1221366872046" STYLE="fork" TEXT="Decorator Function">
<node CREATED="1221365835984" ID="Freemind_Link_82730355" MODIFIED="1221365837156" TEXT="First"/>
<node CREATED="1221365855343" FOLDED="true" ID="Freemind_Link_1407455605" MODIFIED="1221365857750" TEXT="Can Return">
<node CREATED="1221365858515" ID="Freemind_Link_1325261011" MODIFIED="1221365863250" TEXT="Wrapped Function"/>
<node CREATED="1221365863937" FOLDED="true" ID="Freemind_Link_1003696691" MODIFIED="1221365867109" TEXT="Different Object">
<node CREATED="1221365884640" FOLDED="true" ID="Freemind_Link_1322596607" MODIFIED="1221365890218" TEXT="Containing">
<node CREATED="1221365891062" ID="Freemind_Link_960646422" MODIFIED="1221365895093" TEXT="Wrapped Function"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221365914734" ID="Freemind_Link_1532358527" MODIFIED="1221366872062" TEXT="Multiple Decorators">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221365922156" ID="Freemind_Link_1010139567" MODIFIED="1221366872062" TEXT="Possible"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221365925109" ID="Freemind_Link_626941265" MODIFIED="1221366872062" TEXT="Same Function"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221365928265" FOLDED="true" ID="Freemind_Link_1156633686" MODIFIED="1221366872062" TEXT="Equivalent">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221365930203" ID="Freemind_Link_651919962" MODIFIED="1221366872078" TEXT="@a @b @c&#xa;def myfunct ( ):&#xa;    &lt; code &gt;"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221365978171" ID="Freemind_Link_298356889" MODIFIED="1221366872093" TEXT="def myfunct ( ):&#xa;    &lt; code &gt;&#xa;myfunct = a ( b ( c ( myfunct ) ) )"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221365480843" ID="Freemind_Link_1398305031" MODIFIED="1221366872093" TEXT="Either">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221365484265" FOLDED="true" ID="Freemind_Link_883095305" MODIFIED="1221366872109" TEXT="Built-in">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221365637343" FOLDED="true" ID="Freemind_Link_1731429917" MODIFIED="1221366872109" TEXT="EG">
<node COLOR="#000000" CREATED="1221365639000" FOLDED="true" ID="Freemind_Link_1532025616" MODIFIED="1221366872109" STYLE="fork" TEXT="Static Method">
<node CREATED="1221365653890" ID="Freemind_Link_1281007642" MODIFIED="1221365656093" TEXT="Designator"/>
<node CREATED="1221365665890" FOLDED="true" ID="Freemind_Link_556168222" MODIFIED="1221365682375" TEXT="Equivalent">
<node CREATED="1221365683250" ID="Freemind_Link_979877826" MODIFIED="1221365751031" TEXT="class MyClass:&#xa;    def mystaticmethod ( ):&#xa;        &lt; code &gt;&#xa;    mystaticmethod = staticmethod ( mystaticmethod )"/>
<node CREATED="1221365753093" ID="Freemind_Link_1037797208" MODIFIED="1221365774343" TEXT="class MyClass:&#xa;    @staticmethod&#xa;    def mystaticmethod ( ):&#xa;        &lt; code &gt;"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221365487359" FOLDED="true" ID="Freemind_Link_1712037527" MODIFIED="1221366872125" TEXT="User-defined">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221366398359" FOLDED="true" ID="Freemind_Link_438459761" MODIFIED="1221366872125" TEXT="EG">
<node COLOR="#000000" CREATED="1221366404703" FOLDED="true" ID="Freemind_Link_1119357390" MODIFIED="1221366872125" STYLE="fork" TEXT="Logs">
<node CREATED="1221366406218" FOLDED="true" ID="Freemind_Link_1802664572" MODIFIED="1221366408468" TEXT="Number">
<node CREATED="1221366409250" FOLDED="true" ID="Freemind_Link_1477990444" MODIFIED="1221366410453" TEXT="Calls">
<node CREATED="1221366411265" FOLDED="true" ID="Freemind_Link_682520004" MODIFIED="1221366412031" TEXT="To">
<node CREATED="1221366413156" ID="Freemind_Link_1244503487" MODIFIED="1221366416515" TEXT="Wrapped Function"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1221366418171" ID="Freemind_Link_1229478341" MODIFIED="1221366872125" STYLE="fork" TEXT="# decoratorex.py&#xa;class calllogger:&#xa;    def __init__ ( self, funct ):&#xa;        self.numcalls = 0&#xa;        self.funct = funct&#xa;    def __call__ ( self, *args ):&#xa;        self.numcalls += 1&#xa;        print &quot;call number %d to %s&quot; % ( self.numcalls,&#xa;                                         self.funct.__name__ )&#xa;        self.funct ( *args )"/>
<node COLOR="#000000" CREATED="1221366747828" FOLDED="true" ID="Freemind_Link_1461607236" MODIFIED="1221366872140" STYLE="fork" TEXT="Using">
<node CREATED="1221366750281" ID="Freemind_Link_1602340470" MODIFIED="1221366854406" TEXT="from decoratorex import calllogger&#xa;@calllogger&#xa;def spam ( a, b, c ):&#xa;    print a, b, c&#xa;&#xa;spam ( 1, 2, 3 )&#xa;    =&gt;    call 1 to spam&#xa;            1 2 3&#xa;spam ( &apos;a&apos;, &apos;b&apos;, &apos;c&apos; )&#xa;    =&gt;    call 2 to spam&#xa;            a b c"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1221298395171" ID="Freemind_Link_304107745" MODIFIED="1221299275234" POSITION="left" STYLE="bubble" TEXT="Delegation">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221298433562" ID="Freemind_Link_443677759" MODIFIED="1221299275234" TEXT="Description">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221298399734" FOLDED="true" ID="Freemind_Link_393869690" MODIFIED="1221299275250" TEXT="Controller Object">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221298422328" FOLDED="true" ID="Freemind_Link_1598782212" MODIFIED="1221299275250" TEXT="Contains">
<node COLOR="#000000" CREATED="1221298424890" ID="Freemind_Link_1008662431" MODIFIED="1221299275250" STYLE="fork" TEXT="Embedded Objects"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221298451734" FOLDED="true" ID="Freemind_Link_182234495" MODIFIED="1221305174375" TEXT="Delegates">
<node COLOR="#000000" CREATED="1221298455859" FOLDED="true" ID="Freemind_Link_1215659620" MODIFIED="1221299275250" STYLE="fork" TEXT="Work">
<node CREATED="1221298480968" FOLDED="true" ID="Freemind_Link_1397095113" MODIFIED="1221298481656" TEXT="To">
<node CREATED="1221298482015" ID="Freemind_Link_341737962" MODIFIED="1221298494078" TEXT="Embedded Objects"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221299241750" ID="Freemind_Link_372107681" MODIFIED="1221299275265" TEXT="Purpose">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221298963046" FOLDED="true" ID="Freemind_Link_1093522915" MODIFIED="1221299275265" TEXT="Augments">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221298966812" ID="Freemind_Link_1510671261" MODIFIED="1221299275265" TEXT="Wrapped Object"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221298974765" FOLDED="true" ID="Freemind_Link_368932686" MODIFIED="1221299275265" TEXT="Adds">
<node COLOR="#000000" CREATED="1221298978093" ID="Freemind_Link_1169568967" MODIFIED="1221299275265" STYLE="fork" TEXT="Functionality"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221298507218" ID="Freemind_Link_143189779" MODIFIED="1221299275281" TEXT="Implementation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221298510531" ID="Freemind_Link_1801559298" MODIFIED="1221299275281" TEXT="Common"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221298518562" FOLDED="true" ID="Freemind_Link_1062704139" MODIFIED="1221299275281" TEXT="Controller">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221298528265" FOLDED="true" ID="Freemind_Link_1145599647" MODIFIED="1221299275281" TEXT="Called">
<node COLOR="#000000" CREATED="1221298530515" FOLDED="true" ID="Freemind_Link_1041403105" MODIFIED="1221299275281" STYLE="fork" TEXT="Wrapper Class">
<node CREATED="1221298538484" FOLDED="true" ID="Freemind_Link_1341187616" MODIFIED="1221298540921" TEXT="AKA">
<node CREATED="1221298541484" ID="Freemind_Link_553861012" MODIFIED="1221298544421" TEXT="Proxy Class"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221298562953" FOLDED="true" ID="Freemind_Link_1428690500" MODIFIED="1221299275296" TEXT="__getattr__ Method">
<node COLOR="#000000" CREATED="1221298576640" FOLDED="true" ID="Freemind_Link_164743984" MODIFIED="1221299275296" STYLE="fork" TEXT="Routes">
<node CREATED="1221298596953" ID="Freemind_Link_1484127095" MODIFIED="1221298605312" TEXT="Attribute References"/>
<node CREATED="1221298605968" FOLDED="true" ID="Freemind_Link_164993558" MODIFIED="1221298606937" TEXT="To">
<node CREATED="1221298607296" ID="Freemind_Link_870985310" MODIFIED="1221298619953" TEXT="Wrapped Object"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221298762031" FOLDED="true" ID="Freemind_Link_316234811" MODIFIED="1221299275296" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221298763765" FOLDED="true" ID="Freemind_Link_1850573121" MODIFIED="1221299275312" TEXT="# trace.py&#xa;class wrapper:&#xa;    def __init__ ( self, object ):&#xa;        self.wrapped = object    # Embed object in wrapper&#xa;    def __getattr__ ( self, attrname ):&#xa;        print &apos;Trace:&apos;, attrname&#xa;        return getattr ( self.wrapped, attrname )    # Passes request to wrapped object">
<node COLOR="#000000" CREATED="1221299020734" FOLDED="true" ID="Freemind_Link_848164903" MODIFIED="1221299275328" STYLE="fork" TEXT="Works With">
<node CREATED="1221299024234" ID="Freemind_Link_1733089802" MODIFIED="1221299033046" TEXT="Any Object Type"/>
</node>
<node COLOR="#000000" CREATED="1221298974765" FOLDED="true" ID="Freemind_Link_1815979805" MODIFIED="1221299275343" STYLE="fork" TEXT="Adds">
<node CREATED="1221298978093" FOLDED="true" ID="Freemind_Link_33091135" MODIFIED="1221298990046" TEXT="Functionality">
<node CREATED="1221298990937" ID="Freemind_Link_468379202" MODIFIED="1221298999921" TEXT="&quot;Trace&quot;"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221299043765" FOLDED="true" ID="Freemind_Link_1059372856" MODIFIED="1221299275343" TEXT="Using">
<node COLOR="#000000" CREATED="1221299046375" ID="Freemind_Link_1020711635" MODIFIED="1221299275343" STYLE="fork" TEXT="from trace import wrapper&#xa;x = wrapper ( [ 1, 2, 3 ] )&#xa;x.append ( 4 )&#xa;    =&gt;    Trace: append&#xa;x.wrapped    =&gt;    [ 1,2, 3, 4 ]&#xa;&#xa;x = wrapper ( { &quot;a&quot;: 1, &quot;b&quot;: 2 } )&#xa;x.keys ( )&#xa;    =&gt;    Trace: keys&#xa;    =&gt;    [ &apos;a&apos;, &apos;b&apos; ]"/>
</node>
</node>
</node>
</node>
</node>
</map>
