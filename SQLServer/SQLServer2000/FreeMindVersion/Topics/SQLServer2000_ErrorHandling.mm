<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1494706965" MODIFIED="1207109799041" TEXT="9.5. Error Handling">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_812077216" MODIFIED="1207109799072" POSITION="left" STYLE="bubble" TEXT="1. RETURN">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1397195798" MODIFIED="1207109799072" TEXT="Unconditional">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_108231805" MODIFIED="1207109799072" TEXT="Exit"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_153457295" MODIFIED="1207109799087" TEXT="Return Code">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1600880567" MODIFIED="1207109799087" TEXT="Optional"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1126839519" MODIFIED="1207109799087" TEXT="Integer"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_584385106" MODIFIED="1207109799087" TEXT="Values">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1973903197" MODIFIED="1207109799103" TEXT="0">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_594473541" MODIFIED="1207109799103" STYLE="fork" TEXT="Success"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_257795329" MODIFIED="1207109799103" TEXT="0 - 14">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1364794953" MODIFIED="1207109799103" STYLE="fork" TEXT="Used"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1040955081" MODIFIED="1207109799119" TEXT="15 - 99">
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1711595576" MODIFIED="1207109799119" STYLE="fork" TEXT="Reserved">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Future"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_468814280" MODIFIED="1207109799119" TEXT="Either">
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1705556450" MODIFIED="1207109799119" STYLE="fork" TEXT="User-defined">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Priority"/>
</node>
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_947230454" MODIFIED="1207109799134" STYLE="fork" TEXT="System"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1037163476" MODIFIED="1207109799134" TEXT="E.G.">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1492660216" MODIFIED="1207109799134" TEXT="CREATE PROC dbo.GetOrders&#xa;    @CustomerID nchar(10)&#xa;AS&#xa;    SELECT OrderID, CustomerID, EmployeeID&#xa;    FROM [Orders Qry]&#xa;    WHERE CustomerID = @CustomerID&#xa;    RETURN (@@ROWCOUNT)"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_248398649" MODIFIED="1207109799150" TEXT="Executing">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1460599084" MODIFIED="1207109797072" STYLE="fork" TEXT="DECLARE @ReturnStatus INT&#xa;EXEC @ReturnStatus = &lt;stored_proc_name&gt; [&lt;parameter_list&gt;]"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1237572255" MODIFIED="1207109799166" POSITION="left" STYLE="bubble" TEXT="2. Recommendations">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_354190198" MODIFIED="1207109799166" TEXT="Messages">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1363835131" MODIFIED="1207109799166" TEXT="To">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_681461588" MODIFIED="1207109799181" TEXT="User"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1498522351" MODIFIED="1207109799181" TEXT="Status">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1145417478" MODIFIED="1207109799181" TEXT="Of">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_522173445" MODIFIED="1207109799181" STYLE="fork" TEXT="Transactions"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_111179391" MODIFIED="1207109799197" TEXT="Success"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_470763534" MODIFIED="1207109799197" TEXT="Failure"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_202749486" MODIFIED="1207109799197" TEXT="Transactions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1079156891" MODIFIED="1207109799197" TEXT="Short"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1140390048" MODIFIED="1207109799212" TEXT="Error Checking">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1104543495" MODIFIED="1207109799212" TEXT="Before">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_340036410" MODIFIED="1207109799212" TEXT="Transaction">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1699748161" MODIFIED="1207109799212" STYLE="fork" TEXT="Start"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1508497242" MODIFIED="1207109799259" POSITION="left" STYLE="bubble" TEXT="3. sp_addmessage">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1578645008" MODIFIED="1207109799275" TEXT="Custom Errors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1613710169" MODIFIED="1207109799275" TEXT="Creates"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_815360500" MODIFIED="1207109799275" TEXT="Stored">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_23034003" MODIFIED="1207109799275" TEXT="master..sysmessages"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_696986341" MODIFIED="1207109799291" TEXT="Syntax">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_544869530" MODIFIED="1207109799291" TEXT="sp_addmessage [ @msgnum = ] &lt;msg_id&gt; ,&#xa;    [ @severity = ] &lt;severity_level&gt; ,&#xa;    [ @msgtext = ] &apos;&lt;msg&gt;&apos;&#xa;    [ , [ @lang = ] &apos;&lt;language&gt;&apos; ]&#xa;    [ , [ @with_log = ] &apos;TRUE|FALSE&apos; ]&#xa;    [ , [ @replace = ] &apos;&lt;replace&gt;&apos; ]"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1376794730" MODIFIED="1207109799291" TEXT="@msgnum">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_69639104" MODIFIED="1207109799494" TEXT="Error Number">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_708908042" MODIFIED="1207109799494" TEXT="User-defined">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1768996253" MODIFIED="1207109799509" STYLE="fork" TEXT="&gt; 50000"/>
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_874354649" MODIFIED="1207109799509" STYLE="fork" TEXT="Must Be"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1512419864" MODIFIED="1207109799509" TEXT="IF">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_89381546" MODIFIED="1207109799509" TEXT="Exists">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1353796494" MODIFIED="1207109799525" STYLE="fork" TEXT="Already"/>
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1762019790" MODIFIED="1207800648132" STYLE="fork" TEXT="Requires">
<arrowlink DESTINATION="Freemind_Link_1156488177" ENDARROW="Default" ENDINCLINATION="464;29;" ID="Freemind_Arrow_Link_132990489" STARTARROW="None" STARTINCLINATION="464;29;"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_330862648" MODIFIED="1207109799541" TEXT="@severity">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1053814103" MODIFIED="1207109799541" TEXT="Severity Level">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_427404716" MODIFIED="1207109799541" TEXT="All Users">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1845870940" MODIFIED="1207109799541" STYLE="fork" TEXT="0 - 18"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1272814505" MODIFIED="1207109799541" TEXT="sysadmin">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1113774453" MODIFIED="1207109799556" STYLE="fork" TEXT="Only"/>
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_510162987" MODIFIED="1207109799556" STYLE="fork" TEXT="19 - 25"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_472043507" MODIFIED="1207109799556" TEXT="DANGER!!">
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1764861664" MODIFIED="1207109799556" STYLE="fork" TEXT="20 - 25">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Fatal"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1160459722" MODIFIED="1207109799572" TEXT="@msgtext">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_938427961" MODIFIED="1207109799572" TEXT="Error Message"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1099072194" MODIFIED="1207109799572" TEXT="nvarchar (255)"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_866692789" MODIFIED="1207109799588" TEXT="@lang">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_679557413" MODIFIED="1207109799588" TEXT="Language"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1377183879" MODIFIED="1207109799588" TEXT="@with_log">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1284605243" MODIFIED="1207109799603" TEXT="Error">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1345013887" MODIFIED="1207109799603" TEXT="Written">
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1570278739" MODIFIED="1207109799603" STYLE="fork" TEXT="To">
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_988410543" MODIFIED="1207109797072" TEXT="Windows">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Application Log"/>
</node>
</node>
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_234337751" MODIFIED="1207109799603" STYLE="fork" TEXT="TRUE">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Will Be"/>
</node>
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1493135182" MODIFIED="1207109799603" STYLE="fork" TEXT="FALSE">
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1990473035" MODIFIED="1207109797072" TEXT="Depends">
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1571925809" MODIFIED="1207109797072" TEXT="RAISERROR">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Options"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1755804908" MODIFIED="1207109799619" TEXT="varchar (5)"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1538289090" MODIFIED="1207109799619" TEXT="Requires">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_533798492" MODIFIED="1207109799619" TEXT="sysadmin"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1631201422" MODIFIED="1207109799634" TEXT="@replace">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1156488177" MODIFIED="1207800648132" TEXT="&quot;REPLACE&quot;"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_764185119" MODIFIED="1207109799634" TEXT="Overwrites">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_234016065" MODIFIED="1207109799634" TEXT="Existing">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1150700134" MODIFIED="1207109799634" STYLE="fork" TEXT="msgtext"/>
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_672279759" MODIFIED="1207109799650" STYLE="fork" TEXT="Severity Level"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_346960066" MODIFIED="1207109799650" TEXT="varchar (7)"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_936289484" MODIFIED="1207109799650" TEXT="Returns">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1984985164" MODIFIED="1207109799666" TEXT="0">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_759662220" MODIFIED="1207109799666" TEXT="Success"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_266714982" MODIFIED="1207109799666" TEXT="1">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_88509580" MODIFIED="1207109799681" TEXT="Failure"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_664082100" MODIFIED="1207109799681" TEXT="Permissions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_621786021" MODIFIED="1207109799681" TEXT="Required">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_488273135" MODIFIED="1207109799681" TEXT="sysadmin"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1121224675" MODIFIED="1207109799697" TEXT="serveradmin"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_921899777" MODIFIED="1207109799697" TEXT="E.G.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_935448867" MODIFIED="1207109799697" TEXT="EXEC sp_addmessage @msgnum = 60000, @severity = 16, &#xa;   @msgtext = N&apos;The item named %s already exists in %s.&apos;, &#xa;   @lang = &apos;us_english&apos;"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_3940288" MODIFIED="1207109799713" POSITION="right" STYLE="bubble" TEXT="4. @@error">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1896162275" MODIFIED="1207109799713" TEXT="System Function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1295066862" MODIFIED="1207109799728" TEXT="Error Number">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1741244363" MODIFIED="1207109799728" TEXT="Statement">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_482129472" MODIFIED="1207109799728" TEXT="Executed">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_161447311" MODIFIED="1207109799744" STYLE="fork" TEXT="Most Recent"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_923949270" MODIFIED="1207109799744" TEXT="0">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1763032113" MODIFIED="1207109799744" TEXT="Success"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_482305760" MODIFIED="1207109799744" TEXT="For">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1561896654" MODIFIED="1207109799744" TEXT="Conditional Code">
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_800249605" MODIFIED="1207109799744" STYLE="fork" TEXT="On">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Error"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207800712179" FOLDED="true" ID="_" MODIFIED="1207800899057" TEXT="Picks Up Errors">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207800733961" FOLDED="true" ID="Freemind_Link_1480157382" MODIFIED="1207800899057" TEXT="Both">
<node COLOR="#000000" CREATED="1207800738711" ID="Freemind_Link_1030076418" MODIFIED="1207800899057" STYLE="fork" TEXT="IF"/>
<node COLOR="#000000" CREATED="1207800740414" ID="Freemind_Link_1467318217" MODIFIED="1207800899057" STYLE="fork" TEXT="ELSE"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207800745352" FOLDED="true" ID="Freemind_Link_1836691822" MODIFIED="1207800899072" TEXT="EG">
<node COLOR="#000000" CREATED="1207800752227" ID="Freemind_Link_20825668" MODIFIED="1207800899072" STYLE="fork" TEXT="IF &lt;condition&gt;&#xa;BEGIN&#xa;    -- Code Block 1&#xa;END&#xa;ELSE&#xa;BEGIN&#xa;    -- Code Block 2&#xa;END&#xa;&#xa;-- Picks up errors in both code blocks&#xa;IF @@ERROR &lt;&gt; 0&#xa;    GOTO ErrHandler"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_290010135" MODIFIED="1207109799791" POSITION="right" STYLE="bubble" TEXT="5. RAISERROR">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1058399385" MODIFIED="1207109799806" TEXT="Flags">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_923569274" MODIFIED="1207109799806" TEXT="Error"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_996346123" MODIFIED="1207109799806" TEXT="Returns">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_106906089" MODIFIED="1207109799822" TEXT="Error Message">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_786132420" MODIFIED="1207109799822" TEXT="User-defined"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1476141869" MODIFIED="1207109799822" TEXT="Syntax">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_642728299" MODIFIED="1207109799822" TEXT="RAISERROR ( { &lt;msg_id&gt; | &lt;msg_str&gt; } { , &lt;severity_level&gt; , &lt;state_value&gt; }&#xa;    [ , &lt;argument&gt; [ ,...n ] ] )&#xa;    [ WITH &lt;option&gt; [ ,...n ] ]"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1625181162" MODIFIED="1207109799838" TEXT="Message">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_219804295" MODIFIED="1207109799838" TEXT="Existing">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_577560079" MODIFIED="1207109799838" TEXT="msg_id">
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_751556113" MODIFIED="1207109799838" STYLE="fork" TEXT="In">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="master..sysmessages"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_757980356" MODIFIED="1207109799853" TEXT="Ad Hoc">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_321922196" MODIFIED="1207109799853" TEXT="msg_str">
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_488184245" MODIFIED="1207109799869" STYLE="fork" TEXT="Substitution Parameters">
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1320441751" MODIFIED="1207109797072" TEXT="Max">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="20"/>
</node>
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1882126833" MODIFIED="1207109797072" TEXT="Codes">
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_694295101" MODIFIED="1207109797072" TEXT="As">
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_947000920" MODIFIED="1207109797072" TEXT="printf">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="C"/>
</node>
</node>
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1744163089" MODIFIED="1207109797072" TEXT="Integer">
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1830174063" MODIFIED="1207109797072" TEXT="Signed">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="%d"/>
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="%i"/>
</node>
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1518889006" MODIFIED="1207109797072" TEXT="Unsigned">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="%u"/>
</node>
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_738348086" MODIFIED="1207109797072" TEXT="Octal">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="%o"/>
</node>
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1862569636" MODIFIED="1207109797072" TEXT="Hex">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="%x"/>
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="%X"/>
</node>
</node>
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_404026356" MODIFIED="1207109797072" TEXT="Pointer">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="%p"/>
</node>
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1293458063" MODIFIED="1207109797072" TEXT="String">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="%s"/>
</node>
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1764168989" MODIFIED="1207109797072" TEXT="Others">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Unsupported"/>
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_182575016" MODIFIED="1207109797072" TEXT="E.G.">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Floating"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_795880704" MODIFIED="1207109799869" TEXT="Error Value">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_385481129" MODIFIED="1207109799869" STYLE="fork" TEXT="50000"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_998374146" MODIFIED="1207109799884" TEXT="Severity Level">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1730484667" MODIFIED="1207109799884" TEXT="As">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1460351426" MODIFIED="1207109799884" TEXT="sp_addmessage">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_153403107" MODIFIED="1207109799884" STYLE="fork" TEXT="@severity"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_874378390" MODIFIED="1207109799900" TEXT="19 - 25">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_516777917" MODIFIED="1207109799900" TEXT="Require">
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_619773981" MODIFIED="1207109799900" STYLE="fork" TEXT="WITH LOG">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Option"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_214594803" MODIFIED="1207109799900" TEXT="State">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_45912119" MODIFIED="1207109799916" TEXT="Integer">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1648103648" MODIFIED="1207109799916" TEXT="1 - 127"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1926204951" MODIFIED="1207109799916" TEXT="Arbitrary"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1803906875" MODIFIED="1207109799916" TEXT="Arguments">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_572996451" MODIFIED="1207109799931" TEXT="Message">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1000499098" MODIFIED="1207109799931" TEXT="For">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1034831839" MODIFIED="1207109799931" STYLE="fork" TEXT="msg_id"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1146137912" MODIFIED="1207109799931" TEXT="Substitution Parameters">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_957708805" MODIFIED="1207109799931" TEXT="For">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_303164022" MODIFIED="1207109799947" STYLE="fork" TEXT="msg_str"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1633661393" MODIFIED="1207109799947" TEXT="Options">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_141265995" MODIFIED="1207109799947" TEXT="LOG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_926312456" MODIFIED="1207109799963" TEXT="To">
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_476867227" MODIFIED="1207109799963" STYLE="fork" TEXT="SQL Server">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Error Log"/>
</node>
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1514911473" MODIFIED="1207109799963" STYLE="fork" TEXT="Windows">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Application Log"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1434322702" MODIFIED="1207109799978" TEXT="Max">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1611349641" MODIFIED="1207109799978" STYLE="fork" TEXT="440 Bytes"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1508704782" MODIFIED="1207109799978" TEXT="NOWAIT">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_951112360" MODIFIED="1207109799978" TEXT="Send">
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_183109919" MODIFIED="1207109799978" STYLE="fork" TEXT="Message">
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1637615820" MODIFIED="1207109797072" TEXT="To">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="User"/>
</node>
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Immediately"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1735080695" MODIFIED="1207109799994" TEXT="SETERROR">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1768206998" MODIFIED="1207109799994" TEXT="Sets">
<node COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_880216055" MODIFIED="1207109799994" STYLE="fork" TEXT="@@ERROR"/>
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_63265995" MODIFIED="1207109799994" STYLE="fork" TEXT="To">
<node CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1482209273" MODIFIED="1207109797072" TEXT="Either">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="msg_id"/>
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="50000"/>
</node>
</node>
<node COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_798948294" MODIFIED="1207109800009" STYLE="fork" TEXT="Ignores">
<node CREATED="1207109797072" MODIFIED="1207109797072" TEXT="Severity Level"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_135695020" MODIFIED="1207109800009" TEXT="E.G.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_672010954" MODIFIED="1207109800009" TEXT="Ad Hoc">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_806455359" MODIFIED="1207109800009" TEXT="RAISERROR (&apos;The level for job_id:%d should be between %d and %d.&apos;,&#xa;      16, 1, @Job_ID, @Min_Lvl, @Max_Lvl)"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1207109797072" FOLDED="true" ID="Freemind_Link_1753124848" MODIFIED="1207109800025" TEXT="Existing">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_666045512" MODIFIED="1207109800025" TEXT="RAISERROR (50005, 16, 1,@Job_ID, @Min_Lvl, @Max_Lvl)"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_1678707606" MODIFIED="1207603530080" POSITION="right" STYLE="bubble" TEXT="6. Example">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>-- ERROR HANDLING EXAMPLE&#xa;&#xa;/* REMOVEMEMBER&#xa;Deletes a library member by deleting the row in the member table, and associated row &#xa;in either the adult or juvenile tables.&#xa;Reservations for the member are also deleted.&#xa;Error checking ensures that members with books currently on loan cannot be &#xa;deleted. Adult members responsible for juvenile members also cannot be deleted.&#xa;*/&#xa;&#xa;/* The following user-defined messages support the removemember stored procedure. */&#xa;EXEC sp_addmessage 50010, 10, &apos;Member number not found.&apos;&#xa;EXEC sp_addmessage 50011, 10, &apos;Member cannot be deleted.&apos;&#xa;EXEC sp_addmessage 50012, 10, &apos;Member is responsible for juvenile member.&apos;&#xa;EXEC sp_addmessage 50013, 10, &apos;Member currently has books on loan.&apos;&#xa;&#xa;CREATE PROCEDURE dbo.removemember&#xa;    @member_no member_no = NULL&#xa;AS&#xa;    DECLARE   @RetVal&#x9;INT&#xa;    SET @RetVal = -1    -- Default return value: Indicates error.&#xa;    &#xa;    IF @member_no IS NULL&#xa;    BEGIN&#xa;        PRINT &apos;You must supply a member number&apos;&#xa;        RETURN @RetVal&#xa;    END&#xa;    &#xa;    IF NOT EXISTS&#xa;        (SELECT *&#xa;        FROM member&#xa;        WHERE member_no = @member_no)&#xa;    BEGIN&#xa;        RAISERROR (50010, 10, 1)  -- Member not found.&#xa;        RETURN @RetVal&#xa;    END&#xa;    &#xa;    IF EXISTS &#xa;        (SELECT *&#xa;        FROM juvenile&#xa;        WHERE adult_member_no = @member_no)&#xa;    BEGIN&#xa;        RAISERROR (50011, 10, 1)  -- Member cannot be deleted.&#xa;        RAISERROR (50012, 10, 1)  -- Member responsible for juvenile.&#xa;        SELECT j.member_no, &#xa;            juvenile_name = RTRIM(lastname) + &apos; &apos;, firstname, birth_date&#xa;        FROM juvenile j JOIN&#xa;            member m ON j.member_no = m.member_no&#xa;        WHERE @adult_member_no = @member_no&#xa;        PRINT &apos;Remove the juvenile member(s) first or specify a new adult member&apos;&#xa;        RETURN @RetVal  &#xa;    END&#xa;    &#xa;    IF EXISTS &#xa;        (SELECT *&#xa;        FROM loan&#xa;        WHERE member_no = @member_no)&#xa;    BEGIN&#xa;        RAISERROR (50011, 10, 1)  -- Member cannot be deleted.&#xa;        RAISERROR (50013, 10, 1)  -- Member has books on loan.&#xa;        SELECT due_date, &#xa;            isbn, &#xa;            copy_no, &#xa;            title&#xa;        FROM OnLoanView&#xa;        WHERE member_no = @member_no&#xa;        RETURN @RetVal          &#xa;    END&#xa;    &#xa;    IF EXISTS &#xa;        (SELECT *&#xa;        FROM loanhist&#xa;        WHERE member_no = @member_no)&#xa;    BEGIN&#xa;        SELECT &apos;Member owes $&apos; + COALESCE(    CAST(   (SUM(COALESCE(fine_assessed, 0.00) - COALESCE(fine_paid, 0.00)) &#xa;                                                      - SUM(COALESCE(fine_waived, 0.00)))&#xa;                                                  AS CHAR(6)), &#xa;                                          0.00) + &apos; fines&apos;&#xa;        FROM loanhist&#xa;        WHERE member_no = @member_no&#xa;    END&#xa;    &#xa;    SET @RetVal = 0   -- Return value indicating success.&#xa;    &#xa;    BEGIN TRANSACTION&#xa;    &#xa;    IF EXISTS &#xa;        (SELECT *&#xa;        FROM reservation&#xa;        WHERE member_no = @member_no)&#xa;    BEGIN&#xa;        PRINT &apos;Deleting loan reservation information&apos;&#xa;        DELETE reservation&#xa;        WHERE member_no = @member_no&#xa;    END&#xa;    &#xa;    IF @@ERROR &lt;&gt; 0 &#xa;        GOTO Rollback&#xa;    &#xa;    IF EXISTS &#xa;        (SELECT *&#xa;        FROM juvenile&#xa;        WHERE member_no = @member_no)&#xa;    BEGIN&#xa;        PRINT &apos;Deleting juvenile member information&apos;&#xa;        DELETE juvenile&#xa;        WHERE member_no = @member_no&#xa;    END&#xa;    ELSE IF EXISTS &#xa;        (SELECT *&#xa;        FROM adult&#xa;        WHERE member_no = @member_no)&#xa;    BEGIN&#xa;        PRINT &apos;Deleting adult member information&apos;&#xa;        DELETE adult&#xa;        WHERE member_no = @member_no&#xa;    END&#xa;    &#xa;    IF @@ERROR &lt;&gt; 0 &#xa;        GOTO Rollback&#xa;    &#xa;    DELETE member&#xa;    WHERE member_no = @member_no&#xa;    &#xa;    IF @@ERROR &lt;&gt; 0 &#xa;        GOTO Rollback&#xa;    &#xa;    SELECT &apos;Member &apos; + CAST(@member_no AS CHAR(6)) &#xa;      + &apos; has been removed from the library database.&apos;&#xa;&#xa;    COMMIT TRANSACTION&#xa;    &#xa;Finish: &#xa;    RETURN @RetVal      &#xa;Rollback:&#xa;    IF @@TRANCOUNT &gt; 0&#xa;        ROLLBACK TRANSACTION&#xa;        &#xa;    SET @RetVal = -1&#xa;    GOTO Finish</text>
</hook>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1207109797072" ID="Freemind_Link_380675475" MODIFIED="1207109800041" TEXT="See Notes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</map>
