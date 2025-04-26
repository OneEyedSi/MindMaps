<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1224015684472" ID="Freemind_Link_385211707" MODIFIED="1224475588977" TEXT="    SQL Server 2005&#xa;     Tips and Tricks:&#xa;PIVOT and UNPIVOT">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1224475700024" ID="Freemind_Link_215585788" MODIFIED="1224536987931" POSITION="right" STYLE="bubble" TEXT="UNPIVOT">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224475703680" FOLDED="true" ID="Freemind_Link_221046923" MODIFIED="1224536987931" TEXT="Opposite">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224475709383" ID="Freemind_Link_1122186578" MODIFIED="1224536987931" TEXT="PIVOT"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224475713570" FOLDED="true" ID="Freemind_Link_1416324301" MODIFIED="1224536987931" TEXT="Input">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224475716242" ID="Freemind_Link_1938659877" MODIFIED="1224536987931" TEXT="Multiple Columns"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224475721461" FOLDED="true" ID="Freemind_Link_633476565" MODIFIED="1224536987931" TEXT="Output">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224475723695" FOLDED="true" ID="Freemind_Link_1696071747" MODIFIED="1224536987947" TEXT="Single Column">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224475727914" ID="Freemind_Link_1558886329" MODIFIED="1224536987947" TEXT="Multiple Values"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224534370882" FOLDED="true" ID="Freemind_Link_1474854683" MODIFIED="1224536987947" TEXT="Syntax">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224534374148" ID="Freemind_Link_1561769228" MODIFIED="1224536987962" TEXT="SELECT &lt;non-pivoted column&gt;, &#xa;    &lt;pivot column&gt;, &#xa;    &lt;value column&gt; &#xa;FROM &#xa;    (&lt;SELECT query that produces the data&gt;) &#xa;    AS &lt;alias for the source query&gt;&#xa;UNPIVOT &#xa;( &#xa;    &lt;value column&gt;&#xa;FOR &#xa;&lt;pivot column&gt; &#xa;    IN ( [first pivoted column], [second pivoted column], &#xa;    ... [last pivoted column]) &#xa;) AS &lt;alias for the unpivot table&gt; &#xa;&lt;optional ORDER BY clause&gt;;"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224536882977" FOLDED="true" ID="Freemind_Link_1437870167" MODIFIED="1224536987962" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224536913008" FOLDED="true" ID="Freemind_Link_678531639" MODIFIED="1224536987962" TEXT="Set Up">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224536928915" FOLDED="true" ID="Freemind_Link_410473112" MODIFIED="1224536987962" TEXT="Table With Pivoted Data">
<node COLOR="#000000" CREATED="1224536937774" ID="Freemind_Link_1042024256" MODIFIED="1224536987962" STYLE="fork" TEXT="DECLARE @tblPivoted TABLE (&#xa;                            VendorName NVARCHAR(50), &#xa;                            [Annette Hill] INT, &#xa;                            [Arvind Rao] INT, &#xa;                            [Ben Miller] INT, &#xa;                            [Eric Kurjan] INT, &#xa;                            [Erin Hagens] INT&#xa;                            ) &#xa;&#xa;INSERT INTO @tblPivoted (VendorName, [Annette Hill], [Arvind Rao], &#xa;    [Ben Miller], [Eric Kurjan], [Erin Hagens])&#xa;    SELECT VendorName, [Annette Hill], [Arvind Rao], [Ben Miller], &#xa;        [Eric Kurjan], [Erin Hagens]&#xa;    FROM &#xa;    (SELECT v.Name AS VendorName, &#xa;        c.FirstName + &apos; &apos; + c.LastName AS Salesperson,     &#xa;        poh.PurchaseOrderID&#xa;    FROM Purchasing.PurchaseOrderHeader poh JOIN &#xa;        HumanResources.Employee e ON poh.EmployeeID = e.EmployeeID JOIN &#xa;        Person.Contact c ON e.ContactID = c.ContactID JOIN &#xa;        Purchasing.Vendor v ON poh.VendorID = v.VendorID) p&#xa;    PIVOT&#xa;    (&#xa;    COUNT (p.PurchaseOrderID)&#xa;    FOR p.Salesperson IN&#xa;    ( [Annette Hill], [Arvind Rao], [Ben Miller], &#xa;        [Eric Kurjan], [Erin Hagens] )&#xa;    ) AS pvt&#xa;    ORDER BY pvt.VendorName; "/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224536973165" FOLDED="true" ID="Freemind_Link_1551031610" MODIFIED="1224536987993" TEXT="UNPIVOT">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224536885055" ID="Freemind_Link_1808781069" MODIFIED="1224536988009" TEXT="SELECT VendorName, Employee, NumberOfOrders&#xa;FROM &#xa;(   SELECT VendorName, [Annette Hill], [Arvind Rao], &#xa;        [Ben Miller], [Eric Kurjan], [Erin Hagens]&#xa;    FROM @tblPivoted&#xa;) AS p&#xa;UNPIVOT&#xa;(   NumberOfOrders&#xa;    FOR Employee IN &#xa;        ( [Annette Hill], [Arvind Rao], &#xa;        [Ben Miller], [Eric Kurjan], [Erin Hagens] )&#xa;) AS unpvt&#xa;ORDER BY unpvt.VendorName;"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1224475625242" ID="_" MODIFIED="1224536988056" POSITION="left" STYLE="bubble" TEXT="PIVOT">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224475628758" FOLDED="true" ID="Freemind_Link_1722658421" MODIFIED="1224536988056" TEXT="Input">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224475638289" FOLDED="true" ID="Freemind_Link_1294542398" MODIFIED="1224536988056" TEXT="Single Column">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224475646352" ID="Freemind_Link_1637347580" MODIFIED="1224536988072" TEXT="Multiple Values"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224475651852" FOLDED="true" ID="Freemind_Link_118747477" MODIFIED="1224536988072" TEXT="Output">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224475654336" FOLDED="true" ID="Freemind_Link_967438450" MODIFIED="1224536988072" TEXT="Multiple Columns">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224475659664" FOLDED="true" ID="Freemind_Link_830837110" MODIFIED="1224536988072" TEXT="One">
<node COLOR="#000000" CREATED="1224475669305" FOLDED="true" ID="Freemind_Link_467642378" MODIFIED="1224536988072" STYLE="fork" TEXT="Per Value">
<node CREATED="1224475671742" ID="Freemind_Link_1081836659" MODIFIED="1224475675774" TEXT="Input Column"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224475679008" FOLDED="true" ID="Freemind_Link_1613705757" MODIFIED="1224536988072" TEXT="Performs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224475682258" FOLDED="true" ID="Freemind_Link_1460340078" MODIFIED="1224536988072" TEXT="Aggregation">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224475690024" ID="Freemind_Link_191289245" MODIFIED="1224536988072" TEXT="Remaining Columns"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224475758820" FOLDED="true" ID="Freemind_Link_158803104" MODIFIED="1224536988087" TEXT="Syntax">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224475765227" ID="Freemind_Link_455001773" MODIFIED="1224536988087" TEXT="SELECT &lt;non-pivoted column&gt;, &#xa;    [first pivoted column] AS &lt;column name&gt;, &#xa;    [second pivoted column] AS &lt;column name&gt;, &#xa;    ... &#xa;    [last pivoted column] AS &lt;column name&gt; &#xa;FROM &#xa;    (&lt;SELECT query that produces the data&gt;) &#xa;    AS &lt;alias for the source query&gt;&#xa;PIVOT &#xa;( &#xa;    &lt;aggregation function&gt;(&lt;column being aggregated&gt;) &#xa;FOR &#xa;[&lt;column that contains the values that will become column headers&gt;] &#xa;    IN ( [first pivoted column], [second pivoted column], &#xa;    ... [last pivoted column]) &#xa;) AS &lt;alias for the pivot table&gt; &#xa;&lt;optional ORDER BY clause&gt;;"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224535841791" FOLDED="true" ID="Freemind_Link_534118496" MODIFIED="1224536988103" TEXT="Steps">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224535925964" FOLDED="true" ID="Freemind_Link_884196276" MODIFIED="1224536988103" TEXT="1">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224535997450" FOLDED="true" ID="Freemind_Link_1989958997" MODIFIED="1224536988103" TEXT="Source Query">
<node COLOR="#000000" CREATED="1224535862026" FOLDED="true" ID="Freemind_Link_660009453" MODIFIED="1224536988103" STYLE="fork" TEXT="Records">
<node CREATED="1224535918574" ID="Freemind_Link_1173535215" MODIFIED="1224535923902" TEXT="To Operate On"/>
</node>
<node COLOR="#000000" CREATED="1224536340063" FOLDED="true" ID="Freemind_Link_1542966491" MODIFIED="1224536988103" STYLE="fork" TEXT="Used In">
<node CREATED="1224535987934" ID="Freemind_Link_1874865207" MODIFIED="1224535996778" TEXT="FROM Clause"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224535876307" FOLDED="true" ID="Freemind_Link_842189927" MODIFIED="1224536988119" TEXT="2">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224535848260" FOLDED="true" ID="Freemind_Link_928695163" MODIFIED="1224536988119" TEXT="Aggregate Query">
<node COLOR="#000000" CREATED="1224535862026" FOLDED="true" ID="Freemind_Link_1878147919" MODIFIED="1224536988119" STYLE="fork" TEXT="Data">
<node CREATED="1224535902542" ID="Freemind_Link_504825436" MODIFIED="1224535908933" TEXT="To Pivot"/>
</node>
<node COLOR="#000000" CREATED="1224535957996" FOLDED="true" ID="Freemind_Link_101651886" MODIFIED="1224536988119" STYLE="fork" TEXT="Work Out">
<node CREATED="1224535963434" FOLDED="true" ID="Freemind_Link_1395073820" MODIFIED="1224535969980" TEXT="Aggregate Function">
<node CREATED="1224535970699" ID="Freemind_Link_1068655276" MODIFIED="1224535972699" TEXT="To Use"/>
</node>
<node CREATED="1224536193671" FOLDED="true" ID="Freemind_Link_960781892" MODIFIED="1224536204952" TEXT="Non-pivoted Column">
<node CREATED="1224536397517" FOLDED="true" ID="Freemind_Link_1363430425" MODIFIED="1224536402080" TEXT="In">
<node CREATED="1224536402564" ID="Freemind_Link_635416988" MODIFIED="1224536404861" TEXT="Pivot"/>
</node>
<node CREATED="1224536304125" FOLDED="true" ID="Freemind_Link_6881227" MODIFIED="1224536306547" TEXT="Same As">
<node CREATED="1224536307250" FOLDED="true" ID="Freemind_Link_306148376" MODIFIED="1224536419767" TEXT="Aggregate Query">
<node CREATED="1224536420517" ID="Freemind_Link_103895706" MODIFIED="1224536423846" TEXT="GROUP BY Column"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1224536365829" FOLDED="true" ID="Freemind_Link_132532325" MODIFIED="1224536988119" STYLE="fork" TEXT="NOT Used">
<node CREATED="1224536371064" FOLDED="true" ID="Freemind_Link_1277887714" MODIFIED="1224536372720" TEXT="Directly">
<node CREATED="1224536373767" FOLDED="true" ID="Freemind_Link_1410774790" MODIFIED="1224536374954" TEXT="In">
<node CREATED="1224536375720" ID="Freemind_Link_100533569" MODIFIED="1224536378626" TEXT="Pivot"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224536002418" FOLDED="true" ID="Freemind_Link_1304184643" MODIFIED="1224536988134" TEXT="3">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224536007622" FOLDED="true" ID="Freemind_Link_1708562698" MODIFIED="1224536988134" TEXT="PIVOT Clause">
<node COLOR="#000000" CREATED="1224536018809" ID="Freemind_Link_1156306989" MODIFIED="1224536988134" STYLE="fork" TEXT="Aggregate Function"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224536025341" FOLDED="true" ID="Freemind_Link_458647133" MODIFIED="1224536988134" TEXT="4">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224536027762" FOLDED="true" ID="Freemind_Link_1612134735" MODIFIED="1224536988134" TEXT="FOR Clause">
<node COLOR="#000000" CREATED="1224536033919" ID="Freemind_Link_244273720" MODIFIED="1224536988134" STYLE="fork" TEXT="Pivot Column"/>
<node COLOR="#000000" CREATED="1224536044294" ID="Freemind_Link_1306661151" MODIFIED="1224536988134" STYLE="fork" TEXT="Pivoted Column Headers"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224536086029" FOLDED="true" ID="Freemind_Link_1341580063" MODIFIED="1224536988150" TEXT="5">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224536088763" FOLDED="true" ID="Freemind_Link_1772087319" MODIFIED="1224536988150" TEXT="Final SELECT Query">
<node COLOR="#000000" CREATED="1224536167842" ID="Freemind_Link_1272436823" MODIFIED="1224536988150" STYLE="fork" TEXT="Non-pivoted Column"/>
<node COLOR="#000000" CREATED="1224536178358" ID="Freemind_Link_399438175" MODIFIED="1224536988150" STYLE="fork" TEXT="Pivoted Columns"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224536467424" FOLDED="true" ID="Freemind_Link_1787833502" MODIFIED="1224536988150" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224537521969" FOLDED="true" ID="Freemind_Link_499755958" MODIFIED="1224545274334" TEXT="Database Used">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224537524641" ID="Freemind_Link_1843487505" MODIFIED="1224545274334" TEXT="AdventureWorks"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224536484003" FOLDED="true" ID="Freemind_Link_1519098903" MODIFIED="1224536988165" TEXT="Source Query">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224536541113" ID="Freemind_Link_1628056811" MODIFIED="1224536988165" TEXT="SELECT v.Name AS VendorName, &#xa;    c.FirstName + &apos; &apos; + c.LastName AS Salesperson,     &#xa;    poh.PurchaseOrderID&#xa;FROM Purchasing.PurchaseOrderHeader poh JOIN &#xa;    HumanResources.Employee e ON poh.EmployeeID = e.EmployeeID JOIN &#xa;    Person.Contact c ON e.ContactID = c.ContactID JOIN &#xa;    Purchasing.Vendor v ON poh.VendorID = v.VendorID&#xa;ORDER BY v.Name, c.FirstName + &apos; &apos; + c.LastName, poh.PurchaseOrderID;"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224536558175" FOLDED="true" ID="Freemind_Link_822441649" MODIFIED="1224536988165" TEXT="Aggregate Query">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224536565879" ID="Freemind_Link_681976091" MODIFIED="1224536988181" TEXT="SELECT v.Name AS VendorName, &#xa;    c.FirstName + &apos; &apos; + c.LastName AS Salesperson,     &#xa;    COUNT (poh.PurchaseOrderID) AS NumberOfOrders&#xa;FROM Purchasing.PurchaseOrderHeader poh JOIN &#xa;    HumanResources.Employee e ON poh.EmployeeID = e.EmployeeID JOIN &#xa;    Person.Contact c ON e.ContactID = c.ContactID JOIN &#xa;    Purchasing.Vendor v ON poh.VendorID = v.VendorID&#xa;GROUP BY v.Name, c.FirstName + &apos; &apos; + c.LastName&#xa;ORDER BY v.Name, c.FirstName + &apos; &apos; + c.LastName;"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224536585832" FOLDED="true" ID="Freemind_Link_506824646" MODIFIED="1224536988181" TEXT="Pivot Query">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224536764678" ID="Freemind_Link_1215603787" MODIFIED="1224536988197" TEXT="SELECT VendorName, [Annette Hill], [Arvind Rao], [Ben Miller], &#xa;    [Eric Kurjan], [Erin Hagens]&#xa;FROM &#xa;(   SELECT v.Name AS VendorName, &#xa;        c.FirstName + &apos; &apos; + c.LastName AS Salesperson,     &#xa;        poh.PurchaseOrderID&#xa;    FROM Purchasing.PurchaseOrderHeader poh JOIN &#xa;        HumanResources.Employee e ON poh.EmployeeID = e.EmployeeID JOIN &#xa;        Person.Contact c ON e.ContactID = c.ContactID JOIN &#xa;        Purchasing.Vendor v ON poh.VendorID = v.VendorID&#xa;) AS p&#xa;PIVOT&#xa;(   COUNT (p.PurchaseOrderID)&#xa;    FOR p.Salesperson IN&#xa;        ( [Annette Hill], [Arvind Rao], &#xa;        [Ben Miller], [Eric Kurjan], [Erin Hagens] )&#xa;) AS pvt&#xa;ORDER BY pvt.VendorName;"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1224537363889" ID="Freemind_Link_200509023" MODIFIED="1224537462687" POSITION="right" STYLE="bubble" TEXT="Further Information">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224537423265" ID="Freemind_Link_651796499" LINK="http://msdn.microsoft.com/en-us/library/ms177410.aspx" MODIFIED="1224537454765" TEXT="Using PIVOT and UNPIVOT">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</map>
