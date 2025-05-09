<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1336395752874" ID="ID_1136101359" MODIFIED="1349665901856" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      DESIGNING .NET 4&#xa0;<br/>WINDOWS APPLICATIONS:<br/>DATA ACCESS LAYER
    </p>
    <p style="text-align: center">
      - CACHING
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1349661087805" ID="ID_662947992" MODIFIED="1349665902415" POSITION="left" STYLE="bubble" TEXT=".NET CACHES">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349661101257" ID="ID_1795716420" MODIFIED="1349665790225" STYLE="bubble" TEXT="ASP.NET Cache">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349661108865" ID="ID_93101010" MODIFIED="1349665790234" STYLE="bubble" TEXT="System.RunTime.Caching&#xa;Memory Cache">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349661140051" ID="ID_1477771920" MODIFIED="1349665790241" STYLE="bubble" TEXT="AppFabric Cache">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349661149987" ID="ID_980908937" MODIFIED="1385183763737" STYLE="bubble" TEXT="Switching Between">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349661157732" ID="ID_598872744" LINK="https://bitbucket.org/glav/cacheadapter" MODIFIED="1349665790244" STYLE="bubble" TEXT="CacheAdapter"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1349172033158" ID="ID_99168156" MODIFIED="1349665902417" POSITION="right" STYLE="bubble" TEXT="CACHING WEB &#xa;SERVICE RESULTS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349664469705" ID="ID_499801635" MODIFIED="1385183763739" STYLE="bubble" TEXT="Of">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349664470993" FOLDED="true" ID="ID_545247741" MODIFIED="1349665901846" STYLE="bubble" TEXT="WCF HTTP Web Service">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349664489826" FOLDED="true" ID="ID_529454428" MODIFIED="1349665901846" STYLE="bubble" TEXT="EG">
<node COLOR="#000000" CREATED="1349664490898" ID="ID_99450226" MODIFIED="1349665790246" STYLE="fork" TEXT="RESTful Web Service"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349665878699" ID="ID_1637110614" MODIFIED="1385183763741" STYLE="bubble" TEXT="By">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349665881604" ID="ID_1136970468" MODIFIED="1349665892078" STYLE="bubble" TEXT="IIS"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349664523363" ID="ID_1186715214" MODIFIED="1385183763743" STYLE="bubble" TEXT="Cache Used When">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349664531100" FOLDED="true" ID="ID_894481524" MODIFIED="1349665901847" STYLE="bubble" TEXT="Request">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349664533380" FOLDED="true" ID="ID_677883193" MODIFIED="1349665901847" STYLE="bubble" TEXT="Identical">
<node COLOR="#000000" CREATED="1349664536587" ID="ID_36342344" MODIFIED="1349665790250" STYLE="fork" TEXT="Earlier Request"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349664569061" ID="ID_1217302321" MODIFIED="1385183763747" STYLE="bubble" TEXT="Configuring">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349664613319" FOLDED="true" ID="ID_163318134" MODIFIED="1349665901847" STYLE="bubble" TEXT="Expiry">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349664621264" FOLDED="true" ID="ID_100407402" MODIFIED="1349665901847" STYLE="bubble" TEXT="Based On">
<node COLOR="#000000" CREATED="1349664624399" ID="ID_1689490764" MODIFIED="1349665790252" STYLE="fork" TEXT="Time Period"/>
<node COLOR="#000000" CREATED="1349664640632" FOLDED="true" ID="ID_538307008" MODIFIED="1349665901847" STYLE="fork" TEXT="Dependency">
<node CREATED="1349664645776" ID="ID_810768999" MODIFIED="1349665790253" TEXT="Changes"/>
<node CREATED="1349664647536" FOLDED="true" ID="ID_1591181736" MODIFIED="1349665901847" TEXT="EG">
<node CREATED="1349664649320" ID="ID_858580388" MODIFIED="1349665790253" TEXT="Database Table"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349664673800" FOLDED="true" ID="ID_1825474371" MODIFIED="1349665901848" STYLE="bubble" TEXT="Separate Caches">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349664691623" FOLDED="true" ID="ID_358546386" MODIFIED="1349665901848" STYLE="bubble" TEXT="For">
<node COLOR="#000000" CREATED="1349664693214" FOLDED="true" ID="ID_1239438309" MODIFIED="1349665901847" STYLE="fork" TEXT="Different">
<node CREATED="1349664699198" ID="ID_120550292" MODIFIED="1349665790254" TEXT="Request Parameters"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349664606374" FOLDED="true" ID="ID_1287665398" MODIFIED="1349665901848" STYLE="bubble" TEXT="Config File">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349664717565" ID="ID_1684076862" MODIFIED="1349665790256" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">&lt;system.web&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;caching&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;outputCacheSettings&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;outputCacheProfiles&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;add name="cache3Min" duration="180" varyByParam="none" </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;sqlDependency="Contoso:students" /&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/outputCacheProfiles&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/outputCacheSettings&gt; </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&lt;/caching&gt; </font>
    </p>
    <p>
      <font face="Consolas">&lt;/system.web&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349665026283" ID="ID_93363890" MODIFIED="1385183763750" STYLE="bubble" TEXT="Associating">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349665030739" ID="ID_1348388362" MODIFIED="1349665790265" STYLE="bubble" TEXT="Cache"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349665032395" ID="ID_1244268963" MODIFIED="1349665790266" STYLE="bubble" TEXT="Web Method"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349665328427" FOLDED="true" ID="ID_282688170" MODIFIED="1349665901848" STYLE="bubble" TEXT="Via">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349665312819" FOLDED="true" ID="ID_740017020" MODIFIED="1349665901848" STYLE="bubble" TEXT="AspNetCacheProfile Attribute">
<node COLOR="#000000" CREATED="1349665332186" FOLDED="true" ID="ID_541185540" MODIFIED="1349665901848" STYLE="fork" TEXT="EG">
<node CREATED="1349664717565" ID="ID_25943027" MODIFIED="1349665790281">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">[ServiceContract] </font>
    </p>
    <p>
      <font face="Consolas">[AspNetCompatibilityRequirements(RequirementsMode=AspNetCompatibilityRequirementsMode.Allowed)]</font>
    </p>
    <p>
      <font face="Consolas">public class Service </font>
    </p>
    <p>
      <font face="Consolas">{ </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;[WebGet(Uritemplate = "{name}")] </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;[AspNetCacheProfile("cache3Min")] </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;public Student GetStudent(string name) </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;{ </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;// ... </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;}</font><br/>
    </p>
    <p>
      <font face="Consolas">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349665735053" ID="ID_1843231722" MODIFIED="1385183763750" STYLE="bubble" TEXT="See">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349665768006" ID="ID_1328028881" LINK="http://msdn.microsoft.com/library/ee230443.aspx" MODIFIED="1349665790289" STYLE="bubble" TEXT="Caching Support for WCF Web HTTP Services"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1349661108865" ID="ID_1258913963" MODIFIED="1349665902420" POSITION="left" STYLE="bubble" TEXT="System.RunTime.Caching">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349661298193" ID="ID_1066142896" MODIFIED="1349665790301" STYLE="bubble" TEXT=".NET 4">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349661317802" ID="ID_1539295831" MODIFIED="1385183763754" STYLE="bubble" TEXT="Moved">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349661343624" FOLDED="true" ID="ID_1556343702" MODIFIED="1349665901850" STYLE="bubble" TEXT="From">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349661322250" ID="ID_710703069" MODIFIED="1349665790303" STYLE="bubble" TEXT="System.Web.Caching"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349661357668" FOLDED="true" ID="ID_1682630863" MODIFIED="1349665901850" STYLE="bubble" TEXT="Allows">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349661361356" FOLDED="true" ID="ID_1310389258" MODIFIED="1349665901850" STYLE="bubble" TEXT="Non-web Applications">
<node COLOR="#000000" CREATED="1349661367613" ID="ID_725642763" MODIFIED="1349665790304" STYLE="fork" TEXT="Cache"/>
<node COLOR="#000000" CREATED="1349661384789" FOLDED="true" ID="ID_723154265" MODIFIED="1349665901850" STYLE="fork" TEXT="Without">
<node CREATED="1349661387749" FOLDED="true" ID="ID_1184367983" MODIFIED="1349665901850" TEXT="Dependency">
<node CREATED="1349661392533" FOLDED="true" ID="ID_1179951222" MODIFIED="1349665901850" TEXT="On">
<node CREATED="1349661393885" ID="ID_1775142650" MODIFIED="1349665790305" TEXT="ASP.NET"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349661430775" ID="ID_1288207885" MODIFIED="1385183763772" STYLE="bubble" TEXT="Requires">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349661447272" FOLDED="true" ID="ID_44618692" MODIFIED="1349665901851" STYLE="bubble" TEXT="Target">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349661449296" ID="ID_1607379515" MODIFIED="1349665790307" STYLE="bubble" TEXT=".NET Framework 4"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349661455336" FOLDED="true" ID="ID_165586761" MODIFIED="1349665901851" STYLE="bubble" TEXT="NOT">
<node COLOR="#000000" CREATED="1349661457920" ID="ID_1786754844" MODIFIED="1349665790307" STYLE="fork" TEXT=".NET Framework 4 Client Profile"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349661477943" FOLDED="true" ID="ID_1268564412" MODIFIED="1349665901851" STYLE="bubble" TEXT="Project Properties Dialog">
<node COLOR="#000000" CREATED="1349661496662" ID="ID_1240803430" MODIFIED="1349665790308" STYLE="fork" TEXT="Application Tab"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349661526908" FOLDED="true" ID="ID_201089626" MODIFIED="1349665901851" STYLE="bubble" TEXT="Reference">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349661530692" ID="ID_1494042947" MODIFIED="1349665790309" STYLE="bubble" TEXT="System.Runtime.Caching"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349661573330" ID="ID_598817987" MODIFIED="1385183763772" STYLE="bubble" TEXT="Useful Classes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349661581033" FOLDED="true" ID="ID_1662298347" MODIFIED="1349665901851" STYLE="bubble" TEXT="ObjectCache">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349661588473" ID="ID_1817645707" MODIFIED="1349665790310" STYLE="bubble" TEXT="Base Class"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349661578025" FOLDED="true" ID="ID_428322361" MODIFIED="1349665901852" STYLE="bubble" TEXT="MemoryCache">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349661601368" FOLDED="true" ID="ID_546259071" MODIFIED="1349665901852" STYLE="bubble" TEXT="Dictionary">
<node COLOR="#000000" CREATED="1349661612176" FOLDED="true" ID="ID_601017663" MODIFIED="1349665901851" STYLE="fork" TEXT="Stores">
<node CREATED="1349661614695" FOLDED="true" ID="ID_1155683615" MODIFIED="1349665901851" TEXT="Objects">
<node CREATED="1349661616823" ID="ID_910640186" MODIFIED="1349665790311" TEXT="Any Type"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349661637358" ID="ID_1490726530" MODIFIED="1385183763772" STYLE="bubble" TEXT="Customized Caching">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349661643406" FOLDED="true" ID="ID_1341237859" MODIFIED="1349665901852" STYLE="bubble" TEXT="New Class">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349661654141" FOLDED="true" ID="ID_358860853" MODIFIED="1349665901852" STYLE="bubble" TEXT="Derive From">
<node COLOR="#000000" CREATED="1349661659821" ID="ID_1993264336" MODIFIED="1349665790313" STYLE="fork" TEXT="ObjectCache"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349661738944" ID="ID_397844442" MODIFIED="1385183763790" STYLE="bubble" TEXT="MemoryCache">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349661763223" FOLDED="true" ID="ID_1716224169" MODIFIED="1349665901854" STYLE="bubble" TEXT="Stores">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349661767031" FOLDED="true" ID="ID_396596905" MODIFIED="1349665901854" STYLE="bubble" TEXT="Objects">
<node COLOR="#000000" CREATED="1349661769655" FOLDED="true" ID="ID_1590801564" MODIFIED="1349665901854" STYLE="fork" TEXT="Until">
<node CREATED="1349661774342" FOLDED="true" ID="ID_1941991667" MODIFIED="1349665901854" TEXT="Either">
<node CREATED="1349661775838" FOLDED="true" ID="ID_1633671647" MODIFIED="1349665901854" TEXT="Expire">
<node CREATED="1349663673839" FOLDED="true" ID="ID_1527474763" MODIFIED="1349665901852" TEXT="Expiration Policy">
<node CREATED="1349663683935" ID="ID_408022026" MODIFIED="1349665790319" TEXT="CacheItemPolicy"/>
</node>
<node CREATED="1349663703344" FOLDED="true" ID="ID_211277152" MODIFIED="1349665901853" TEXT="Set Time">
<node CREATED="1349663701376" FOLDED="true" ID="ID_983917985" MODIFIED="1349665901853" TEXT="After">
<node CREATED="1349663726617" FOLDED="true" ID="ID_1395706336" MODIFIED="1349665901852" TEXT="Added">
<node CREATED="1349663769515" ID="ID_1246214651" MODIFIED="1349665790319" TEXT="Absolute Expiration"/>
</node>
<node CREATED="1349663729514" FOLDED="true" ID="ID_5714479" MODIFIED="1349665901852" TEXT="Last Accessed">
<node CREATED="1349663780020" ID="ID_480687849" MODIFIED="1349665790320" TEXT="Sliding Expiration"/>
</node>
</node>
</node>
<node CREATED="1349663804124" FOLDED="true" ID="ID_332246869" MODIFIED="1349665901853" TEXT="If">
<node CREATED="1349663807636" FOLDED="true" ID="ID_365682443" MODIFIED="1349665901853" TEXT="Source">
<node CREATED="1349663814893" FOLDED="true" ID="ID_218973772" MODIFIED="1349665901853" TEXT="Updated">
<node CREATED="1349663860911" FOLDED="true" ID="ID_395536117" MODIFIED="1349665901853" TEXT="Monitor Via">
<node CREATED="1349663876983" ID="ID_660832103" MODIFIED="1349665790320" TEXT="CacheItemPolicy.ChangeMonitors"/>
</node>
</node>
<node CREATED="1349663809677" FOLDED="true" ID="ID_938675810" MODIFIED="1349665901853" TEXT="Database">
<node CREATED="1349663893392" ID="ID_1165053964" MODIFIED="1349665790320" TEXT="SqlChangeMonitor"/>
</node>
<node CREATED="1349663813157" FOLDED="true" ID="ID_1680215807" MODIFIED="1349665901853" TEXT="File">
<node CREATED="1349663904417" ID="ID_1550421749" MODIFIED="1349665790320" TEXT="HostFileChangeMonitor"/>
</node>
</node>
</node>
<node CREATED="1349663998572" FOLDED="true" ID="ID_1009251455" MODIFIED="1349665901853" TEXT="See">
<node CREATED="1349664417398" ID="ID_1923659918" LINK="http://msdn.microsoft.com/en-US/library/system.runtime.caching.cacheitempolicy.aspx" MODIFIED="1349665790321" TEXT="CacheItemPolicy Class"/>
</node>
</node>
<node CREATED="1349661792333" FOLDED="true" ID="ID_1523027099" MODIFIED="1349665901854" TEXT="CLR">
<node CREATED="1349661795045" FOLDED="true" ID="ID_803121850" MODIFIED="1349665901854" TEXT="Needs To">
<node CREATED="1349661801333" ID="ID_1185031278" MODIFIED="1349665790321" TEXT="Free Memory"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349661820932" FOLDED="true" ID="ID_1287544339" MODIFIED="1349665901855" STYLE="bubble" TEXT="Retrieving Object">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349661846835" FOLDED="true" ID="ID_844515378" MODIFIED="1349665901855" STYLE="bubble" TEXT="Steps">
<node COLOR="#000000" CREATED="1349662008794" FOLDED="true" ID="ID_1574409841" MODIFIED="1349665901854" STYLE="fork" TEXT="Check">
<node CREATED="1349661826683" FOLDED="true" ID="ID_304278809" MODIFIED="1349665901854" TEXT="Object">
<node CREATED="1349661828747" FOLDED="true" ID="ID_672412930" MODIFIED="1349665901854" TEXT="Still In">
<node CREATED="1349661838979" ID="ID_1697594811" MODIFIED="1349665790323" TEXT="Cache"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1349662016760" FOLDED="true" ID="ID_1250150127" MODIFIED="1349665901855" STYLE="fork" TEXT="If">
<node CREATED="1349662027328" FOLDED="true" ID="ID_766217942" MODIFIED="1349665901855" TEXT="In Cache">
<node CREATED="1349662049367" ID="ID_1179235754" MODIFIED="1349665790324" TEXT="Retrieve"/>
</node>
<node CREATED="1349662059054" FOLDED="true" ID="ID_1679788057" MODIFIED="1349665901855" TEXT="NOT">
<node CREATED="1349662027328" ID="ID_1024307470" MODIFIED="1349665790324" TEXT="In Cache"/>
<node CREATED="1349662063406" FOLDED="true" ID="ID_1418088324" MODIFIED="1349665901855" TEXT="Retrieve">
<node CREATED="1349662066981" FOLDED="true" ID="ID_299805005" MODIFIED="1349665901855" TEXT="From">
<node CREATED="1349662070309" ID="ID_199160146" MODIFIED="1349665790325" TEXT="Original Source"/>
</node>
</node>
<node CREATED="1349662078741" FOLDED="true" ID="ID_1007026063" MODIFIED="1349665901855" TEXT="Store">
<node CREATED="1349662081845" FOLDED="true" ID="ID_551397236" MODIFIED="1349665901855" TEXT="In">
<node CREATED="1349662084149" ID="ID_1208170834" MODIFIED="1349665790325" TEXT="Cache"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349662131402" FOLDED="true" ID="ID_274672815" MODIFIED="1349665901856" STYLE="bubble" TEXT="See">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349662295472" ID="ID_1442166594" LINK="http://msdn.microsoft.com/library/system.runtime.caching.memorycache.aspx" MODIFIED="1349665790326" STYLE="bubble" TEXT="MemoryCache Class"/>
</node>
</node>
</node>
</node>
</map>
