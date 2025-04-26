<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1336395752874" ID="ID_1136101359" MODIFIED="1349126568033" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      DESIGNING .NET 4&#xa0;<br/>WINDOWS APPLICATIONS:<br/>PRESENTATION LAYER
    </p>
    <p style="text-align: center">
      - DATA BINDING IN WPF
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1349056630282" ID="ID_1566122692" MODIFIED="1385183647954" POSITION="left" STYLE="bubble" TEXT="CAN BIND TO">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349056633666" ID="ID_39210639" MODIFIED="1349126244526" STYLE="bubble" TEXT="DataSet">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349056656707" ID="ID_1247210184" MODIFIED="1349126244526" STYLE="bubble" TEXT="DataTable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349056660371" ID="ID_303558213" MODIFIED="1349126244527" STYLE="bubble" TEXT="XML">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349056668195" ID="ID_1855600104" MODIFIED="1349126244527" STYLE="bubble" TEXT="Collection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349056710669" ID="ID_1122753930" MODIFIED="1349126244527" STYLE="bubble" TEXT="in-memory Object">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1349056753503" ID="ID_161017694" MODIFIED="1385183647989" POSITION="left" STYLE="bubble" TEXT="STATIC BINDING">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349056764841" FOLDED="true" ID="ID_917132101" MODIFIED="1349127190790" STYLE="bubble" TEXT="ItemSource Property">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349056773561" FOLDED="true" ID="ID_642846440" MODIFIED="1349127186734" STYLE="bubble" TEXT="Set To">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349056778399" FOLDED="true" ID="ID_156125693" MODIFIED="1349127186159" STYLE="bubble" TEXT="Collection">
<node COLOR="#000000" CREATED="1349056790410" ID="ID_1280931461" MODIFIED="1349126244528" STYLE="fork" TEXT="To Bind To"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349056800030" FOLDED="true" ID="ID_249806259" MODIFIED="1349127190791" STYLE="bubble" TEXT="DisplayMemberPath Property">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349056807490" FOLDED="true" ID="ID_18835604" MODIFIED="1349127186735" STYLE="bubble" TEXT="Set To">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349056810320" FOLDED="true" ID="ID_1793006683" MODIFIED="1349127186159" STYLE="bubble" TEXT="Collection Member">
<node COLOR="#000000" CREATED="1349056815040" ID="ID_1510094868" MODIFIED="1349126244529" STYLE="fork" TEXT="To Display"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349056838051" FOLDED="true" ID="ID_41724217" MODIFIED="1349127190791" STYLE="bubble" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349056840681" FOLDED="true" ID="ID_881834699" MODIFIED="1349127186735" STYLE="bubble" TEXT="Binding">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349056859501" ID="ID_674107007" MODIFIED="1349126244529" STYLE="bubble" TEXT="ListBox"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349056863091" FOLDED="true" ID="ID_1725206199" MODIFIED="1349127186159" STYLE="bubble" TEXT="To">
<node COLOR="#000000" CREATED="1349056864545" ID="ID_671723121" MODIFIED="1349126244529" STYLE="fork" TEXT="sourceList"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349056876841" FOLDED="true" ID="ID_1947218428" MODIFIED="1349127186735" STYLE="bubble" TEXT="Display Member">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349056884121" ID="ID_1472815041" MODIFIED="1349126244529" STYLE="bubble" TEXT="FirstName"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1348916478375" ID="ID_292910482" MODIFIED="1349126244529" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">&lt;ListBox Width="200" ItemSource="{Binding Source={StaticResource sourceList}}" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;DisplayMemberPath="FirstName" /&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1349057104306" ID="ID_955780442" MODIFIED="1385183647989" POSITION="left" STYLE="bubble" TEXT="DYNAMIC BINDING">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349057108290" FOLDED="true" ID="ID_778854048" MODIFIED="1349127190791" STYLE="bubble" TEXT="To">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349057109298" FOLDED="true" ID="ID_1861377157" MODIFIED="1349127186735" STYLE="bubble" TEXT="Object">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349057111499" FOLDED="true" ID="ID_1747440003" MODIFIED="1349127186159" STYLE="bubble" TEXT="Defined">
<node COLOR="#000000" CREATED="1349057113779" ID="ID_1790324543" MODIFIED="1349126244531" STYLE="fork" TEXT="In Code"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349057166958" FOLDED="true" ID="ID_47708581" MODIFIED="1349127190791" STYLE="bubble" TEXT="DataContext Property">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349057177808" FOLDED="true" ID="ID_904720885" MODIFIED="1349127186735" STYLE="bubble" TEXT="Of">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349057178877" FOLDED="true" ID="ID_1823231293" MODIFIED="1349127186159" STYLE="bubble" TEXT="XAML">
<node COLOR="#000000" CREATED="1349058039639" FOLDED="true" ID="ID_309148896" MODIFIED="1349127185823" STYLE="fork" TEXT="Either">
<node CREATED="1349057189883" ID="ID_274603155" MODIFIED="1349125811784" TEXT="Element"/>
<node CREATED="1349057191576" ID="ID_806992269" MODIFIED="1349125811784" TEXT="Container"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349057196107" FOLDED="true" ID="ID_1004623295" MODIFIED="1349127186735" STYLE="bubble" TEXT="Set">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349057198346" FOLDED="true" ID="ID_1727797788" MODIFIED="1349127186159" STYLE="bubble" TEXT="In">
<node COLOR="#000000" CREATED="1349057202769" ID="ID_1416991692" MODIFIED="1349126244532" STYLE="fork" TEXT="Code"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349057273100" FOLDED="true" ID="ID_1263141385" MODIFIED="1349127190791" STYLE="bubble" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349057296261" FOLDED="true" ID="ID_1321543324" MODIFIED="1349127186735" STYLE="bubble" TEXT="C#">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1348916478375" ID="ID_432865018" MODIFIED="1349126244532" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">// Assume customers has already been initialized and populated. </font>
    </p>
    <p>
      <font face="Consolas">grid1.DataContext = customers;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349057297811" FOLDED="true" ID="ID_914658161" MODIFIED="1349127186735" STYLE="bubble" TEXT="XAML">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1348916478375" ID="ID_1486507258" MODIFIED="1349126244532" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">&lt;Grid Name="grid1"&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;ListBox ItemSource="{Binding}" DisplayMemberPath="CustomerName" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Margin="92,109,66,53" Name="customerList" /&gt; </font>
    </p>
    <p>
      <font face="Consolas">&lt;/Grid&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349058078640" FOLDED="true" ID="ID_554115868" MODIFIED="1349127186159" STYLE="bubble" TEXT="Binding Source">
<node COLOR="#000000" CREATED="1349058084690" ID="ID_1957931997" MODIFIED="1349126244532" STYLE="fork" TEXT="Not Defined"/>
<node COLOR="#000000" CREATED="1349058091140" FOLDED="true" ID="ID_671256527" MODIFIED="1349127185823" STYLE="fork" TEXT="Searches">
<node CREATED="1349058094720" FOLDED="true" ID="ID_1041518830" MODIFIED="1349127185415" TEXT="Up">
<node CREATED="1349058095870" FOLDED="true" ID="ID_1310498553" MODIFIED="1349127185143" TEXT="Through">
<node CREATED="1349058097920" ID="ID_1081344023" MODIFIED="1349125811790" TEXT="Visual Tree"/>
</node>
</node>
<node CREATED="1349058110491" FOLDED="true" ID="ID_1134019443" MODIFIED="1349127185415" TEXT="Stops">
<node CREATED="1349058112971" FOLDED="true" ID="ID_1767933664" MODIFIED="1349127185143" TEXT="Where">
<node CREATED="1349058116941" FOLDED="true" ID="ID_333575413" MODIFIED="1349127184856" TEXT="DataContext">
<node CREATED="1349058126011" ID="ID_1249917991" MODIFIED="1349125811791" TEXT="Defined"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1349058965451" ID="ID_231922487" MODIFIED="1385183648022" POSITION="right" STYLE="bubble" TEXT="BINDING TO XML">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349059008932" FOLDED="true" ID="ID_1355209697" MODIFIED="1349127190791" STYLE="bubble" TEXT="XML Data Source">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349058987661" ID="ID_1830139593" MODIFIED="1349126563402" STYLE="bubble" TEXT="XmlDataProvider Object"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349060046961" FOLDED="true" ID="ID_228374059" MODIFIED="1349127186735" STYLE="bubble" TEXT="Either">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349059012922" FOLDED="true" ID="ID_346378068" MODIFIED="1349127186159" STYLE="bubble" TEXT="XML File">
<node COLOR="#000000" CREATED="1349059051701" FOLDED="true" ID="ID_1886778754" MODIFIED="1349127185823" STYLE="fork" TEXT="EG">
<node CREATED="1348786847546" ID="ID_1582053656" MODIFIED="1349125811805">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">&lt;Window.Resources&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;XmlDataProvider x:Key="Items" Source="Items.xml" /&gt;</font>
    </p>
    <p>
      <font face="Consolas">&lt;/Window.Resources&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349059017732" FOLDED="true" ID="ID_1001881954" MODIFIED="1349127186159" STYLE="bubble" TEXT="XML Data Island">
<node COLOR="#000000" CREATED="1349059030212" FOLDED="true" ID="ID_1619823052" MODIFIED="1349127185823" STYLE="fork" TEXT="Wrap">
<node CREATED="1349059034022" FOLDED="true" ID="ID_67668467" MODIFIED="1349127185415" TEXT="XML Data">
<node CREATED="1349059036952" FOLDED="true" ID="ID_1089340062" MODIFIED="1349127185143" TEXT="In">
<node CREATED="1349059038272" FOLDED="true" ID="ID_1782781127" MODIFIED="1349127184856" TEXT="&lt;XData&gt;">
<node CREATED="1349059046333" ID="ID_84831115" MODIFIED="1349125811808" TEXT="Tags"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1349059197218" ID="ID_1759594682" MODIFIED="1349126244537" STYLE="fork" TEXT="Embedded XML"/>
<node COLOR="#000000" CREATED="1349059208434" FOLDED="true" ID="ID_520018632" MODIFIED="1349127185823" STYLE="fork" TEXT="EG">
<node CREATED="1348786847546" ID="ID_405303482" MODIFIED="1349125811808">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">&lt;Window.Resources&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;XmlDataProvider x:Key="Items"&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;x:XData&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;!-- XML Data omitted --&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/x:XData&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;/XmlDataProvider&gt;</font>
    </p>
    <p>
      <font face="Consolas">&lt;/Window.Resources&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349059434006" FOLDED="true" ID="ID_933365996" MODIFIED="1349127190791" STYLE="bubble" TEXT="Binding">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349059961719" FOLDED="true" ID="ID_47142866" MODIFIED="1349127186735" STYLE="bubble" TEXT="Source">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349059966649" FOLDED="true" ID="ID_56541125" MODIFIED="1349127186159" STYLE="bubble" TEXT="Set To">
<node COLOR="#000000" CREATED="1349058987661" ID="ID_33817816" MODIFIED="1349126244537" STYLE="fork" TEXT="XmlDataProvider"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349060116150" FOLDED="true" ID="ID_1033748084" MODIFIED="1349127186735" STYLE="bubble" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1348916478375" ID="ID_1138291660" MODIFIED="1349126244537" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">&lt;ListBox Width="200" Height="100" Name="listBox1" VerticalAlignment="Top" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;ItemSource="{Binding Source={StaticResource Items}}" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;DisplayMemberPath="ItemName" /&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349060449296" FOLDED="true" ID="ID_1393179240" MODIFIED="1349127190791" STYLE="bubble" TEXT="XPath">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349060555747" FOLDED="true" ID="ID_1744066800" MODIFIED="1349127186735" STYLE="bubble" TEXT="For">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349060557687" FOLDED="true" ID="ID_1828871301" MODIFIED="1349127186159" STYLE="bubble" TEXT="Filtering">
<node COLOR="#000000" CREATED="1349060561597" ID="ID_1235622735" MODIFIED="1349126244538" STYLE="fork" TEXT="Results"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349060620328" FOLDED="true" ID="ID_668589740" MODIFIED="1349127186735" STYLE="bubble" TEXT="Property">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349060624158" FOLDED="true" ID="ID_1228862520" MODIFIED="1349127186159" STYLE="bubble" TEXT="Of">
<node COLOR="#000000" CREATED="1349060626397" ID="ID_886570854" MODIFIED="1349126244538" STYLE="fork" TEXT="XmlDataProvider"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349060890026" FOLDED="true" ID="ID_1033353072" MODIFIED="1349127186735" STYLE="bubble" TEXT="In Either">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349060898208" FOLDED="true" ID="ID_266603225" MODIFIED="1349127186159" STYLE="bubble" TEXT="Data Source">
<node COLOR="#000000" CREATED="1349060722159" FOLDED="true" ID="ID_1163601039" MODIFIED="1349127185823" STYLE="fork" TEXT="EG">
<node CREATED="1348786847546" ID="ID_140260889" MODIFIED="1349125811819">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">&lt;Window.Resources&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;XmlDataProvider x:Key="Items" Source="Items.xml" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;XPath="Items/ExpensiveItems" /&gt;</font>
    </p>
    <p>
      <font face="Consolas">&lt;/Window.Resources&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349060904681" FOLDED="true" ID="ID_1278871483" MODIFIED="1349127186159" STYLE="bubble" TEXT="Bound Control">
<node COLOR="#000000" CREATED="1349060116150" FOLDED="true" ID="ID_1326836092" MODIFIED="1349127185823" STYLE="fork" TEXT="EG">
<node CREATED="1348916478375" ID="ID_1019421494" MODIFIED="1349125811822">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">&lt;ListBox Width="200" Height="100" Name="listBox1" VerticalAlignment="Top" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;ItemSource="{Binding Source={StaticResource Items} XPath=Items/ExpensiveItems}" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;DisplayMemberPath="ItemName" /&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1349061060528" ID="ID_916377831" MODIFIED="1385183648022" POSITION="right" STYLE="bubble" TEXT="DATA TEMPLATES">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349061070059" FOLDED="true" ID="ID_1932586167" MODIFIED="1349127190791" STYLE="bubble" TEXT="Determine">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349061074872" FOLDED="true" ID="ID_712064282" MODIFIED="1349127186735" STYLE="bubble" TEXT="How">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349061076908" FOLDED="true" ID="ID_522418007" MODIFIED="1349127186159" STYLE="bubble" TEXT="Bound Data">
<node COLOR="#000000" CREATED="1349061086167" ID="ID_1647817910" MODIFIED="1349126244540" STYLE="fork" TEXT="Displayed"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349061070059" FOLDED="true" ID="ID_1101558698" MODIFIED="1349127190791" STYLE="bubble" TEXT="Components">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349061110667" FOLDED="true" ID="ID_196482211" MODIFIED="1349127186735" STYLE="bubble" TEXT="Elements">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349061113810" FOLDED="true" ID="ID_1695850116" MODIFIED="1349127186159" STYLE="bubble" TEXT="Bound To">
<node COLOR="#000000" CREATED="1349061117188" ID="ID_1308495977" MODIFIED="1349126244540" STYLE="fork" TEXT="Data Property"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349061159863" FOLDED="true" ID="ID_895613414" MODIFIED="1349127186736" STYLE="bubble" TEXT="Markup">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349061166734" FOLDED="true" ID="ID_105456742" MODIFIED="1349127186159" STYLE="bubble" TEXT="Sets">
<node COLOR="#000000" CREATED="1349061171703" ID="ID_1742523607" MODIFIED="1349126244540" STYLE="fork" TEXT="Appearance"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349061588743" FOLDED="true" ID="ID_1720601495" MODIFIED="1349127190791" STYLE="bubble" TEXT="Defining">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349061633727" FOLDED="true" ID="ID_67820288" MODIFIED="1349127186736" STYLE="bubble" TEXT="Inline">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349061192506" FOLDED="true" ID="ID_1567038479" MODIFIED="1349127186160" STYLE="bubble" TEXT="EG">
<node COLOR="#000000" CREATED="1348786847546" ID="ID_1055124633" MODIFIED="1349126244541" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">&lt;DataTemplate&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;Label Content="{Binding Path=ContactName}" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;BorderBrush="Black" Background="Yellow" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;BorderThickness="3" Foreground="Blue" /&gt; </font>
    </p>
    <p>
      <font face="Consolas">&lt;/DataTemplate&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349061636558" FOLDED="true" ID="ID_987399414" MODIFIED="1349127186736" STYLE="bubble" TEXT="In">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349061641012" FOLDED="true" ID="ID_124170799" MODIFIED="1349127186160" STYLE="bubble" TEXT="Resource Collection">
<node COLOR="#000000" CREATED="1349061648633" FOLDED="true" ID="ID_1588366050" MODIFIED="1349127185823" STYLE="fork" TEXT="Set">
<node CREATED="1349061650294" ID="ID_1953630534" MODIFIED="1349125811833" TEXT="Key Property"/>
</node>
<node COLOR="#000000" CREATED="1349061661976" FOLDED="true" ID="ID_650698776" MODIFIED="1349127185823" STYLE="fork" TEXT="EG">
<node CREATED="1348786847546" ID="ID_948760794" MODIFIED="1349125811834">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">&lt;Windows.Resources&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;DataTemplate x:Key="ColourClashTemplate"&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Label Content="{Binding Path=ContactName}" BorderBrush="Black" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Background="Yellow" BorderThickness="3" Foreground="Blue" /&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;/DataTemplate&gt; </font>
    </p>
    <p>
      <font face="Consolas">&lt;/Windows.Resources&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#000000" CREATED="1349062528689" FOLDED="true" ID="ID_222208819" MODIFIED="1349127185823" STYLE="fork" TEXT="Refer To">
<node CREATED="1349062532425" FOLDED="true" ID="ID_508583603" MODIFIED="1349127185415" TEXT="Via">
<node CREATED="1349062534679" FOLDED="true" ID="ID_1443571818" MODIFIED="1349127185143" TEXT="Resource Key">
<node CREATED="1349062559080" FOLDED="true" ID="ID_1397406382" MODIFIED="1349127184856" TEXT="EG">
<node CREATED="1348916478375" ID="ID_2287188" MODIFIED="1349125811837">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">&lt;ListBox ItemTemplate="{StaticResource ColourClashTemplate}" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;Name="customerList" /&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349061471013" FOLDED="true" ID="ID_544218121" MODIFIED="1349127190791" STYLE="bubble" TEXT="Using">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349061494920" FOLDED="true" ID="ID_616741291" MODIFIED="1349127186736" STYLE="bubble" TEXT="In">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349061485350" FOLDED="true" ID="ID_1331934409" MODIFIED="1349127186160" STYLE="bubble" TEXT="Content Controls">
<node COLOR="#000000" CREATED="1349061508610" ID="ID_1502060301" MODIFIED="1349126244541" STYLE="fork" TEXT="ContentTemplate Property"/>
<node COLOR="#000000" CREATED="1349061977325" FOLDED="true" ID="ID_1743386534" MODIFIED="1349127185823" STYLE="fork" TEXT="EG">
<node CREATED="1348916478375" ID="ID_1683593979" MODIFIED="1349125811840">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">&lt;Label Name="label1" Height="23" Width="120" HorizontalAlignment="Left" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;VerticalAlignment="Bottom" Margin="56,0,0,91"&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;Label.ContentTemplate&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;DataTemplate&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;... </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/DataTemplate&gt;</font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;/Label.ContentTemplate&gt;</font>
    </p>
    <p>
      <font face="Consolas">&lt;/Label&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349061521254" FOLDED="true" ID="ID_546884328" MODIFIED="1349127186160" STYLE="bubble" TEXT="Item Controls">
<node COLOR="#000000" CREATED="1349061526719" FOLDED="true" ID="ID_1971072387" MODIFIED="1349127185823" STYLE="fork" TEXT="ItemsTemplate Property">
<node CREATED="1349061548596" FOLDED="true" ID="ID_1631464646" MODIFIED="1349127185415" TEXT="Cannot Set">
<node CREATED="1349061554189" FOLDED="true" ID="ID_1037271943" MODIFIED="1349127185143" TEXT="DisplayMemberPath">
<node CREATED="1349061560031" ID="ID_1764759150" MODIFIED="1349125811844" TEXT="As Well"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1349061980445" FOLDED="true" ID="ID_602414864" MODIFIED="1349127185823" STYLE="fork" TEXT="EG">
<node CREATED="1348916478375" ID="ID_1035280007" MODIFIED="1349125811844">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">&lt;ListBox ItemSource="{Binding}" IsSynchronizedWithCurrentItem="True" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;Margin="92,109,66,53" Name="customerList"&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;ListBox.ItemTemplate&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;DataTemplate&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;...&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/DataTemplate&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;/ListBox.ItemTemplate&gt; </font>
    </p>
    <p>
      <font face="Consolas">&lt;/ListBox&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1349058178616" ID="ID_1838251376" MODIFIED="1385183648022" POSITION="left" STYLE="bubble" TEXT="NAVIGATING DATA">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349126038088" FOLDED="true" ID="ID_1945935018" MODIFIED="1349127190791" STYLE="bubble" TEXT="Via">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349058208707" FOLDED="true" ID="ID_759747269" MODIFIED="1349127186736" STYLE="bubble" TEXT="ICollectionView">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349058214407" FOLDED="true" ID="ID_1951440131" MODIFIED="1349127186160" STYLE="bubble" TEXT="Object">
<node COLOR="#000000" CREATED="1349126052304" FOLDED="true" ID="ID_1105044251" MODIFIED="1349127185824" STYLE="fork" TEXT="Created">
<node CREATED="1349126056377" FOLDED="true" ID="ID_1191886625" MODIFIED="1349127185415" TEXT="By">
<node CREATED="1349126058593" ID="ID_955879976" MODIFIED="1349126060766" TEXT="WPF"/>
</node>
<node CREATED="1349058222617" FOLDED="true" ID="ID_787413511" MODIFIED="1349127185415" TEXT="For">
<node CREATED="1349058223907" ID="ID_254795739" MODIFIED="1349125811794" TEXT="Bound Collection"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349058241357" FOLDED="true" ID="ID_884148348" MODIFIED="1349127186160" STYLE="bubble" TEXT="Members">
<node COLOR="#000000" CREATED="1349058246037" FOLDED="true" ID="ID_467385455" MODIFIED="1349127185824" STYLE="fork" TEXT="Manage">
<node CREATED="1349058250778" ID="ID_1880529070" MODIFIED="1349125811794" TEXT="Views"/>
<node CREATED="1349058252548" ID="ID_1280277790" MODIFIED="1349125811794" TEXT="Grouping"/>
<node CREATED="1349058256218" ID="ID_1444972192" MODIFIED="1349125811795" TEXT="Sorting"/>
<node CREATED="1349058264007" ID="ID_1037016831" MODIFIED="1349125811795" TEXT="Data Currency"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349058273094" FOLDED="true" ID="ID_1536163534" MODIFIED="1349127186160" STYLE="bubble" TEXT="Get Reference To">
<node COLOR="#000000" CREATED="1349058321009" FOLDED="true" ID="ID_1975935647" MODIFIED="1349127185824" STYLE="fork" TEXT="Via">
<node CREATED="1349058284529" FOLDED="true" ID="ID_312066014" MODIFIED="1349127185415" TEXT="CollectionViewSource.GetDefaultView Method">
<node CREATED="1349058326649" FOLDED="true" ID="ID_306105659" MODIFIED="1349127185143" TEXT="Pass In">
<node CREATED="1349058444736" FOLDED="true" ID="ID_439508022" MODIFIED="1349127184856" TEXT="Collection">
<node CREATED="1349058459034" ID="ID_392938623" MODIFIED="1349125811795" TEXT="To View"/>
</node>
</node>
<node CREATED="1349058833979" FOLDED="true" ID="ID_1118763143" MODIFIED="1349127185143" TEXT="Returns">
<node CREATED="1349058844002" FOLDED="true" ID="ID_1085223996" MODIFIED="1349127184856" TEXT="Either">
<node CREATED="1349058846225" FOLDED="true" ID="ID_1624093737" MODIFIED="1349126568031" TEXT="BindingListCollectionView">
<node CREATED="1349058856280" FOLDED="true" ID="ID_1784471609" MODIFIED="1349126568031" TEXT="If">
<node CREATED="1349058863245" FOLDED="true" ID="ID_805189394" MODIFIED="1349126568031" TEXT="Collection">
<node CREATED="1349058866077" FOLDED="true" ID="ID_1217738225" MODIFIED="1349126568031" TEXT="Implements">
<node CREATED="1349058870749" ID="ID_335838575" MODIFIED="1349125811796" TEXT="IBindingList"/>
</node>
</node>
</node>
</node>
<node CREATED="1349058846225" FOLDED="true" ID="ID_1813865825" MODIFIED="1349126568032" TEXT="ListCollectionView">
<node CREATED="1349058856280" FOLDED="true" ID="ID_119298962" MODIFIED="1349126568032" TEXT="If">
<node CREATED="1349058863245" FOLDED="true" ID="ID_1121176555" MODIFIED="1349126568031" TEXT="Collection">
<node CREATED="1349058866077" FOLDED="true" ID="ID_1973810861" MODIFIED="1349126568031" TEXT="Implements">
<node CREATED="1349058906210" ID="ID_551963680" MODIFIED="1349125811796" TEXT="IList"/>
<node CREATED="1349058911960" FOLDED="true" ID="ID_753741773" MODIFIED="1349126568031" TEXT="NOT">
<node CREATED="1349058870749" ID="ID_1974436704" MODIFIED="1349125811797" TEXT="IBindingList"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1349058916640" FOLDED="true" ID="ID_1854601027" MODIFIED="1349126568032" TEXT="CollectionView">
<node CREATED="1349058929190" FOLDED="true" ID="ID_1421873332" MODIFIED="1349126568032" TEXT="If">
<node CREATED="1349058863245" FOLDED="true" ID="ID_1045698302" MODIFIED="1349126568032" TEXT="Collection">
<node CREATED="1349058866077" FOLDED="true" ID="ID_511852697" MODIFIED="1349126568032" TEXT="Implements">
<node CREATED="1349058911960" ID="ID_1378370692" MODIFIED="1349125811797" TEXT="IEnumerable"/>
<node CREATED="1349058938660" FOLDED="true" ID="ID_179923697" MODIFIED="1349126568032" TEXT="NOT">
<node CREATED="1349058906210" ID="ID_918307144" MODIFIED="1349125811797" TEXT="IList"/>
<node CREATED="1349058870749" ID="ID_560926366" MODIFIED="1349125811797" TEXT="IBindingList"/>
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
</node>
</node>
</node>
</node>
</map>
