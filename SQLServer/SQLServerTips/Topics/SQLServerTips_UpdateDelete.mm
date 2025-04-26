<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1224015684472" ID="Freemind_Link_385211707" MODIFIED="1224209048033" TEXT="      SQL Server 2005&#xa;       Tips and Tricks:&#xa; Updating and Deleting&#xa;Based on Other Tables">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1224205290414" ID="Freemind_Link_1686374110" MODIFIED="1224209079940" POSITION="right" STYLE="bubble" TEXT="T-SQL Extensions">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224205322492" ID="Freemind_Link_856619008" MODIFIED="1224209079940" TEXT="Simpler">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224205355227" ID="Freemind_Link_1468515707" MODIFIED="1224209079940" TEXT="Faster">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224207590755" ID="Freemind_Link_1258365059" MODIFIED="1224209079955" TEXT="Than">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224205329586" ID="Freemind_Link_1254065666" MODIFIED="1224209079955" TEXT="Alternatives"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224205211553" ID="Freemind_Link_776908586" MODIFIED="1224209079955" TEXT="UPDATE - FROM">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224207632209" FOLDED="true" ID="Freemind_Link_1819607887" MODIFIED="1224209079955" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224207666725" ID="Freemind_Link_190955710" MODIFIED="1224209079987" TEXT="CREATE TABLE #SalesToDate (&#xa;    ProdCode VARCHAR(10) PRIMARY KEY, &#xa;    QtySoldToDate INT CHECK(QtySoldToDate &gt; 0)&#xa;    );&#xa;&#xa;CREATE TABLE #OrderItem (&#xa;    OrderItemID INT PRIMARY KEY, &#xa;    OrderID&#x9;INT, &#xa;    ProdCode VARCHAR(10), &#xa;    Qty INT&#xa;    );&#xa;GO&#xa;&#xa;INSERT INTO #SalesToDate (ProdCode, QtySoldToDate)&#xa;    VALUES  (&apos;Prod1&apos;, 10); &#xa;INSERT INTO #SalesToDate (ProdCode, QtySoldToDate)&#xa;    VALUES  (&apos;Prod2&apos;, 5);&#xa;&#xa;INSERT INTO #OrderItem (OrderItemID, OrderID, ProdCode, Qty)&#xa;    VALUES  (1, 1, &apos;Prod1&apos;, 5);&#xa;INSERT INTO #OrderItem (OrderItemID, OrderID, ProdCode, Qty)&#xa;    VALUES  (2, 1, &apos;Prod2&apos;, 3);&#xa;&#xa;UPDATE #SalesToDate &#xa;SET QtySoldToDate = QtySoldToDate + oi.Qty&#xa;FROM #SalesToDate std JOIN &#xa;    #OrderItem oi ON std.ProdCode = oi.ProdCode;&#xa;GO&#xa;&#xa;DROP TABLE #SalesToDate;&#xa;DROP TABLE #OrderItem;&#xa;GO"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224207695679" FOLDED="true" ID="Freemind_Link_1143370179" MODIFIED="1224209080002" TEXT="Alternative">
<node COLOR="#000000" CREATED="1224207715242" ID="Freemind_Link_1007877736" MODIFIED="1224209080018" STYLE="fork" TEXT="UPDATE #SalesToDate &#xa;SET QtySoldToDate = QtySoldToDate + (SELECT Qty&#xa;                                                                         FROM #OrderItem oi&#xa;                                                                        WHERE #SalesToDate.ProdCode = oi.ProdCode);"/>
<node COLOR="#000000" CREATED="1224207775930" ID="Freemind_Link_1093326571" MODIFIED="1224209080033" STYLE="fork" TEXT="Correlated Sub-query"/>
<node COLOR="#000000" CREATED="1224207802071" FOLDED="true" ID="Freemind_Link_1868835513" MODIFIED="1224209080033" STYLE="fork" TEXT="Difficult">
<node CREATED="1224207870401" ID="Freemind_Link_920348422" MODIFIED="1224207873713" TEXT="Understand"/>
</node>
<node COLOR="#000000" CREATED="1224207878292" ID="Freemind_Link_502961731" MODIFIED="1224209080033" STYLE="fork" TEXT="Slower"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224205219022" ID="Freemind_Link_718783819" MODIFIED="1224209080033" TEXT="DELETE FROM - FROM">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224208469631" FOLDED="true" ID="Freemind_Link_1702168964" MODIFIED="1224209080049" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224208472412" ID="Freemind_Link_1073917250" MODIFIED="1224209261162" TEXT="CREATE TABLE #Order (&#xa;    OrderID&#x9;INT PRIMARY KEY, &#xa;    OrderDate DATETIME&#xa;    );&#xa;&#xa;CREATE TABLE #OrderItem (&#xa;    OrderItemID INT PRIMARY KEY, &#xa;    OrderID&#x9;INT, &#xa;    ProdCode VARCHAR(10), &#xa;    Qty INT&#xa;    );&#xa;GO&#xa;&#xa;INSERT INTO #Order (OrderID, OrderDate)&#xa;    VALUES  (1, &apos;2008-10-20&apos;); &#xa;INSERT INTO #Order (OrderID, OrderDate)&#xa;    VALUES  (2, &apos;2008-10-21&apos;);&#xa;&#xa;INSERT INTO #OrderItem (OrderItemID, OrderID, ProdCode, Qty)&#xa;    VALUES  (1, 1, &apos;Prod1&apos;, 5);&#xa;INSERT INTO #OrderItem (OrderItemID, OrderID, ProdCode, Qty)&#xa;    VALUES  (2, 1, &apos;Prod2&apos;, 10);&#xa;INSERT INTO #OrderItem (OrderItemID, OrderID, ProdCode, Qty)&#xa;    VALUES  (3, 2, &apos;Prod1&apos;, 3);&#xa;&#xa;DELETE FROM #OrderItem&#xa;FROM #OrderItem oi JOIN &#xa;    #Order o ON oi.OrderID = o.OrderID&#xa;WHERE o.OrderDate &lt;= &apos;2008-10-20&apos;;&#xa;GO&#xa;&#xa;DROP TABLE #Order;&#xa;DROP TABLE #OrderItem;&#xa;GO"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224208486459" FOLDED="true" ID="Freemind_Link_312854660" MODIFIED="1224209080080" TEXT="Alternative">
<node COLOR="#000000" CREATED="1224208594633" ID="Freemind_Link_135621675" MODIFIED="1224209080096" STYLE="fork" TEXT="DELETE FROM #OrderItem&#xa;WHERE OrderID IN &#xa;    (SELECT OrderID&#xa;     FROM #Order&#xa;     WHERE OrderDate &lt;= &apos;2008-10-20&apos;);"/>
<node COLOR="#000000" CREATED="1224208603852" ID="Freemind_Link_1274617213" MODIFIED="1224209080112" STYLE="fork" TEXT="Sub-query"/>
<node COLOR="#000000" CREATED="1224208629384" ID="Freemind_Link_1109333567" MODIFIED="1224209080112" STYLE="fork" TEXT="Slower"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224208752652" ID="Freemind_Link_147754881" MODIFIED="1224209080112" TEXT="Tip">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224208793184" FOLDED="true" ID="Freemind_Link_506802952" MODIFIED="1224209080112" TEXT="Steps">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224208803716" FOLDED="true" ID="Freemind_Link_331506710" MODIFIED="1224209080127" TEXT="1">
<node COLOR="#000000" CREATED="1224208755527" FOLDED="true" ID="Freemind_Link_956894297" MODIFIED="1224209080127" STYLE="fork" TEXT="Write">
<node CREATED="1224208761855" FOLDED="true" ID="Freemind_Link_350846190" MODIFIED="1224208890577" TEXT="SELECT * Statement">
<node CREATED="1224208772871" FOLDED="true" ID="Freemind_Link_472231164" MODIFIED="1224208774574" TEXT="Check">
<node CREATED="1224208781012" FOLDED="true" ID="Freemind_Link_488056106" MODIFIED="1224208781918" TEXT="Rows">
<node CREATED="1224208775246" ID="Freemind_Link_1963775367" MODIFIED="1224208780371" TEXT="Operating On"/>
<node CREATED="1224208782606" ID="Freemind_Link_1343202739" MODIFIED="1224208784012" TEXT="Correct"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224208805309" FOLDED="true" ID="Freemind_Link_381481539" MODIFIED="1224209080127" TEXT="2">
<node COLOR="#000000" CREATED="1224208807513" FOLDED="true" ID="Freemind_Link_779523543" MODIFIED="1224209080127" STYLE="fork" TEXT="Replace">
<node CREATED="1224208810513" FOLDED="true" ID="Freemind_Link_822404925" MODIFIED="1224208813966" TEXT="SELECT *">
<node CREATED="1224208814653" FOLDED="true" ID="Freemind_Link_682583725" MODIFIED="1224208823466" TEXT="With">
<node CREATED="1224208824107" FOLDED="true" ID="Freemind_Link_632259666" MODIFIED="1224208825232" TEXT="Either">
<node CREATED="1224208845373" ID="Freemind_Link_1587694948" MODIFIED="1224208854826" TEXT="UPDATE &lt;table name&gt;"/>
<node CREATED="1224208825872" ID="Freemind_Link_1436954594" MODIFIED="1224208844091" TEXT="DELETE FROM &lt;table name&gt;"/>
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
