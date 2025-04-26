<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1224015684472" ID="Freemind_Link_385211707" MODIFIED="1224450012617" TEXT="   SQL Server 2005&#xa;    Tips and Tricks:&#xa;Paging Recordsets">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1224449711195" ID="Freemind_Link_1080569585" MODIFIED="1224450054836" POSITION="right" STYLE="bubble" TEXT="Example">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224449740914" FOLDED="true" ID="Freemind_Link_1088886250" MODIFIED="1224450180524" TEXT="Set Up Table">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224449713649" ID="Freemind_Link_838713153" MODIFIED="1224450165274" TEXT="CREATE TABLE #order (&#xa;                        order_id INT PRIMARY KEY NOT NULL, &#xa;                        created_datetime DATETIME NULL, &#xa;                        cust_reference VARCHAR(30) NULL&#xa;                    )&#xa;GO&#xa;&#xa;DECLARE @loopcount INT, &#xa;    @start_date DATETIME, &#xa;    @cust_ref_number VARCHAR(3)&#xa;SET @loopcount = 1&#xa;SET @start_date = DATEADD(dd, -500, GETDATE())&#xa;WHILE @loopcount &lt;= 500&#xa;BEGIN&#xa;    SET @cust_ref_number = CAST(@loopcount AS VARCHAR(3))&#xa;    SET @cust_ref_number = REPLICATE(&apos;0&apos;, (3 - LEN(@cust_ref_number))) &#xa;        + @cust_ref_number&#xa;&#xa;    INSERT INTO #order (order_id, created_datetime, cust_reference)&#xa;        VALUES (@loopcount, DATEADD(dd, @loopcount, @start_date), &#xa;            &apos;CustRef&apos; + @cust_ref_number)&#xa;&#xa;    SET @loopcount = @loopcount + 1&#xa;END&#xa;&#xa;SELECT order_id, created_datetime, cust_reference &#xa;FROM #order&#xa;ORDER BY order_id&#xa;GO"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224449762492" FOLDED="true" ID="Freemind_Link_821998438" MODIFIED="1224450165289" TEXT="Create Paging Stored Procedure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224449713649" ID="Freemind_Link_212435266" MODIFIED="1224450165289" TEXT="CREATE PROC p_GetOrders &#xa;    @pagesize INT, &#xa;    @last_order_id_read INT OUTPUT&#xa;AS&#xa;&#xa;SET @last_order_id_read = COALESCE(@last_order_id_read, 0)&#xa;&#xa;DECLARE @tblOrder TABLE (&#xa;                        order_id INT, &#xa;                        created_datetime DATETIME, &#xa;                        cust_reference VARCHAR(30)&#xa;                        )&#xa;&#xa;INSERT INTO @tblOrder (order_id, created_datetime, &#xa;    cust_reference)&#xa;    SELECT TOP(@pagesize) order_id, &#xa;        created_datetime, &#xa;        cust_reference&#xa;    FROM #order&#xa;    WHERE order_id &gt; @last_order_id_read&#xa;    ORDER BY order_id&#xa;&#xa;SELECT @last_order_id_read = MAX(order_id)&#xa;FROM @tblOrder&#xa;&#xa;SELECT order_id, created_datetime, &#xa;    cust_reference&#xa;FROM @tblOrder&#xa;ORDER BY order_id&#xa;GO"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224449769070" FOLDED="true" ID="Freemind_Link_13728074" MODIFIED="1224450161508" TEXT="Run Stored Procedure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224449713649" ID="Freemind_Link_836769586" MODIFIED="1224450054930" TEXT="DECLARE @prev_order_id_read INT&#xa;SET @prev_order_id_read = 0&#xa;&#xa;DECLARE @loopcount INT&#xa;SET @loopcount = 0&#xa;WHILE @loopcount &lt; 5&#xa;BEGIN&#xa;    EXEC p_GetOrders&#xa;        @pagesize = 5, &#xa;        @last_order_id_read = @prev_order_id_read OUTPUT&#xa;&#xa;    SET @loopcount = @loopcount + 1&#xa;END&#xa;GO"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224449779414" FOLDED="true" ID="Freemind_Link_1203367595" MODIFIED="1224450054945" TEXT="Clean Up">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224449713649" ID="Freemind_Link_372225234" MODIFIED="1224450054945" TEXT="DROP PROC p_GetOrders&#xa;DROP TABLE #order&#xa;GO&#xa;"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224537715534" FOLDED="true" ID="Freemind_Link_603629796" MODIFIED="1224537945818" TEXT="Reason">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224537742706" FOLDED="true" ID="Freemind_Link_489678085" MODIFIED="1224537945818" TEXT="Use">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224537746738" ID="Freemind_Link_885037401" MODIFIED="1224537945818" TEXT="Last Order ID Read"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224537756066" FOLDED="true" ID="Freemind_Link_1622726851" MODIFIED="1224537945818" TEXT="NOT">
<node COLOR="#000000" CREATED="1224537760238" FOLDED="true" ID="Freemind_Link_788118113" MODIFIED="1224537945818" STYLE="fork" TEXT="Page Index">
<node CREATED="1224537788535" FOLDED="true" ID="Freemind_Link_108355279" MODIFIED="1224537790066" TEXT="EG">
<node CREATED="1224537790504" ID="Freemind_Link_1140190017" MODIFIED="1224537807051" TEXT="@page_to_read = 2"/>
</node>
<node CREATED="1224537778113" FOLDED="true" ID="Freemind_Link_1416796508" MODIFIED="1224537841879" TEXT="Pages may overlap">
<node CREATED="1224537786113" FOLDED="true" ID="Freemind_Link_469329518" MODIFIED="1224537787332" TEXT="If">
<node CREATED="1224537811426" FOLDED="true" ID="Freemind_Link_1045655186" MODIFIED="1224537814035" TEXT="Data">
<node CREATED="1224537814723" ID="Freemind_Link_1096843302" MODIFIED="1224537816817" TEXT="Inserted"/>
<node CREATED="1224537817067" ID="Freemind_Link_1237091453" MODIFIED="1224537819692" TEXT="Deleted"/>
<node CREATED="1224537821457" FOLDED="true" ID="Freemind_Link_1145282594" MODIFIED="1224537826926" TEXT="Between">
<node CREATED="1224537827692" FOLDED="true" ID="Freemind_Link_1005469500" MODIFIED="1224537866598" TEXT="Viewing">
<node CREATED="1224537884380" ID="Freemind_Link_804882629" MODIFIED="1224537922396" TEXT="Page"/>
<node CREATED="1224537926271" ID="Freemind_Link_801500245" MODIFIED="1224537928396" TEXT="Next Page"/>
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
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1224216121927" ID="Freemind_Link_1165813150" MODIFIED="1224450054961" POSITION="left" STYLE="bubble" TEXT="SELECT TOP( @Variable )">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224216147944" FOLDED="true" ID="Freemind_Link_692483864" MODIFIED="1224450054961" TEXT="New">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224216151272" ID="Freemind_Link_1559169855" MODIFIED="1224450054977" TEXT="SQL Server 2005"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224216156100" FOLDED="true" ID="Freemind_Link_1179989071" MODIFIED="1224450054977" TEXT="Previously">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224216160069" FOLDED="true" ID="Freemind_Link_465930024" MODIFIED="1224450054977" TEXT="SELECT TOP n">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224216168585" FOLDED="true" ID="Freemind_Link_503930391" MODIFIED="1224450054977" TEXT="NOT">
<node COLOR="#000000" CREATED="1224216170835" ID="Freemind_Link_54277447" MODIFIED="1224450054977" STYLE="fork" TEXT="Function"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224216176647" FOLDED="true" ID="Freemind_Link_564784181" MODIFIED="1224450054977" TEXT="Variables">
<node COLOR="#000000" CREATED="1224216182147" ID="Freemind_Link_937665167" MODIFIED="1224450054977" STYLE="fork" TEXT="NOT Allowed"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1224450553320" ID="_" MODIFIED="1224450759305" POSITION="left" STYLE="bubble" TEXT="Useful For">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1224450557711" FOLDED="true" ID="Freemind_Link_1937500016" MODIFIED="1224450759305" TEXT="Huge Recordsets">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1224450564117" FOLDED="true" ID="Freemind_Link_887771291" MODIFIED="1224450759305" TEXT="Don&apos;t Want">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1224450574899" FOLDED="true" ID="Freemind_Link_1141166553" MODIFIED="1224450759305" TEXT="Download">
<node COLOR="#000000" CREATED="1224450577899" ID="Freemind_Link_1391265305" MODIFIED="1224450759305" STYLE="fork" TEXT="All"/>
</node>
</node>
</node>
</node>
</node>
</map>
