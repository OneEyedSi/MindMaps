<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1204411331875" ID="Freemind_Link_839220195" MODIFIED="1205556595343" TEXT="Python COM Server&#xa;    (Windows Only)">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205226950507" ID="Freemind_Link_1588851559" MODIFIED="1205556775578" POSITION="left" STYLE="bubble" TEXT="Used By">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205226953867" ID="Freemind_Link_1158669188" MODIFIED="1205556775578" STYLE="bubble" TEXT="Other Applications">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205226899648" ID="Freemind_Link_1371603290" MODIFIED="1205557110062" POSITION="left" STYLE="bubble" TEXT="Uses">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205226908101" ID="Freemind_Link_578943588" MODIFIED="1205556989765" TEXT="PythonWin">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205226917163" ID="Freemind_Link_1519247357" MODIFIED="1205556989765" STYLE="bubble" TEXT="Package"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205229276445" ID="Freemind_Link_638883023" MODIFIED="1205556775640" POSITION="left" STYLE="bubble" TEXT="Defining">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205226970101" FOLDED="true" ID="Freemind_Link_1517615122" MODIFIED="1205556775687" STYLE="bubble" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205226972148" ID="Freemind_Link_515955803" MODIFIED="1205556775734" TEXT="# For COM server.&#xa;from win32com.server.exception import COMException&#xa;import win32com.server.util&#xa;# For COM Client, for testing.&#xa;import win32com.client.dynamic&#xa;&#xa;class DemoServer:&#xa;    # COM-specific special attributes.&#xa;&#xa;    # ID for class in Registry.  &#xa;    # To create GUID: &#xa;    #    import Pythoncom&#xa;    #    print Pythoncom.CreateGuid( )&#xa;    _reg_clsid_ = &quot;{ [GUID] }&quot;&#xa;    # Description of application for user / programmer.&#xa;    _reg_desc_ = &quot;PythonComExample DemoServer&quot;&#xa;    # Used by client applications.  Of form: [application name].[class name]&#xa;    _reg_progid_ = &quot;PythonComExample.DemoServer&quot;&#xa;    # Tell Python how to create object.  Of form: [Python module containing server].[Python class name]&#xa;    # Python module containing server must be in Python path.&#xa;    _reg_class_spec_ = &quot;ar_com_servers.DemoServer&quot;&#xa;    # List of methods available to client.&#xa;    _public_methods_ = [ &apos;DoubleIt&apos;, &apos;AskMeQuestion&apos; ]&#xa;    # Read-only attributes available to client.  Optional.  Similarly: _public_attrs_ = read-write attributes.&#xa;    _readonly_attrs_ = [&apos;author&apos;]&#xa;&#xa;    # Class Methods.&#xa;    def __init__(self):&#xa;        self.author = &apos;Simon Elms&apos;&#xa;    def DoubleIt(self, num):&#xa;        return num * 2&#xa;    def AskMeQuestion(self, question):&#xa;        return &quot;The answer is 42&quot;&#xa;&#xa;# Top level functions of module (not in class).&#xa;&#xa;# Registration and unregistration functions for Windows registry.&#xa;def Register( ):&#xa;    &quot; &quot; &quot;Register Python server class with Windows Registry.&quot; &quot; &quot;&#xa;    import win32com.server.register&#xa;    win32com.server.register.UseCommandLine(DemoServer)&#xa;def Unregister( ):&#xa;    from win32com.server.register import UnregisterServer&#xa;    UnregisterServer(DemoServer( )._reg_clsid_)&#xa;    print &quot;DemoServer Class unregistered&quot;&#xa;&#xa;# Test code.&#xa;def TestDirect( ):&#xa;    &quot; &quot; &quot;Unit test for DemoServer method.&quot; &quot; &quot;&#xa;    ds = DemoServer( )&#xa;    if ds.DoubleIt(2) == 4:&#xa;        print &apos;passed direct test&apos;&#xa;def TestCom( ):&#xa;    &quot; &quot; &quot;Use client-side COM to create and test COM server.&quot; &quot; &quot;&#xa;    try:&#xa;        ds = win32com.client.dynamic.Dispatch(&quot;PythonComExample.DemoServer&quot;)&#xa;        print &quot;DemoServer class created from COM&quot;&#xa;    except:&#xa;        print &quot;* * * - The PythonComExample.DemoServer is not available&quot;&#xa;        return&#xa;    if ds.DoubleIt(2) == 4:&#xa;        print &quot;Passed COM test&quot;&#xa;&#xa;# This code is executed when the module is run manually.  Used to register, &#xa;# unregister or test the module.  Normally this code would not be included as &#xa;# it never runs if the module is imported.  Only included for the demo.&#xa;if __name__ = &apos;__main__&apos;:&#xa;    import sys&#xa;    if &quot;/unreg&quot; in sys.argv:&#xa;        UnRegister( )&#xa;    elif &quot;/test&quot; in sys.argv:&#xa;        print &quot;doing direct tests...&quot;&#xa;        TestDirect( )&#xa;        print &quot;testing COM&quot;&#xa;        TestCom( )&#xa;    else:&#xa;        Register( )"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205231227304" ID="Freemind_Link_1825681627" MODIFIED="1205556775796" POSITION="right" STYLE="bubble" TEXT="Returning Data">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205231238038" ID="Freemind_Link_615884737" MODIFIED="1205556775796" STYLE="bubble" TEXT="Server to Client">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205231326210" ID="Freemind_Link_1251448012" MODIFIED="1205556775812" STYLE="bubble" TEXT="Numbers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205315206796" ID="Freemind_Link_1067510554" MODIFIED="1205556775812" TEXT="Python Data Type">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205315210796" FOLDED="true" ID="Freemind_Link_908111687" MODIFIED="1205556775812" TEXT="Known">
<node COLOR="#000000" CREATED="1205315220890" FOLDED="true" ID="Freemind_Link_572941682" MODIFIED="1205556775812" STYLE="fork" TEXT="VB Type">
<node CREATED="1205315218234" FOLDED="true" ID="Freemind_Link_202152528" MODIFIED="1205315219890" TEXT="Declare">
<node CREATED="1205315271953" FOLDED="true" ID="Freemind_Link_878087370" MODIFIED="1205315277953" TEXT="Explicitly">
<node CREATED="1205315315343" FOLDED="true" ID="Freemind_Link_1868481796" MODIFIED="1205315316218" TEXT="EG">
<node CREATED="1205315316609" ID="Freemind_Link_231095758" MODIFIED="1205315324781" TEXT="Integer"/>
<node CREATED="1205315325437" ID="Freemind_Link_192117986" MODIFIED="1205315327218" TEXT="Double"/>
<node CREATED="1205315347312" ID="Freemind_Link_253617883" MODIFIED="1205315443343" TEXT="Dim num as Integer, num2 as Double&#xa;num = DemoSrv.DoubleIt(2)&#xa;num2 = DemoSrv.DoubleIt(2.1)"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205315297890" FOLDED="true" ID="Freemind_Link_1526444065" MODIFIED="1205556775812" TEXT="Unknown">
<node COLOR="#000000" CREATED="1205315301187" FOLDED="true" ID="Freemind_Link_1106303351" MODIFIED="1205556775812" STYLE="fork" TEXT="VB Type">
<node CREATED="1205315305578" ID="Freemind_Link_1236598974" MODIFIED="1205315307531" TEXT="Variant"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205231328820" ID="Freemind_Link_1966881308" MODIFIED="1205556775828" STYLE="bubble" TEXT="Lists, Tuples">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205315454859" ID="Freemind_Link_1756079600" MODIFIED="1205556775828" TEXT="VB Type">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205315458890" ID="Freemind_Link_1754423874" MODIFIED="1205556775828" TEXT="Variant Array"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205231339429" ID="Freemind_Link_1565727904" MODIFIED="1205556775828" STYLE="bubble" TEXT="Tables">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205315473921" ID="Freemind_Link_681437778" MODIFIED="1205556775828" TEXT="Has">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205315502093" ID="Freemind_Link_668388701" MODIFIED="1205556775843" TEXT="Rows"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205315503687" ID="Freemind_Link_1422234235" MODIFIED="1205556775843" TEXT="Columns"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205315524734" ID="Freemind_Link_6549548" MODIFIED="1205556775843" TEXT="Python">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205315531968" FOLDED="true" ID="Freemind_Link_1788587759" MODIFIED="1205556775843" TEXT="Return">
<node COLOR="#000000" CREATED="1205315536750" FOLDED="true" ID="Freemind_Link_1477887410" MODIFIED="1205556775843" STYLE="fork" TEXT="List">
<node CREATED="1205315539156" FOLDED="true" ID="Freemind_Link_1526775260" MODIFIED="1205315548468" TEXT="2-element Tuples">
<node CREATED="1205315564234" FOLDED="true" ID="Freemind_Link_1690832727" MODIFIED="1205315565750" TEXT="EG">
<node CREATED="1205315566734" ID="Freemind_Link_242198100" MODIFIED="1205315594046" TEXT="return [ (1, &quot;Hello&quot;), (2, &quot;Goodbye&quot;) ]"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205315619593" ID="Freemind_Link_396870611" MODIFIED="1205556775843" TEXT="VB">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205315621390" ID="Freemind_Link_1250755210" MODIFIED="1205556775859" TEXT="2D Variant Array"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205231343054" ID="Freemind_Link_188878523" MODIFIED="1205556775859" STYLE="bubble" TEXT="Odd-shaped Arrays">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205315651031" ID="Freemind_Link_1831887128" MODIFIED="1205556775859" TEXT="Python">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205315654218" FOLDED="true" ID="Freemind_Link_77130518" MODIFIED="1205556775859" TEXT="[ (1, 2), 3 ]">
<node COLOR="#000000" CREATED="1205315672296" FOLDED="true" ID="Freemind_Link_779420942" MODIFIED="1205556775859" STYLE="fork" TEXT="COM">
<node CREATED="1205315675968" FOLDED="true" ID="Freemind_Link_708964063" MODIFIED="1205315678187" TEXT="Sees As">
<node CREATED="1205315679171" ID="Freemind_Link_1881061856" MODIFIED="1205315695593" TEXT="2D Variant Array"/>
</node>
<node CREATED="1205315710593" FOLDED="true" ID="Freemind_Link_1711408629" MODIFIED="1205315712437" TEXT="Error">
<node CREATED="1205315717640" FOLDED="true" ID="Freemind_Link_1232724190" MODIFIED="1205315722687" TEXT="Expects">
<node CREATED="1205315723640" FOLDED="true" ID="Freemind_Link_1045479751" MODIFIED="1205315733531" TEXT="2nd Element">
<node CREATED="1205315734421" ID="Freemind_Link_1778491889" MODIFIED="1205315758171" TEXT="2-element Tuple"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205315768968" FOLDED="true" ID="Freemind_Link_463185311" MODIFIED="1205556775859" TEXT="[ 1, (2, 3) ]">
<node COLOR="#000000" CREATED="1205315780421" FOLDED="true" ID="Freemind_Link_1928955382" MODIFIED="1205556775859" STYLE="fork" TEXT="COM">
<node CREATED="1205315789750" FOLDED="true" ID="Freemind_Link_1168616996" MODIFIED="1205315792390" TEXT="Sees As">
<node CREATED="1205315799437" ID="Freemind_Link_1110634286" MODIFIED="1205315815171" TEXT="1D Variant Array"/>
<node CREATED="1205315816937" FOLDED="true" ID="Freemind_Link_1720633627" MODIFIED="1205315821687" TEXT="2nd Element">
<node CREATED="1205315822593" ID="Freemind_Link_665732445" MODIFIED="1205315829937" TEXT="Array"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205315844656" ID="Freemind_Link_1005414722" MODIFIED="1205556775859" TEXT="VB">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205315943578" FOLDED="true" ID="Freemind_Link_1781632242" MODIFIED="1205556775859" TEXT="Check For">
<node COLOR="#000000" CREATED="1205315948484" FOLDED="true" ID="Freemind_Link_127897507" MODIFIED="1205556775859" STYLE="fork" TEXT="Array">
<node CREATED="1205315956843" ID="Freemind_Link_1188248147" MODIFIED="1205315963234" TEXT="VarType Function"/>
<node CREATED="1205315987109" FOLDED="true" ID="Freemind_Link_1458886801" MODIFIED="1205315993843" TEXT="EG">
<node CREATED="1205316000218" FOLDED="true" ID="Freemind_Link_1197349061" MODIFIED="1205316065078" TEXT="Python">
<node CREATED="1205316056078" FOLDED="true" ID="Freemind_Link_3304462" MODIFIED="1205316058781" TEXT="Output">
<node CREATED="1205316013953" ID="Freemind_Link_659989224" MODIFIED="1205316024968" TEXT="[ 1, (2, 3) ]"/>
</node>
</node>
<node CREATED="1205316044265" FOLDED="true" ID="Freemind_Link_195494495" MODIFIED="1205316050843" TEXT="VB">
<node CREATED="1205316069109" FOLDED="true" ID="Freemind_Link_1002430951" MODIFIED="1205316092406" TEXT="Return Value">
<node CREATED="1205316093109" FOLDED="true" ID="Freemind_Link_653942516" MODIFIED="1205316094578" TEXT="From">
<node CREATED="1205316095437" ID="Freemind_Link_20126228" MODIFIED="1205316097515" TEXT="Python"/>
</node>
<node CREATED="1205316104843" FOLDED="true" ID="Freemind_Link_1681878805" MODIFIED="1205316108484" TEXT="Assigned To">
<node CREATED="1205316109359" ID="Freemind_Link_100646015" MODIFIED="1205316112468" TEXT="pyList"/>
</node>
</node>
<node CREATED="1205316116890" ID="Freemind_Link_1297086038" MODIFIED="1205316163046" TEXT="VarType(pyList(0))    =&gt;    8 = vbVariant"/>
<node CREATED="1205316116890" ID="Freemind_Link_134433174" MODIFIED="1205316196296" TEXT="VarType(pyList(1))    =&gt;    8204  = vbArray + vbVariant"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205231353710" ID="Freemind_Link_306407867" MODIFIED="1205556775859" STYLE="bubble" TEXT="Objects">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205316320375" ID="Freemind_Link_30493047" MODIFIED="1205556775859" TEXT="Python">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205316212937" FOLDED="true" ID="Freemind_Link_666982972" MODIFIED="1205556775859" TEXT="Wrap">
<node COLOR="#000000" CREATED="1205316221687" FOLDED="true" ID="Freemind_Link_211137025" MODIFIED="1205556775859" STYLE="fork" TEXT="In">
<node CREATED="1205316215609" ID="Freemind_Link_473586794" MODIFIED="1205316221031" TEXT="COM Wrapper"/>
</node>
<node COLOR="#000000" CREATED="1205316241046" FOLDED="true" ID="Freemind_Link_965676427" MODIFIED="1205556775859" STYLE="fork" TEXT="EG">
<node CREATED="1205316243765" ID="Freemind_Link_1128067504" MODIFIED="1205316314531" TEXT="def GetEmployee(self, idx):&#xa;    return win32com.server.util.wrap(self.employees[idx])"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205316339234" ID="Freemind_Link_1739616942" MODIFIED="1205556775875" TEXT="VB">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205316342015" FOLDED="true" ID="Freemind_Link_1318256087" MODIFIED="1205556775875" TEXT="Unwrap">
<node COLOR="#000000" CREATED="1205316374625" FOLDED="true" ID="Freemind_Link_688485125" MODIFIED="1205556775875" STYLE="fork" TEXT="No Need">
<node CREATED="1205316380859" ID="Freemind_Link_1392042780" MODIFIED="1205316385875" TEXT="Explicitly"/>
</node>
<node COLOR="#000000" CREATED="1205316387484" FOLDED="true" ID="Freemind_Link_135925797" MODIFIED="1205556775875" STYLE="fork" TEXT="Done">
<node CREATED="1205316390312" ID="Freemind_Link_86737405" MODIFIED="1205316395718" TEXT="Automatically"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205321771906" FOLDED="true" ID="Freemind_Link_509569590" MODIFIED="1205556775875" TEXT="EG">
<node COLOR="#000000" CREATED="1205321773296" ID="Freemind_Link_1214400256" MODIFIED="1205556775875" STYLE="fork" TEXT="&apos; If GetEmployee and AddEmployee are in &#xa;&apos; Python server class Employee:&#xa;Dim Emp as Object&#xa;Set Emp = CreateObject(&quot;PythonComExample.Employee&quot;)&#xa;Emp.Name = &quot;Joe Smith&quot;&#xa;Emp.Salary = 23500&#xa;&apos; Not sure if typo on following line.  Should it be Emp.AddEmployee Emp?&#xa;Server.AddEmployee Emp"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205322046250" ID="Freemind_Link_474368097" MODIFIED="1205557969156" POSITION="right" STYLE="bubble" TEXT="Callbacks">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205322075828" ID="Freemind_Link_201523371" MODIFIED="1205556775875" STYLE="bubble" TEXT="Allows">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205322067437" ID="Freemind_Link_1383880489" MODIFIED="1205556775875" TEXT="COM Server">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205322089984" FOLDED="true" ID="Freemind_Link_1547956558" MODIFIED="1205556775890" TEXT="Execute">
<node COLOR="#000000" CREATED="1205322092515" FOLDED="true" ID="Freemind_Link_337688834" MODIFIED="1205556775890" STYLE="fork" TEXT="Code">
<node CREATED="1205322099656" ID="Freemind_Link_1689058612" MODIFIED="1205322104718" TEXT="Client-side"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205322135921" ID="Freemind_Link_1606330580" MODIFIED="1205556775890" STYLE="bubble" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205322138484" ID="Freemind_Link_1942076797" MODIFIED="1205556775890" TEXT="Python server">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205322150500" FOLDED="true" ID="Freemind_Link_199353815" MODIFIED="1205556775890" TEXT="Calls Back">
<node COLOR="#000000" CREATED="1205322163234" FOLDED="true" ID="Freemind_Link_913643756" MODIFIED="1205556775890" STYLE="fork" TEXT="To">
<node CREATED="1205322167171" FOLDED="true" ID="Freemind_Link_302858986" MODIFIED="1205322171281" TEXT="Client">
<node CREATED="1205322172125" ID="Freemind_Link_551150303" MODIFIED="1205322172984" TEXT="VB"/>
</node>
<node CREATED="1205322176546" FOLDED="true" ID="Freemind_Link_477504551" MODIFIED="1205322178859" TEXT="Draw">
<node CREATED="1205322179671" FOLDED="true" ID="Freemind_Link_24255176" MODIFIED="1205322183640" TEXT="10 Lines">
<node CREATED="1205322184468" ID="Freemind_Link_1213366852" MODIFIED="1205322186296" TEXT="Random"/>
</node>
<node CREATED="1205322188328" FOLDED="true" ID="Freemind_Link_1309467860" MODIFIED="1205322189156" TEXT="On">
<node CREATED="1205322189921" ID="Freemind_Link_745537702" MODIFIED="1205322191640" TEXT="VB Form"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205322200218" FOLDED="true" ID="Freemind_Link_59931412" MODIFIED="1205556775890" TEXT="VB Client (VB Form)">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205322212625" ID="Freemind_Link_695301263" MODIFIED="1205556775890" TEXT="&apos; Callback method that will be called by Python COM server.&#xa;Public Sub DrawLine(x1, y1, x2, y2)&#xa;    Me.Picture1.Line(x1-y1)-(x2,y2)&#xa;End Sub&#xa;&#xa;&apos; Directs Python server to write to this VB form.&#xa;Private Sub cmdLetPythonDraw_Click( )&#xa;    Server.DrawOn Me&#xa;End Sub"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205322419625" FOLDED="true" ID="Freemind_Link_1380470855" MODIFIED="1205556775890" TEXT="Python COM Server">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205322430390" ID="Freemind_Link_1471825988" MODIFIED="1205556775890" TEXT="def DrawOn(self, vbForm):&#xa;    from random import random&#xa;    # Wire up callback method.&#xa;    pyForm = win32com.client.dynamic.Dispatch(vbForm)&#xa;    for i in range(10):&#xa;        x1 = int(random( ) * 200)&#xa;        y1 = int(random( ) * 200)&#xa;        x2 = int(random( ) * 200)&#xa;        y2 = int(random( ) * 200)&#xa;        # Execute callback method.&#xa;        pyForm.DrawLine(x1, y1, x2, y2)"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205322641328" ID="Freemind_Link_1221619899" MODIFIED="1205556775890" STYLE="bubble" TEXT="Dispatch Function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205322651828" ID="Freemind_Link_1970720311" MODIFIED="1205556775906" TEXT="Vb Object">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205322660562" FOLDED="true" ID="Freemind_Link_1630792297" MODIFIED="1205556775906" TEXT="Passed To">
<node COLOR="#000000" CREATED="1205322663890" ID="Freemind_Link_418713237" MODIFIED="1205556775906" STYLE="fork" TEXT="Python Server"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205322682171" FOLDED="true" ID="Freemind_Link_1810334372" MODIFIED="1205556775906" TEXT="Python">
<node COLOR="#000000" CREATED="1205322688750" FOLDED="true" ID="Freemind_Link_630519221" MODIFIED="1205556775906" STYLE="fork" TEXT="Gets">
<node CREATED="1205322692015" FOLDED="true" ID="Freemind_Link_473292104" MODIFIED="1205322702765" TEXT="Pointer">
<node CREATED="1205322703281" ID="Freemind_Link_781809110" MODIFIED="1205322709875" TEXT="To">
<arrowlink DESTINATION="Freemind_Link_1970720311" ENDARROW="Default" ENDINCLINATION="212;0;" ID="Freemind_Arrow_Link_797918556" STARTARROW="None" STARTINCLINATION="212;0;"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1205322716093" FOLDED="true" ID="Freemind_Link_1387207451" MODIFIED="1205556775906" STYLE="fork" TEXT="Cannot">
<node CREATED="1205322719671" FOLDED="true" ID="Freemind_Link_1946405190" MODIFIED="1205322721984" TEXT="Call">
<node CREATED="1205322722484" ID="Freemind_Link_396435108" MODIFIED="1205322724500" TEXT="Methods"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205322730015" FOLDED="true" ID="Freemind_Link_741553062" MODIFIED="1205556775906" TEXT="Dispatch">
<node COLOR="#000000" CREATED="1205322733765" FOLDED="true" ID="Freemind_Link_453495591" MODIFIED="1205556775906" STYLE="fork" TEXT="Allows">
<node CREATED="1205322736890" FOLDED="true" ID="Freemind_Link_691485167" MODIFIED="1205322742156" TEXT="To Call">
<node CREATED="1205322742984" FOLDED="true" ID="Freemind_Link_187394524" MODIFIED="1205322744859" TEXT="Object">
<node CREATED="1205322745640" ID="Freemind_Link_9232027" MODIFIED="1205322750343" TEXT="Methods"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205322758656" ID="Freemind_Link_963991936" MODIFIED="1205556775906" STYLE="bubble" TEXT="In Production">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205322770390" ID="Freemind_Link_384414255" MODIFIED="1205556775906" TEXT="Pass">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205322773500" FOLDED="true" ID="Freemind_Link_1983473984" MODIFIED="1205556775906" TEXT="VB Object">
<node COLOR="#000000" CREATED="1205322778046" FOLDED="true" ID="Freemind_Link_508278597" MODIFIED="1205556775906" STYLE="fork" TEXT="To">
<node CREATED="1205322780390" FOLDED="true" ID="Freemind_Link_586935168" MODIFIED="1205322797843" TEXT="Python Constructor">
<node CREATED="1205322808937" FOLDED="true" ID="Freemind_Link_611424172" MODIFIED="1205322811437" TEXT="Allows">
<node CREATED="1205322814171" FOLDED="true" ID="Freemind_Link_937825591" MODIFIED="1205322816031" TEXT="Callback">
<node CREATED="1205322817046" ID="Freemind_Link_669371348" MODIFIED="1205322820218" TEXT="When Required"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205322830984" ID="Freemind_Link_1229947805" MODIFIED="1205556775906" TEXT="Could">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205322834328" FOLDED="true" ID="Freemind_Link_1903673520" MODIFIED="1205556775906" TEXT="Redirect">
<node COLOR="#000000" CREATED="1205322844968" FOLDED="true" ID="Freemind_Link_371990506" MODIFIED="1205556775906" STYLE="fork" TEXT="Python">
<node CREATED="1205322848937" FOLDED="true" ID="Freemind_Link_720665191" MODIFIED="1205322851031" TEXT="stdout">
<node CREATED="1205322851468" FOLDED="true" ID="Freemind_Link_1752044335" MODIFIED="1205322852796" TEXT="To">
<node CREATED="1205322853234" ID="Freemind_Link_1286945536" MODIFIED="1205322854093" TEXT="VB"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205322874218" ID="Freemind_Link_607724658" MODIFIED="1205556775921" POSITION="right" STYLE="bubble" TEXT="Excel As Client">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205322894812" ID="Freemind_Link_1277016094" MODIFIED="1205556775921" STYLE="bubble" TEXT="Python Output">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205322901093" ID="Freemind_Link_565863137" MODIFIED="1205556775921" TEXT="Table">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205322903812" FOLDED="true" ID="Freemind_Link_1207441743" MODIFIED="1205556775921" TEXT="=">
<node COLOR="#000000" CREATED="1205322906671" FOLDED="true" ID="Freemind_Link_1447597482" MODIFIED="1205556775921" STYLE="fork" TEXT="List">
<node CREATED="1205322909640" FOLDED="true" ID="Freemind_Link_1605180425" MODIFIED="1205322910625" TEXT="Of">
<node CREATED="1205322911109" ID="Freemind_Link_1351017661" MODIFIED="1205322912437" TEXT="Tuples"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205322920437" FOLDED="true" ID="Freemind_Link_1173404588" MODIFIED="1205556775921" TEXT="Excel">
<node COLOR="#000000" CREATED="1205322926203" FOLDED="true" ID="Freemind_Link_1251564576" MODIFIED="1205556775921" STYLE="fork" TEXT="Adds">
<node CREATED="1205322928921" FOLDED="true" ID="Freemind_Link_1083266568" MODIFIED="1205322931390" TEXT="To">
<node CREATED="1205322932562" ID="Freemind_Link_1772505937" MODIFIED="1205322935140" TEXT="Workbook"/>
</node>
<node CREATED="1205322940062" FOLDED="true" ID="Freemind_Link_1432746656" MODIFIED="1205322941609" TEXT="Without">
<node CREATED="1205322942515" FOLDED="true" ID="Freemind_Link_890222985" MODIFIED="1205322945875" TEXT="Iterating">
<node CREATED="1205322946890" ID="Freemind_Link_1365240391" MODIFIED="1205322949031" TEXT="Over It"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205322963984" FOLDED="true" ID="Freemind_Link_954362700" MODIFIED="1205556775937" TEXT="EG">
<node COLOR="#000000" CREATED="1205322966390" FOLDED="true" ID="Freemind_Link_1336291676" MODIFIED="1205556775937" STYLE="fork" TEXT="Python Method">
<node CREATED="1205322975328" FOLDED="true" ID="Freemind_Link_1183216239" MODIFIED="1205322978984" TEXT="Returning Data">
<node CREATED="1205323017125" FOLDED="true" ID="Freemind_Link_1051683253" MODIFIED="1205323019640" TEXT="Called">
<node CREATED="1205323020062" ID="Freemind_Link_1271522830" MODIFIED="1205323025500" TEXT="GetFinancialData"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1205323029078" FOLDED="true" ID="Freemind_Link_797061273" MODIFIED="1205556775937" STYLE="fork" TEXT="Excel VBA">
<node CREATED="1205323034703" ID="Freemind_Link_540091986" MODIFIED="1205323130515" TEXT="Dim finData as Variant&#xa;finData = DemoSrv.GetFinancialData&#xa;&apos; Paste financial data from Python into range of workbook.&#xa;Worksheets(&quot;Sheet1&quot;).Range(&quot;C7:P27&quot;).Value = finData"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205323165890" ID="Freemind_Link_1788073128" MODIFIED="1205556775937" POSITION="right" STYLE="bubble" TEXT="DCOM">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205323169375" ID="Freemind_Link_1521476179" MODIFIED="1205556775937" STYLE="bubble" TEXT="Python Server">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205323190437" ID="Freemind_Link_1169449225" MODIFIED="1205556775937" TEXT="May Run">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205323272421" FOLDED="true" ID="Freemind_Link_1718337132" MODIFIED="1205556775937" TEXT="As">
<node COLOR="#000000" CREATED="1205323274562" FOLDED="true" ID="Freemind_Link_1414926012" MODIFIED="1205556775937" STYLE="fork" TEXT="In-process Server">
<node CREATED="1205323284500" FOLDED="true" ID="Freemind_Link_955511108" MODIFIED="1205323286406" TEXT="Inside">
<node CREATED="1205323195765" FOLDED="true" ID="Freemind_Link_653575640" MODIFIED="1205323201562" TEXT="Client Process">
<node CREATED="1205323202156" FOLDED="true" ID="Freemind_Link_1621318913" MODIFIED="1205323203250" TEXT="EG">
<node CREATED="1205323203796" ID="Freemind_Link_59826240" MODIFIED="1205323233156" TEXT="Examples Above"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1205323297703" FOLDED="true" ID="Freemind_Link_1582172236" MODIFIED="1205556775937" STYLE="fork" TEXT="Local Server">
<node CREATED="1205323305421" FOLDED="true" ID="Freemind_Link_1689717891" MODIFIED="1205323312109" TEXT="Machine">
<node CREATED="1205323312671" ID="Freemind_Link_1045672940" MODIFIED="1205323313796" TEXT="Same"/>
</node>
<node CREATED="1205323315406" FOLDED="true" ID="Freemind_Link_330869781" MODIFIED="1205323317031" TEXT="Process">
<node CREATED="1205323317671" ID="Freemind_Link_816254651" MODIFIED="1205323319343" TEXT="Different"/>
</node>
</node>
<node COLOR="#000000" CREATED="1205323323062" FOLDED="true" ID="Freemind_Link_433854385" MODIFIED="1205556775937" STYLE="fork" TEXT="Remote Server">
<node CREATED="1205323334593" FOLDED="true" ID="Freemind_Link_1837191946" MODIFIED="1205323342703" TEXT="Machine">
<node CREATED="1205323343296" ID="Freemind_Link_542747839" MODIFIED="1205323344937" TEXT="Different"/>
<node CREATED="1205323346203" FOLDED="true" ID="Freemind_Link_72912539" MODIFIED="1205323350078" TEXT="Anywhere">
<node CREATED="1205323351375" FOLDED="true" ID="Freemind_Link_876640564" MODIFIED="1205323352812" TEXT="On">
<node CREATED="1205323353406" ID="Freemind_Link_1249164220" MODIFIED="1205323354937" TEXT="Internet"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205323383468" ID="Freemind_Link_684789648" MODIFIED="1205556775953" TEXT="Setting Up As">
<arrowlink DESTINATION="Freemind_Link_1582172236" ENDARROW="Default" ENDINCLINATION="133;0;" ID="Freemind_Arrow_Link_763504562" STARTARROW="None" STARTINCLINATION="133;0;"/>
<arrowlink DESTINATION="Freemind_Link_433854385" ENDARROW="Default" ENDINCLINATION="121;0;" ID="Freemind_Arrow_Link_1629703108" STARTARROW="None" STARTINCLINATION="121;0;"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205323455703" FOLDED="true" ID="Freemind_Link_1673993943" MODIFIED="1205556775953" TEXT="Via">
<node COLOR="#000000" CREATED="1205323462453" FOLDED="true" ID="Freemind_Link_1644980638" MODIFIED="1205556775953" STYLE="fork" TEXT="Registry Settings">
<node CREATED="1205323470343" FOLDED="true" ID="Freemind_Link_1369562974" MODIFIED="1205323471671" TEXT="On">
<node CREATED="1205323472156" ID="Freemind_Link_713929195" MODIFIED="1205323491828" TEXT="Client Machine"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205323492875" ID="Freemind_Link_1963126350" MODIFIED="1205556775953" STYLE="bubble" TEXT="Connecting">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205323570765" ID="Freemind_Link_172513474" MODIFIED="1205556775953" TEXT="Client PC">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205323580921" FOLDED="true" ID="Freemind_Link_423113383" MODIFIED="1205556775953" TEXT="To">
<node COLOR="#000000" CREATED="1205323495781" FOLDED="true" ID="Freemind_Link_730465124" MODIFIED="1205556775953" STYLE="fork" TEXT="Either">
<node CREATED="1205323499218" ID="Freemind_Link_33313234" MODIFIED="1205323519390" TEXT="Local Server"/>
<node CREATED="1205323504156" ID="Freemind_Link_976211896" MODIFIED="1205323511953" TEXT="Remote Server"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205323586328" FOLDED="true" ID="Freemind_Link_1344457177" MODIFIED="1205556775953" TEXT="Via">
<node COLOR="#000000" CREATED="1205323588953" FOLDED="true" ID="Freemind_Link_8496282" MODIFIED="1205556775953" STYLE="fork" TEXT="Registry Settings">
<node CREATED="1205323597328" ID="Freemind_Link_1022940351" MODIFIED="1205323605234" TEXT="On">
<arrowlink DESTINATION="Freemind_Link_172513474" ENDARROW="Default" ENDINCLINATION="198;0;" ID="Freemind_Arrow_Link_835678149" STARTARROW="None" STARTINCLINATION="198;0;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205229295288" ID="Freemind_Link_1454720448" MODIFIED="1205557956656" POSITION="left" STYLE="bubble" TEXT="Creating">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205229303398" ID="Freemind_Link_902847505" MODIFIED="1205556775968" STYLE="bubble" TEXT="In">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205229305476" ID="Freemind_Link_1994713876" MODIFIED="1205556775968" TEXT="VB Client"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205229316460" ID="Freemind_Link_237805862" MODIFIED="1205556775968" STYLE="bubble" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205229318382" ID="Freemind_Link_956627904" MODIFIED="1205556775968" TEXT="Dim DemoSrv as Variant&#xa;Set DemoSrv = CreateObject(&quot;PythonComExample.DemoServer&quot;)&#xa;">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205229587554" FOLDED="true" ID="Freemind_Link_82893967" MODIFIED="1205556775984" TEXT="For Production">
<node COLOR="#000000" CREATED="1205229606867" FOLDED="true" ID="Freemind_Link_1837967069" MODIFIED="1205556775984" STYLE="fork" TEXT="DemoSrv">
<node CREATED="1205229632398" ID="Freemind_Link_865779957" MODIFIED="1205229637570" TEXT="Global Varaible"/>
<node CREATED="1205229638788" FOLDED="true" ID="Freemind_Link_1784728159" MODIFIED="1205229643085" TEXT="Set">
<node CREATED="1205229643523" FOLDED="true" ID="Freemind_Link_1006607461" MODIFIED="1205229645632" TEXT="On">
<node CREATED="1205229646398" ID="Freemind_Link_1848346798" MODIFIED="1205229648398" TEXT="Startup"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1205229650492" FOLDED="true" ID="Freemind_Link_1941725195" MODIFIED="1205556775984" STYLE="fork" TEXT="Add">
<node CREATED="1205229701913" ID="Freemind_Link_1998458027" MODIFIED="1205229707398" TEXT="Error Handling"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205229749054" ID="Freemind_Link_1887333242" MODIFIED="1205556775984" STYLE="bubble" TEXT="If Fails">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205229756882" ID="Freemind_Link_1514872557" MODIFIED="1205556775984" TEXT="Runtime Error 8004005">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205229766367" ID="Freemind_Link_1861078074" MODIFIED="1205556775984" TEXT="COM cannot create specified class"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205229790179" ID="Freemind_Link_1483703408" MODIFIED="1205556775984" TEXT="Common Causes">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205229794726" FOLDED="true" ID="Freemind_Link_1252507157" MODIFIED="1205556775984" TEXT="Python Script">
<node COLOR="#000000" CREATED="1205229806320" FOLDED="true" ID="Freemind_Link_1819680789" MODIFIED="1205556775984" STYLE="fork" TEXT="Containing">
<node CREATED="1205229814476" ID="Freemind_Link_1871159297" MODIFIED="1205229820476" TEXT="Server Class"/>
</node>
<node COLOR="#000000" CREATED="1205229825929" FOLDED="true" ID="Freemind_Link_1020892314" MODIFIED="1205556775984" STYLE="fork" TEXT="Not On">
<node CREATED="1205229830257" ID="Freemind_Link_277125579" MODIFIED="1205229835835" TEXT="Python Path"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205229840273" FOLDED="true" ID="Freemind_Link_900103139" MODIFIED="1205556775984" TEXT="Python COM Server">
<node COLOR="#000000" CREATED="1205229866945" FOLDED="true" ID="Freemind_Link_807604913" MODIFIED="1205556775984" STYLE="fork" TEXT="Not">
<node CREATED="1205229876054" FOLDED="true" ID="Freemind_Link_1022370286" MODIFIED="1205229880898" TEXT="Registered">
<node CREATED="1205229882663" ID="Freemind_Link_1386387436" MODIFIED="1205229883663" TEXT="Yet"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205229901085" ID="Freemind_Link_1238140129" MODIFIED="1205556776000" POSITION="left" STYLE="bubble" TEXT="Shutting Down">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205229909726" ID="Freemind_Link_277413584" MODIFIED="1205556776000" STYLE="bubble" TEXT="Automatically Released">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205229924538" ID="Freemind_Link_1160715801" MODIFIED="1205556776000" TEXT="On">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205229927351" FOLDED="true" ID="Freemind_Link_162421679" MODIFIED="1205556776000" TEXT="Client">
<node COLOR="#000000" CREATED="1205229937835" ID="Freemind_Link_36556322" MODIFIED="1205556776000" STYLE="fork" TEXT="Shutdown"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205229948617" ID="Freemind_Link_1960858229" MODIFIED="1205556776000" STYLE="bubble" TEXT="For Tidyness">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205230141273" ID="Freemind_Link_1960907936" MODIFIED="1205556776000" TEXT="Client Code">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205230064445" ID="Freemind_Link_1490770093" MODIFIED="1205556776000" TEXT="Set DemoSrv = Nothing"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205230175835" ID="Freemind_Link_1303421368" MODIFIED="1205556776000" TEXT="Server Code">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205230184038" FOLDED="true" ID="Freemind_Link_1854559635" MODIFIED="1205556776000" TEXT="Add">
<node COLOR="#000000" CREATED="1205230189820" FOLDED="true" ID="Freemind_Link_783033907" MODIFIED="1205556776000" STYLE="fork" TEXT="Destructor">
<node CREATED="1205230204179" FOLDED="true" ID="Freemind_Link_95523818" MODIFIED="1205230208023" TEXT="Clean up">
<node CREATED="1205230209538" ID="Freemind_Link_905748867" MODIFIED="1205230211695" TEXT="Resources"/>
</node>
<node CREATED="1205230333929" FOLDED="true" ID="Freemind_Link_1950484670" MODIFIED="1205230337663" TEXT="Not Reliable">
<node CREATED="1205230338820" FOLDED="true" ID="Freemind_Link_1739658671" MODIFIED="1205230341617" TEXT="Won&apos;t Run">
<node CREATED="1205230342398" ID="Freemind_Link_683437574" MODIFIED="1205230346507" TEXT="If Crash"/>
</node>
<node CREATED="1205230352257" FOLDED="true" ID="Freemind_Link_461669013" MODIFIED="1205230358210" TEXT="Better Alternative">
<node CREATED="1205230360288" FOLDED="true" ID="Freemind_Link_844883878" MODIFIED="1205230366913" TEXT="Shutdown Method">
<node CREATED="1205230368570" FOLDED="true" ID="Freemind_Link_926767131" MODIFIED="1205230371117" TEXT="In">
<node CREATED="1205230371492" ID="Freemind_Link_1000498848" MODIFIED="1205230374320" TEXT="Server Class"/>
</node>
<node CREATED="1205230375835" FOLDED="true" ID="Freemind_Link_1849148627" MODIFIED="1205230378570" TEXT="Called By">
<node CREATED="1205230378976" ID="Freemind_Link_240779977" MODIFIED="1205230386788" TEXT="Client Code"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205230452882" ID="Freemind_Link_1224370537" MODIFIED="1205557964828" POSITION="left" STYLE="bubble" TEXT="Data Passing">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205230458210" ID="Freemind_Link_216922545" MODIFIED="1205556776015" STYLE="bubble" TEXT="Client to Server">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205230539679" ID="Freemind_Link_1390746512" MODIFIED="1205556776015" TEXT="Not Allowed">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205230561257" ID="Freemind_Link_855045505" MODIFIED="1205556776015" TEXT="Optional Arguments"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205230573195" ID="Freemind_Link_237994497" MODIFIED="1205556776015" TEXT="Parameter Arrays"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205230593882" ID="Freemind_Link_64291041" MODIFIED="1205556776015" TEXT="Strings">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205230607867" FOLDED="true" ID="Freemind_Link_1295544846" MODIFIED="1205556776015" TEXT="Unicode">
<node COLOR="#000000" CREATED="1205230762476" FOLDED="true" ID="Freemind_Link_1845709204" MODIFIED="1205556776015" STYLE="fork" TEXT="Used By">
<node CREATED="1205230765898" ID="Freemind_Link_694329658" MODIFIED="1205230769148" TEXT="COM"/>
</node>
<node COLOR="#000000" CREATED="1205230635273" FOLDED="true" ID="Freemind_Link_1927734251" MODIFIED="1205556776015" STYLE="fork" TEXT="Convert">
<node CREATED="1205230638398" FOLDED="true" ID="Freemind_Link_376826352" MODIFIED="1205230646492" TEXT="To ASCII">
<node CREATED="1205230646976" FOLDED="true" ID="Freemind_Link_341166335" MODIFIED="1205230650148" TEXT="Via">
<node CREATED="1205230650929" FOLDED="true" ID="Freemind_Link_1745300826" MODIFIED="1205230654617" TEXT="str Function">
<node CREATED="1205230656148" ID="Freemind_Link_659290307" MODIFIED="1205230658148" TEXT="Python"/>
<node CREATED="1205230664601" FOLDED="true" ID="Freemind_Link_1895094214" MODIFIED="1205230666632" TEXT="EG">
<node CREATED="1205230667679" ID="Freemind_Link_1584559337" MODIFIED="1205230738492" TEXT="def RepeatWord(self, word):&#xa;    return 2 * str(word)"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205230831679" ID="Freemind_Link_1154811029" MODIFIED="1205556776015" TEXT="Lists">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205230845101" FOLDED="true" ID="Freemind_Link_376209489" MODIFIED="1205556776015" TEXT="Pass In">
<node COLOR="#000000" CREATED="1205230850460" FOLDED="true" ID="Freemind_Link_1886709818" MODIFIED="1205556776015" STYLE="fork" TEXT="Variant Array">
<node CREATED="1205230868242" FOLDED="true" ID="Freemind_Link_1634230882" MODIFIED="1205230870007" TEXT="From">
<node CREATED="1205230870570" ID="Freemind_Link_1123095504" MODIFIED="1205230872210" TEXT="VB"/>
</node>
<node CREATED="1205230885913" FOLDED="true" ID="Freemind_Link_1616294394" MODIFIED="1205230889382" TEXT="May Contain">
<node CREATED="1205230890726" ID="Freemind_Link_253622695" MODIFIED="1205230895054" TEXT="Floats"/>
<node CREATED="1205230895398" ID="Freemind_Link_257832578" MODIFIED="1205230898726" TEXT="Integers"/>
<node CREATED="1205230899148" ID="Freemind_Link_273572827" MODIFIED="1205230900804" TEXT="Strings"/>
</node>
<node CREATED="1205230907523" FOLDED="true" ID="Freemind_Link_744383341" MODIFIED="1205230909257" TEXT="EG">
<node CREATED="1205230909773" FOLDED="true" ID="Freemind_Link_928385910" MODIFIED="1205230917242" TEXT="VB">
<node CREATED="1205230917726" ID="Freemind_Link_723745300" MODIFIED="1205230939632" TEXT="myList = Array(1, 2, 3, &quot;Spam&quot;)"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205230835460" ID="Freemind_Link_473577667" MODIFIED="1205556776031" TEXT="Objects">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205230956117" FOLDED="true" ID="Freemind_Link_786603961" MODIFIED="1205556776031" TEXT="Enclosed In">
<node COLOR="#000000" CREATED="1205230964492" FOLDED="true" ID="Freemind_Link_1097908710" MODIFIED="1205556776031" STYLE="fork" TEXT="Wrappers">
<node CREATED="1205230967445" FOLDED="true" ID="Freemind_Link_1810289760" MODIFIED="1205321728390" TEXT="By">
<node CREATED="1205321729453" FOLDED="true" ID="Freemind_Link_663184236" MODIFIED="1205321731375" TEXT="COM">
<node CREATED="1205321732468" ID="Freemind_Link_1237747807" MODIFIED="1205321735765" TEXT="Automatically"/>
</node>
<node CREATED="1205321739078" FOLDED="true" ID="Freemind_Link_1393429924" MODIFIED="1205321740500" TEXT="NOT">
<node CREATED="1205321740937" FOLDED="true" ID="Freemind_Link_33872495" MODIFIED="1205321742562" TEXT="VB">
<node CREATED="1205321743015" ID="Freemind_Link_622760501" MODIFIED="1205321746921" TEXT="Explicitly"/>
</node>
</node>
</node>
<node CREATED="1205231008132" FOLDED="true" ID="Freemind_Link_1034536974" MODIFIED="1205231037148" TEXT="Must Be">
<node CREATED="1205231038132" FOLDED="true" ID="Freemind_Link_434089347" MODIFIED="1205231044117" TEXT="Unwrapped">
<node CREATED="1205231045117" FOLDED="true" ID="Freemind_Link_124758293" MODIFIED="1205231047070" TEXT="In">
<node CREATED="1205231047945" ID="Freemind_Link_28672242" MODIFIED="1205231050929" TEXT="Python"/>
</node>
<node CREATED="1205231058242" FOLDED="true" ID="Freemind_Link_61530594" MODIFIED="1205231059835" TEXT="EG">
<node CREATED="1205231060679" ID="Freemind_Link_381754110" MODIFIED="1205231213023" TEXT="def AddEmployee(self, ComEmp):&#xa;    PyEmp = win32com.server.util.unwrap(ComEmp)&#xa;    self.employees.append(PyEmp)"/>
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
