<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1204411331875" ID="Freemind_Link_839220195" MODIFIED="1205556911390" TEXT="Python Client-side COM&#xa;        (Windows Only)">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205226899648" ID="Freemind_Link_1371603290" MODIFIED="1205556989750" POSITION="left" STYLE="bubble" TEXT="Via">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205226908101" ID="Freemind_Link_578943588" MODIFIED="1205556989765" TEXT="PythonWin">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205226917163" ID="Freemind_Link_1519247357" MODIFIED="1205556989765" STYLE="bubble" TEXT="Package"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205398050734" ID="Freemind_Link_114099311" MODIFIED="1205556989781" POSITION="left" STYLE="bubble" TEXT="Windows Scripting Host">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205398088140" ID="Freemind_Link_79604982" MODIFIED="1205556989781" TEXT="Use">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205398100000" ID="Freemind_Link_1017497384" MODIFIED="1205556989781" STYLE="bubble" TEXT="PythonWin"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205398140406" ID="Freemind_Link_103783949" MODIFIED="1205556989796" TEXT="Register">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205398148546" FOLDED="true" ID="Freemind_Link_324405192" MODIFIED="1205556989796" STYLE="bubble" TEXT="Classes">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205398158578" ID="Freemind_Link_1564945745" MODIFIED="1205556989796" TEXT="Needed"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205398164562" FOLDED="true" ID="Freemind_Link_756593250" MODIFIED="1205556989796" STYLE="bubble" TEXT="Via">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205398166187" FOLDED="true" ID="Freemind_Link_1606161942" MODIFIED="1205556989812" TEXT="Execute">
<node COLOR="#000000" CREATED="1205398173546" ID="Freemind_Link_1650773207" MODIFIED="1205556989812" STYLE="fork" TEXT="C:\Program Files\Python\win32comext\client\pyscript.py"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205398216109" FOLDED="true" ID="Freemind_Link_1653004919" MODIFIED="1205556989812" STYLE="bubble" TEXT="Associates">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205398221468" FOLDED="true" ID="Freemind_Link_1690621336" MODIFIED="1205556989812" TEXT=".pys Extension">
<node COLOR="#000000" CREATED="1205398230796" FOLDED="true" ID="Freemind_Link_957015605" MODIFIED="1205556989812" STYLE="fork" TEXT="With">
<node CREATED="1205398233437" ID="Freemind_Link_1259384344" MODIFIED="1205398242031" TEXT="wscript.exe"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205398293921" FOLDED="true" ID="Freemind_Link_1320851530" MODIFIED="1205556989828" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205398296078" FOLDED="true" ID="Freemind_Link_689021481" MODIFIED="1205556989828" STYLE="bubble" TEXT="Add Shortcut to Notepad to Desktop">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205398315546" ID="Freemind_Link_1403860262" MODIFIED="1205556989843" TEXT="# WSHShell used to create shortcuts.&#xa;WSHShell = WScript.CreateObject)( &quot;WScript.Shell&quot; )&#xa;DesktopPath = WSHShell.SpecialFolders( &quot;Desktop&quot; )&#xa;npShortcut = WSHShell.CreateShortcut( DesktopPath + &quot;\\Shortcut to notepad.lnk&quot; )&#xa;npShortcut.TargetPath = WSHShell.ExpandEnvironmentStrings( &quot;%windir%\\notepad.exe&quot; )&#xa;npShortcut.WorkingDirectory = WSHShell.ExpandEnvironmentStrings( &quot;%windir%&quot; )&#xa;npShortcut.WindowStyle = 4&#xa;npShortcut.IconLocation = WSHShell.ExpandEnvironmentStrings( &quot;%windir%\\notepad.exe, 0&quot; )&#xa;npShortcut.Save&#xa;WScript.Echo( &quot;Notepad shortcut created&quot; )"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205398751296" ID="Freemind_Link_912856316" MODIFIED="1205556989875" POSITION="left" STYLE="bubble" TEXT="ODBC">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205398762625" ID="Freemind_Link_1714642451" MODIFIED="1205556989875" TEXT="PythonWin">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205398766953" ID="Freemind_Link_825587400" MODIFIED="1205556989875" STYLE="bubble" TEXT="odbc Module">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205398775750" ID="Freemind_Link_17401785" MODIFIED="1205556989875" TEXT="Data">
<node COLOR="#000000" CREATED="1205398778656" ID="Freemind_Link_145977600" MODIFIED="1205556989875" STYLE="fork" TEXT="Returned">
<node CREATED="1205398835562" FOLDED="true" ID="Freemind_Link_1639594858" MODIFIED="1205398838875" TEXT="As">
<node CREATED="1205398782421" FOLDED="true" ID="Freemind_Link_1352284020" MODIFIED="1205398784703" TEXT="List">
<node CREATED="1205398785109" FOLDED="true" ID="Freemind_Link_102786058" MODIFIED="1205398787781" TEXT="Tuples">
<node CREATED="1205398794562" FOLDED="true" ID="Freemind_Link_1642089475" MODIFIED="1205398799656" TEXT="Each Tuple">
<node CREATED="1205398801046" FOLDED="true" ID="Freemind_Link_967625047" MODIFIED="1205398803984" TEXT="=">
<node CREATED="1205398803734" ID="Freemind_Link_779177925" MODIFIED="1205398805906" TEXT="Row"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1205398814093" FOLDED="true" ID="Freemind_Link_607028052" MODIFIED="1205398851781" TEXT="EG">
<node CREATED="1205398852890" FOLDED="true" ID="Freemind_Link_1988843719" MODIFIED="1205398985968" TEXT="import dbi, odbc&#xa;MyConnection = odbc.odbc( &apos;RECEIPT&apos; )&#xa;MyCursor = MyConnection.Cursor( )&#xa;Mycursor.Execute( &apos;SELECT FirstName, Surname FROM Members&apos; )&#xa;print MyCursor.fetchall( )&#xa;">
<node CREATED="1205398995578" FOLDED="true" ID="Freemind_Link_773410777" MODIFIED="1205398999828" TEXT="dbi Module">
<node CREATED="1205399000937" ID="Freemind_Link_1313612099" MODIFIED="1205399006984" TEXT="Standard Python"/>
<node CREATED="1205399021265" FOLDED="true" ID="Freemind_Link_80823120" MODIFIED="1205399022859" TEXT="For">
<node CREATED="1205399023953" ID="Freemind_Link_903095259" MODIFIED="1205399031031" TEXT="Database Access"/>
</node>
<node CREATED="1205399032593" FOLDED="true" ID="Freemind_Link_1364209109" MODIFIED="1205399035000" TEXT="Used By">
<node CREATED="1205399036015" ID="Freemind_Link_1159216610" MODIFIED="1205399042093" TEXT="odbc Module"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1205396434281" ID="Freemind_Link_1296958079" MODIFIED="1205556989906" POSITION="right" STYLE="bubble" TEXT="Automating MS Office">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205396446234" ID="Freemind_Link_1199850362" MODIFIED="1205556989921" STYLE="bubble" TEXT="Late Binding">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205396454937" ID="Freemind_Link_596690783" MODIFIED="1205556989921" TEXT="Via">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205396457093" ID="Freemind_Link_781417058" MODIFIED="1205556989921" TEXT="Dispatch"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205396473718" ID="Freemind_Link_501520797" MODIFIED="1205556989921" TEXT="Access">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205396486515" ID="Freemind_Link_919398240" MODIFIED="1205556989921" TEXT="Data">
<node COLOR="#000000" CREATED="1205396479640" ID="Freemind_Link_1619946740" MODIFIED="1205556989921" STYLE="fork" TEXT="Read">
<node CREATED="1205396513968" FOLDED="true" ID="Freemind_Link_1121716861" MODIFIED="1205396515625" TEXT="EG">
<node CREATED="1205396516093" ID="Freemind_Link_1033092145" MODIFIED="1205396797156" TEXT="from win32com.client.dynamic import Dispatch&#xa;dbEngine = Dispatch( &apos;DAO.DBEngine&apos; )&#xa;db = dbEngine.OpenDatabase( &apos;C:\\Database\\Receipt.mdb&apos; )&#xa;MyQueryString = &quot;SELECT MemberID, FirstName, Surname FROM Members ORDER BY MemberID&quot;&#xa;MyRecordset = db.OpenRecordset(MyQueryString)&#xa;MyRecordset.MoveFirst( )&#xa;FieldCount = MyRecordset.Fields.Count&#xa;while not MyRecordset.EOF:&#xa;    row = [ ]&#xa;    for i in range(FieldCount):&#xa;        MyFieldValue = MyRecordset.Fields(i).Value&#xa;        row.append(MyFieldValue)&#xa;    print row&#xa;    MyRecordset.MoveNext( )"/>
</node>
</node>
<node COLOR="#000000" CREATED="1205396510390" ID="Freemind_Link_1205889293" MODIFIED="1205556989937" STYLE="fork" TEXT="Write">
<node CREATED="1205396804640" FOLDED="true" ID="Freemind_Link_797279718" MODIFIED="1205396805515" TEXT="EG">
<node CREATED="1205396805953" ID="Freemind_Link_1572919148" MODIFIED="1205396850375" TEXT="db.Execute(&quot;UPDATE Members SET FirstName = &apos;John&apos; WHERE FirstName = &apos;Jon&apos; &quot; )"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205396865593" ID="Freemind_Link_753453428" MODIFIED="1205556989937" TEXT="Excel">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205396868250" ID="Freemind_Link_1968202160" MODIFIED="1205556989937" TEXT="Data">
<node COLOR="#000000" CREATED="1205396870437" ID="Freemind_Link_1365548601" MODIFIED="1205556989937" STYLE="fork" TEXT="Add">
<node CREATED="1205396876000" FOLDED="true" ID="Freemind_Link_1637395041" MODIFIED="1205397352859" TEXT="EG">
<node CREATED="1205397353375" ID="Freemind_Link_1995686504" MODIFIED="1205397433140" TEXT="xlApp = Dispatch( &apos;Excel.Application&apos; )&#xa;xlApp.WorkBooks.Add( )&#xa;xlApp.Range( &apos;A1:C1&apos; ).Value = [ 1, 2, 3 ]"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205397438328" ID="Freemind_Link_1510529267" MODIFIED="1205556989937" TEXT="Word">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205397442640" ID="Freemind_Link_1741815545" MODIFIED="1205556989937" TEXT="Data">
<node COLOR="#000000" CREATED="1205397444671" ID="Freemind_Link_825075717" MODIFIED="1205556989937" STYLE="fork" TEXT="Add">
<node CREATED="1205397446265" FOLDED="true" ID="Freemind_Link_956942065" MODIFIED="1205397447281" TEXT="EG">
<node CREATED="1205397448937" ID="Freemind_Link_726009292" MODIFIED="1205397544812" TEXT="wdApp = Dispatch( &apos;Word.Application&apos; )&#xa;wdApp.Visible = 1&#xa;WordDoc = wdApp.Documents.Add( )&#xa;WordRange = WordDoc.Range( )&#xa;WordRange.InsertAfter( &apos;Python was here&apos; )"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1205397576234" ID="Freemind_Link_1138598682" MODIFIED="1205556989953" STYLE="bubble" TEXT="Early Binding">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205397588140" ID="Freemind_Link_1889538369" MODIFIED="1205556989953" TEXT="Via">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205397591156" ID="Freemind_Link_1922373803" MODIFIED="1205556989953" TEXT="PythonWin Makepy utility">
<node COLOR="#000000" CREATED="1205397616000" ID="Freemind_Link_1254114596" MODIFIED="1205556989953" STYLE="fork" TEXT="Builds">
<node CREATED="1205397637453" FOLDED="true" ID="Freemind_Link_910699838" MODIFIED="1205397640718" TEXT="Proxy Class">
<node CREATED="1205397641734" ID="Freemind_Link_648436252" MODIFIED="1205397643625" TEXT="Python"/>
<node CREATED="1205397644421" FOLDED="true" ID="Freemind_Link_1754142292" MODIFIED="1205397645640" TEXT="For">
<node CREATED="1205397646421" ID="Freemind_Link_332997130" MODIFIED="1205397657265" TEXT="Object Library"/>
</node>
<node CREATED="1205397664515" FOLDED="true" ID="Freemind_Link_247240139" MODIFIED="1205397682937" TEXT="Saved To">
<node CREATED="1205397683984" ID="Freemind_Link_1320871268" MODIFIED="1205397709750" TEXT="C:\Program Files\Python\win32com\gen-py\"/>
</node>
<node CREATED="1205397732000" FOLDED="true" ID="Freemind_Link_426727085" MODIFIED="1205397734421" TEXT="Steps">
<node CREATED="1205397735375" ID="Freemind_Link_1914634984" MODIFIED="1205397755000" TEXT="PythonWin Menu - COM makepy utility"/>
<node CREATED="1205397759031" FOLDED="true" ID="Freemind_Link_441126123" MODIFIED="1205397766640" TEXT="Object Library">
<node CREATED="1205397767156" ID="Freemind_Link_1982571198" MODIFIED="1205397772140" TEXT="To Proxy"/>
<node CREATED="1205397772843" ID="Freemind_Link_34664130" MODIFIED="1205397785500" TEXT="Select - Click OK"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1205397817468" ID="Freemind_Link_1166099278" MODIFIED="1205556989968" TEXT="Proxy Class">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1205397822281" ID="Freemind_Link_1352833608" MODIFIED="1205556989968" TEXT="Using">
<node COLOR="#000000" CREATED="1205397830625" ID="Freemind_Link_957611840" MODIFIED="1205556989968" STYLE="fork" TEXT="EG">
<node CREATED="1205397833765" FOLDED="true" ID="Freemind_Link_1887999" MODIFIED="1205397838718" TEXT="Early Binding">
<node CREATED="1205397839796" ID="Freemind_Link_454871070" MODIFIED="1205397863906" TEXT="win32com.client.Dispatch( &apos;Word.Application&apos; )"/>
</node>
<node CREATED="1205397868890" FOLDED="true" ID="Freemind_Link_1862670179" MODIFIED="1205397873046" TEXT="Late Binding">
<node CREATED="1205397839796" ID="Freemind_Link_819856913" MODIFIED="1205397900406" TEXT="win32com.client.dynamic.Dispatch( &apos;Word.Application&apos; )"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
