<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="5. XML with ADO.NET">
<node CREATED="1140414148937" MODIFIED="1140414148937" POSITION="right" TEXT="1. Creating XSD Schemas">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="XSD Schemas Described">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Represents">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Relationships"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Constraints"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Data Types"/>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Why Use">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Import Data"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Structure">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Of">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Export"/>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Describe">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Better Than">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Inferring"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Typed DataSets">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="DataSet">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="With">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Schema"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Creating">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Define">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="DataSet Class">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="New"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Containing">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Schema"/>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Declare">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="DataSet">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Based On"/>
</node>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Mapping Schema to Relational Structure">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="&lt;complexType&gt;">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Maps To">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Table"/>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Contains">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Elements">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Map To">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Column"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Attributes">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Map To">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Column"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Other">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="complexTypes">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Child Tables"/>
</node>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="&lt;key&gt;">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Maps to">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Primary Key"/>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Usually">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="End Of">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Schema"/>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="&lt;unique&gt;">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Maps to">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Unique Constraint"/>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Usually">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="End Of">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Schema"/>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="&lt;keyref&gt;">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Maps To">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Foreign Key Constraints"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Sample XSD Schema">
<hook NAME="accessories/plugins/NodeNote.properties">
<text>?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&lt;br&gt;&lt;br&gt;&lt;br&gt;&lt;br&gt;xs:schema id=&quot;Dataset1&quot;&lt;br&gt;&lt;br&gt;  targetNamespace=&quot;http://tempuri.org/Dataset1.xsd&quot; &lt;br&gt;&lt;br&gt;  elementFormDefault=&quot;qualified&quot; attributeFormDefault=&quot;qualified&quot;&lt;br&gt;&lt;br&gt; xmlns=&quot;http://tempuri.org/Dataset1.xsd&quot;&lt;br&gt;&lt;br&gt; xmlns:mstns=&quot;http://tempuri.org/Dataset1.xsd&quot;&lt;br&gt;&lt;br&gt; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot;&lt;br&gt;&lt;br&gt; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;</text>
</hook>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="See Note"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Generating Schema">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Text Editor"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Inferring From XML File">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Solution Explorer">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Add">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="XML File">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Existing"/>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="XML File">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="View"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Right-click">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Create Schema"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Common Problems">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Data Types">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Assumes">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="String"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Primary Keys">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Misses"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" POSITION="right" TEXT="2. Loading Schemas and Data into DataSets">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Loading DataSet">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Use Schema">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="If Exists"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Reason:">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Data">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Ambiguity">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Avoids"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Loading Schema from File">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="DataSet.ReadXmlSchema()">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Arguments">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Either">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="File Name"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Stream"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="TextReader Object"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="XmlReader Object"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Syntax">
<node COLOR="#000000" CREATED="1140414148937" MODIFIED="1140414148937" TEXT="DataSet.ReadXmlSchema(ByVal _&#xa;    &lt;filename&gt; As String &#xa;    | &lt;stream&gt; As Stream &#xa;    | &lt;reader&gt; As TextReader&#xa;    | &lt;reader&gt; As XmlReader)"/>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="EG">
<node COLOR="#000000" CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Private Const PurchaseSchema As String = _&#xa;    &quot;C:\sampledata\Purchase.xsd&quot;&#xa;Private myDS As DataSet&#xa;&#xa;Private Sub Load_XSD()&#xa;    Dim myStreamReader As StreamReader = Nothing&#xa;    Try&#xa;        myStreamReader = New StreamReader(PurchaseSchema)&#xa;        myDS = New DataSet()&#xa;        Console.WriteLine(&quot;Reading the schema file&quot;)&#xa;        myDS.ReadXmlSchema(myStreamReader)&#xa;    Catch e As Exception&#xa;        Console.WriteLine(&quot;Exception: &quot; &amp; e.ToString())    &#xa;    Finally&#xa;        If Not myStreamReader Is Nothing Then&#xa;            myStreamReader.Close()&#xa;        End If   &#xa;    End Try&#xa;End Sub"/>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="DataSet Metadata Properties">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Tables.Count"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="&lt;DataTable&gt;.TableName"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="&lt;DataTable&gt;.Columns.Count"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="&lt;DataColumn&gt;.ColumnName"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="&lt;DataColumn&gt;.DataType"/>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Loading XML Data">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="From">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="XML File">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Either">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Data Only"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="With Inline Schema"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Either">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="XML File"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="TextReader Object"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="XmlReader Object"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="DataSet.ReadXml()"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="XmlReadMode Parameter">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Optional"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Values">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="ReadSchema">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Loads">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Inline Schema"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Data"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="IgnoreSchema">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Data">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Must Match">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="DataSet">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Schema"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Not Matching">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Discarded"/>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="InferSchema"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="DiffGram">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Contains">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Data">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Original"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Current"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="For">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Either">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Element"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Attribute"/>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Unique ID">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Associating">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Versions">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Original"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Current"/>
</node>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="XML">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="File"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Stream"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Fragment">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="XML Fragment"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Usually">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="From">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="SQL Server"/>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Auto">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Default"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Chooses">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Most Appropriate">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Option"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Syntax">
<node COLOR="#000000" CREATED="1140414148937" MODIFIED="1140414148937" TEXT="DataSet.ReadXmlSchema(ByVal _&#xa;    &lt;filename&gt; As String &#xa;    | &lt;stream&gt; As Stream &#xa;    | &lt;reader&gt; As TextReader&#xa;    | &lt;reader&gt; As XmlReader, {ByVal mode As XmlReadMode})"/>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="EG">
<node COLOR="#000000" CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Private Const PurchaseSchema As String = _&#xa;    &quot;C:\sampledata\Purchase.xsd&quot;&#xa;&#xa;Private Sub ReadXmlDataOnly()&#xa;    Try&#xa;        myDS = New DataSet()&#xa;        Console.WriteLine(&quot;Reading the schema file&quot;)&#xa;        myDS.ReadXmlSchema(PurchaseSchema)&#xa;&#xa;        Console.WriteLine(&quot;Loading the XML data file&quot;)&#xa;        myDS.ReadXml(&quot;C:\sampledata\Purchase.xml&quot;, XmlReadMode.IgnoreSchema)&#xa;        DataGrid1.DataSource = myDs.Tables(0)&#xa;&#xa;    Catch e As Exception&#xa;        Console.WriteLine(&quot;Exception: &quot; &amp; e.ToString())     &#xa;    End Try&#xa;End Sub"/>
</node>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" POSITION="left" TEXT="3. Writing XML from DataSet">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Writing Schema to File, Reader or Stream">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="DataSet.WriteXmlSchema()">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Output">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Either">
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="XSD File"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Stream"/>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Reader Object"/>
</node>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Syntax">
<node COLOR="#000000" CREATED="1140414148937" MODIFIED="1140414148937" TEXT="DataSet.WriteXmlSchema(ByVal _&#xa;    &lt;filename&gt; As String &#xa;    | &lt;stream&gt; As Stream &#xa;    | &lt;writer&gt; As TextWriter&#xa;    | &lt;writer&gt; As XmlWriter)"/>
</node>
<node CREATED="1140414148937" MODIFIED="1140414148937" TEXT="EG">
<node COLOR="#000000" CREATED="1140414148937" MODIFIED="1140414148937" TEXT="Private Sub SaveXSDSchema()&#xa;    Try&#xa;        myDS = New DataSet()&#xa;&#xa;        &apos; Load inline schema and data from XML file&#xa;        myDS.ReadXml(&quot;C:\sampledata\Purchase.xml&quot;, XmlReadMode.ReadSchema)&#xa;&#xa;        &apos; Save schema to XSD file&#xa;        myDS.WriteXmlSchema(&quot;C:\sampledata\POSchema.xsd)&#xa;&#xa;    Catch e As Exception&#xa;        Console.WriteLine(&quot;Exception: &quot; &amp; e.ToString())     &#xa;    End Try&#xa;End Sub"/>
</node>
</node>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="DataSet.GetXmlSchema()">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Output">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="String"/>
</node>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Syntax">
<node COLOR="#000000" CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Public Function GetXmlSchema() As String"/>
</node>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="EG">
<node COLOR="#000000" CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Private Sub XSDSchemaToString()&#xa;    Try&#xa;        Dim strPurchaseSchema As String&#xa;        myDS = New DataSet()&#xa;&#xa;        &apos; Load inline schema and data from XML file&#xa;        myDS.ReadXml(&quot;C:\sampledata\Purchase.xml&quot;, XmlReadMode.ReadSchema)&#xa;&#xa;        &apos; Load schema from DataSet into String&#xa;        strPurchaseSchema  = myDS.GetXmlSchema()&#xa;&#xa;    Catch e As Exception&#xa;        Console.WriteLine(&quot;Exception: &quot; &amp; e.ToString())     &#xa;    End Try&#xa;End Sub"/>
</node>
</node>
</node>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Writing Data to File or Stream">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="DataSet.WriteXml()"/>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Syntax">
<node COLOR="#000000" CREATED="1140414148953" MODIFIED="1140414148953" TEXT="DataSet.WriteXml(ByVal _&#xa;    &lt;filename&gt; As String &#xa;    | &lt;stream&gt; As Stream &#xa;    | &lt;writer&gt; As TextWriter&#xa;    | &lt;writer&gt; As XmlWriter, {ByVal mode As XmlWriteMode})"/>
</node>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="XmlWriteMode Parameter">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Optional"/>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Values">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="IgnoreSchema">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Creates">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="XML File">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Data Only"/>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="No Schema"/>
</node>
</node>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="If">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="DataSet">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Empty">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Does Not">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Create"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="DiffGram"/>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="WriteSchema">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="XML File">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Contains">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Data"/>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Inline Schema"/>
</node>
</node>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="If">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="DataSet">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="No Schema">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Does Not">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Create"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Auto">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Default"/>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Chooses">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Most Appropriate">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Option"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="EG">
<node COLOR="#000000" CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Private Sub XMLDataOnly()&#xa;    Try&#xa;        Dim strPurchaseSchema As String&#xa;        myDS = New DataSet()&#xa;&#xa;        &apos; Load inline schema and data from XML file&#xa;        myDS.ReadXml(&quot;C:\sampledata\Purchase.xml&quot;, XmlReadMode.ReadSchema)&#xa;&#xa;        &apos; Save data to XML file&#xa;        myDS.WriteXml(&quot;C:\sampledata\CurrentOrders.xml&quot;, XmlWriteMode.IgnoreSchema)&#xa;&#xa;    Catch e As Exception&#xa;        Console.WriteLine(&quot;Exception: &quot; &amp; e.ToString())     &#xa;    End Try&#xa;End Sub"/>
</node>
</node>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Writing DataSet Changes Via DiffGram">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Sample DiffGram">
<hook NAME="accessories/plugins/NodeNote.properties">
<text>diffgr:diffgram&lt;br&gt;&lt;br&gt; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&lt;br&gt;&lt;br&gt; xmlns:diffgr=&quot;urn:schemas-microsoft-com:xml-diffgram-v1&quot;  &lt;br&gt;&lt;br&gt;    !--Current data --        &lt;br&gt;&lt;br&gt;      CustomerDataSet&lt;br&gt;&lt;br&gt;       Customers diffgr:id=&quot;Customers1&quot; msdata:rowOrder=&quot;0&quot; &lt;br&gt;diffgr:hasChanges=&quot;modified&quot;&lt;br&gt;&lt;br&gt;            CustomerIDALFKI/CustomerID&lt;br&gt;&lt;br&gt;            CompanyNameNew Company/CompanyName&lt;br&gt;&lt;br&gt;       /Customers</text>
</hook>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="See Note"/>
</node>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Creating DiffGram">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="DataSet.WriteXml()">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="XmlWriteMode">
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="DiffGram"/>
</node>
</node>
</node>
<node CREATED="1140414148953" MODIFIED="1140414148953" TEXT="EG">
<node COLOR="#000000" CREATED="1140414148953" MODIFIED="1140414148953" TEXT="Private Sub SaveDataSetChanges()&#xa;    Try&#xa;        Dim strPurchaseSchema As String&#xa;        myDS = New DataSet()&#xa;&#xa;        &apos; Load inline schema and data from XML file&#xa;        myDS.ReadXml(&quot;C:\sampledata\Purchase.xml&quot;, XmlReadMode.ReadSchema)&#xa;&#xa;        &apos; Change data in DataSet - Delete a row&#xa;        myDS.Tables(1).Rows(1).Delete&#xa;&#xa;        &apos; Save data as a DiffGram&#xa;        myDS.WriteXml(&quot;C:\sampledata\CustoerChanges.xml&quot;, XmlWriteMode.DiffGram)&#xa;&#xa;    Catch e As Exception&#xa;        Console.WriteLine(&quot;Exception: &quot; &amp; e.ToString())     &#xa;    End Try&#xa;End Sub"/>
</node>
</node>
</node>
</node>
</map>
