<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="7. Web Services with ADO.NET">
<node CREATED="1140414114984" MODIFIED="1140414114984" POSITION="right" TEXT="1. Building Web Service">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Web Service Defined">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Programmable Logic"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Accessed Via">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Web Protocols">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Standard"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="EG">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="HTTP"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="XML"/>
</node>
</node>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Scope">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Either">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Local"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Published">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Internet"/>
</node>
</node>
</node>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Requirements">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Functional Code"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Service Description"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Infrastructure">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Supports">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Requests"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Responses"/>
</node>
</node>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Web Service To Return Data from Database">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Connects">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="To">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Data Source"/>
</node>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Typed DataSet Structure">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Defines"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Via">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="XSD File"/>
</node>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Creates DataSet">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Typed"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Empty"/>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Fills">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="DataSet"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Via">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="DataAdapter"/>
</node>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Returns DataSet">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="To Client"/>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Sample Web Method">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="VB.NET">
<node COLOR="#000000" CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Imports System.Web.Services&#xa;&#xa;Public Class Service1&#xa;    Inherits System.Web.Services.WebService&#xa;&#xa;    &apos; Method accepts city name as a query parameter&#xa;    &lt;WebMethod()&gt; Public Function GetCustomers( _&#xa;        ByVal city As String) As CustDS&#xa;        &#xa;        &apos; Create instance of typed DataSet to hold data&#xa;        &apos;    from Server&#xa;        Dim ds As New CustDS()&#xa;&#xa;        &apos; Set city parameter of query, 0 is first in the&#xa;        &apos;    collection&#xa;        SqlDataAdapter1.SelectCommand. _&#xa;            Parameters(0).Value = city&#xa;&#xa;        &apos; Fill local DataSet with the results&#xa;        SqlDataAdapter1.Fill(ds)&#xa;&#xa;        &apos; Pass results to calling program&#xa;        Return ds&#xa;&#xa;    End Function&#xa;End Class"/>
</node>
</node>
</node>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" POSITION="left" TEXT="2. Consuming Web Service">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Calling From">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Web Application"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Middleware Component"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Web Service">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Other"/>
</node>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Requirements">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Web Reference">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Add"/>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Typed DataSet">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Create"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Empty"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="As">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Defined By">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Web Service"/>
</node>
</node>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Web Method">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Call"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Populates">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="DataSet"/>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Determining">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Methods">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Available"/>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="UDDI">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Universal Description, Discovery and Integration"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="EG">
<node CREATED="1140414114984" MODIFIED="1140414114984" TEXT="VB.NET">
<node COLOR="#000000" CREATED="1140414114984" MODIFIED="1140414114984" TEXT="Public Class Form_ClientList&#xa;    Inherits System.Windows.Forms.Form&#xa;&#xa;    &apos; Create new strongly typed DataSet based on one declared in Web Service.&#xa;    &apos; Web reference to Web Service that defines CustDS already exists.&#xa;    Public CustDS1 As New ClientList.localhost.CustDS()&#xa;    Private myCity As String     &#xa;    ...&#xa;&#xa;    &apos; Contact Web Service, execute query, retrieve results&#xa;    Private Sub Btn_GetClients_Click(ByVal sender As System.Object, _&#xa;        ByVal e As System.EventArgs) Handles Btn_GetClients.Click&#xa;&#xa;        &apos; Create variable to point to Web Service in order to use methods&#xa;        &apos; defined in Service.&#xa;        Dim ws As New ClientList.localhost.Service1()&#xa;&#xa;        &apos; Pass current user security context to Web Service &#xa;        ws.Credentials = System.Net.CredentialCache.DefaultCredentials&#xa;   &#xa;        &apos; Get the city parameter from the form&#xa;        myCity = txt_City.Text&#xa;&#xa;        &apos; Use web method to retrieve results&#xa;        &apos; Merge results into local cache&#xa;        CustDS1.Merge(ws.GetCustomers(myCity))&#xa;&#xa;    End Sub&#xa;End Class"/>
</node>
</node>
</node>
</node>
</map>
