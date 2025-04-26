<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1336395752874" ID="ID_1136101359" MODIFIED="1349170978646" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      DESIGNING .NET 4&#xa0;<br/>WINDOWS APPLICATIONS:<br/>PRESENTATION LAYER RESPONSIVENESS
    </p>
    <p style="text-align: center">
      - OFFLOADING OPERATIONS
    </p>
    <p style="text-align: center">
      FROM UI THREAD
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1349147658343" ID="ID_1426286418" MODIFIED="1385183774557" POSITION="left" STYLE="bubble" TEXT="BackgroundWorker CLASS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349170623083" FOLDED="true" ID="ID_964874579" MODIFIED="1349170972588" STYLE="bubble" TEXT="For">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349170626058" FOLDED="true" ID="ID_478836446" MODIFIED="1349170972589" STYLE="bubble" TEXT="Long-running Tasks">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349147668215" FOLDED="true" ID="ID_1480792892" MODIFIED="1349170972589" STYLE="bubble" TEXT="Run">
<node COLOR="#000000" CREATED="1349147672287" ID="ID_1217733114" MODIFIED="1349170972589" STYLE="fork" TEXT="Separate Thread"/>
<node COLOR="#000000" CREATED="1349147688960" ID="ID_826319953" MODIFIED="1349170972589" STYLE="fork" TEXT="Asynchronously"/>
<node COLOR="#000000" CREATED="1349147564523" FOLDED="true" ID="ID_97839676" MODIFIED="1349170972590" STYLE="fork" TEXT="BackgroundWorker.RunWorkerAsync Method">
<node CREATED="1349147736234" FOLDED="true" ID="ID_924207277" MODIFIED="1349170889810" TEXT="DoWork Event">
<node CREATED="1349147746219" ID="ID_1586066405" MODIFIED="1349147747458" TEXT="Raised"/>
<node CREATED="1349147759403" FOLDED="true" ID="ID_565758754" MODIFIED="1349170889809" TEXT="Handler">
<node CREATED="1349147763940" FOLDED="true" ID="ID_425473670" MODIFIED="1349170889809" TEXT="Runs In">
<node CREATED="1349147767139" FOLDED="true" ID="ID_788057375" MODIFIED="1349170889808" TEXT="Thread">
<node CREATED="1349147774620" ID="ID_624245979" MODIFIED="1349147776083" TEXT="Separate"/>
<node CREATED="1349147776620" ID="ID_345001958" MODIFIED="1349147778707" TEXT="Dedicated"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349147943466" FOLDED="true" ID="ID_116264750" MODIFIED="1349170972591" STYLE="bubble" TEXT="When Completes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349147951587" FOLDED="true" ID="ID_344076877" MODIFIED="1349170972591" STYLE="bubble" TEXT="RunWorkerCompleted Event">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349147961779" ID="ID_342943994" MODIFIED="1349170972591" STYLE="bubble" TEXT="Raised"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349147971476" FOLDED="true" ID="ID_661425892" MODIFIED="1349170972592" STYLE="bubble" TEXT="Handle">
<node COLOR="#000000" CREATED="1349148510165" FOLDED="true" ID="ID_1654563387" MODIFIED="1349170972592" STYLE="fork" TEXT="To Notify">
<node CREATED="1349148518228" ID="ID_1796017719" MODIFIED="1349148519324" TEXT="User"/>
<node CREATED="1349148522676" FOLDED="true" ID="ID_1065692843" MODIFIED="1349170889811" TEXT="Of">
<node CREATED="1349148524348" ID="ID_1216455437" MODIFIED="1349148528436" TEXT="Completion"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349148538467" FOLDED="true" ID="ID_255522937" MODIFIED="1349170972593" STYLE="bubble" TEXT="Returning Value">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349148554810" FOLDED="true" ID="ID_1844699906" MODIFIED="1349170972593" STYLE="bubble" TEXT="DoWorkEvent Handler">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349148569282" FOLDED="true" ID="ID_294375917" MODIFIED="1349170972593" STYLE="bubble" TEXT="DoWorkEventArgs.Result">
<node COLOR="#000000" CREATED="1349148581985" ID="ID_1681057833" MODIFIED="1349170972594" STYLE="fork" TEXT="Set"/>
<node COLOR="#000000" CREATED="1349148588160" FOLDED="true" ID="ID_1762402941" MODIFIED="1349170972594" STYLE="fork" TEXT="Available In">
<node CREATED="1349148595097" FOLDED="true" ID="ID_652127378" MODIFIED="1349170889813" TEXT="RunWorkerCompleted &#xa;Event Handler">
<node CREATED="1349148618967" FOLDED="true" ID="ID_1973226314" MODIFIED="1349170889813" TEXT="As">
<node CREATED="1349148622950" ID="ID_764122710" MODIFIED="1349148634854" TEXT="RunWorkerCompletedEventArgs.Result"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349148670940" FOLDED="true" ID="ID_1888635767" MODIFIED="1349170972595" STYLE="bubble" TEXT="Cancelling">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349148690747" FOLDED="true" ID="ID_366831860" MODIFIED="1349170972595" STYLE="bubble" TEXT="BackgroundWorker.WorkerSupportsCancellation">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349148734512" ID="ID_136197237" MODIFIED="1349170972595" STYLE="bubble" TEXT="True"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349148748495" FOLDED="true" ID="ID_1723863904" MODIFIED="1349170972596" STYLE="bubble" TEXT="CancelAsync Method">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349148758119" FOLDED="true" ID="ID_185201939" MODIFIED="1349170972596" STYLE="bubble" TEXT="Sets">
<node COLOR="#000000" CREATED="1349148762863" FOLDED="true" ID="ID_78550056" MODIFIED="1349170972598" STYLE="fork" TEXT="BackgroundWorker.CancellationPending">
<node CREATED="1349148773062" ID="ID_949021100" MODIFIED="1349148774159" TEXT="True"/>
<node CREATED="1349148780150" FOLDED="true" ID="ID_642649160" MODIFIED="1349170889820" TEXT="Poll">
<node CREATED="1349148784709" FOLDED="true" ID="ID_1874616447" MODIFIED="1349170889819" TEXT="To Determine">
<node CREATED="1349148788541" FOLDED="true" ID="ID_1368579433" MODIFIED="1349170889819" TEXT="Need To">
<node CREATED="1349148795661" ID="ID_795378386" MODIFIED="1349148797521" TEXT="Cancel"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349148802932" FOLDED="true" ID="ID_765878610" MODIFIED="1349170972599" STYLE="bubble" TEXT="Progress Reporting">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349148816147" FOLDED="true" ID="ID_1963539995" MODIFIED="1349170972599" STYLE="bubble" TEXT="ReportProgress Method">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349148825067" FOLDED="true" ID="ID_1291300490" MODIFIED="1349170972599" STYLE="bubble" TEXT="Raises">
<node COLOR="#000000" CREATED="1349148828323" FOLDED="true" ID="ID_798999594" MODIFIED="1349170972599" STYLE="fork" TEXT="BackgroundWorker.ProgressChanged Event">
<node CREATED="1349148870168" FOLDED="true" ID="ID_707297593" MODIFIED="1349170889822" TEXT="Parameter">
<node CREATED="1349148873232" FOLDED="true" ID="ID_215975804" MODIFIED="1349170889822" TEXT="Indicates">
<node CREATED="1349148877448" ID="ID_1949737138" MODIFIED="1349148883492" TEXT="Percentage Complete"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349148889351" FOLDED="true" ID="ID_927139203" MODIFIED="1349170972600" STYLE="bubble" TEXT="EG">
<node COLOR="#000000" CREATED="1348916478375" ID="ID_1932307979" MODIFIED="1349170972600" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">private void backgroundWorker1_DoWork(object sender, DoWorkEventArgs e) </font>
    </p>
    <p>
      <font face="Consolas">{ </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;for (int i = 1; i &lt; 11; i++) </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;{ </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;LongRunningProcess(); </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;// Report percentage complete. </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;backgroundWorker1.ReportProgress(i * 10); </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;}</font>
    </p>
    <p>
      <font face="Consolas">} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Consolas">private void backgroundWorker1_ProgressChanged(object sender, </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;ProgressChangedEventArgs e) </font>
    </p>
    <p>
      <font face="Consolas">{ </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;progressBar1.Value = e.ProgressPercentage; </font>
    </p>
    <p>
      <font face="Consolas">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349149180880" FOLDED="true" ID="ID_1670199709" MODIFIED="1349170972600" STYLE="bubble" TEXT="Requires">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349149186464" FOLDED="true" ID="ID_1495093228" MODIFIED="1349170972600" STYLE="bubble" TEXT="BackgroundWorker.WorkerReportsProgress">
<node COLOR="#000000" CREATED="1349149203592" ID="ID_1310951450" MODIFIED="1349170972601" STYLE="fork" TEXT="True"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349149259603" FOLDED="true" ID="ID_414745071" MODIFIED="1349170972601" STYLE="bubble" TEXT="Getting Status">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349149186464" FOLDED="true" ID="ID_1245796959" MODIFIED="1349170972601" STYLE="bubble" TEXT="BackgroundWorker.IsBusy">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349149203592" FOLDED="true" ID="ID_879223049" MODIFIED="1349170972601" STYLE="bubble" TEXT="True">
<node COLOR="#000000" CREATED="1349149289524" ID="ID_1204066570" MODIFIED="1349170972602" STYLE="fork" TEXT="Running Background Process"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349149300509" FOLDED="true" ID="ID_756715212" MODIFIED="1349170972602" STYLE="bubble" TEXT="False">
<node COLOR="#000000" CREATED="1349149324895" FOLDED="true" ID="ID_1655943027" MODIFIED="1349170972603" STYLE="fork" TEXT="BackgroundWorker">
<node CREATED="1349149306693" ID="ID_303901027" MODIFIED="1349149307912" TEXT="Idle"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1349149381888" ID="ID_190868719" MODIFIED="1385183774590" POSITION="left" STYLE="bubble" TEXT="CREATING THREADS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349149396177" ID="ID_1921326589" MODIFIED="1349170972611" STYLE="bubble" TEXT="Manually">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349149399001" FOLDED="true" ID="ID_226982608" MODIFIED="1349170972612" STYLE="bubble" TEXT="Thread Object">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349149446740" FOLDED="true" ID="ID_1996868418" MODIFIED="1349170972612" STYLE="bubble" TEXT="Constructor">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349149462292" FOLDED="true" ID="ID_238371623" MODIFIED="1349170972612" STYLE="bubble" TEXT="Argument">
<node COLOR="#000000" CREATED="1349149476341" FOLDED="true" ID="ID_1930004479" MODIFIED="1349170972612" STYLE="fork" TEXT="Delegate">
<node CREATED="1349149479653" FOLDED="true" ID="ID_113122681" MODIFIED="1349170889827" TEXT="Method">
<node CREATED="1349149485829" ID="ID_385430516" MODIFIED="1349149487193" TEXT="void"/>
<node CREATED="1349149487709" FOLDED="true" ID="ID_1874762952" MODIFIED="1349170889827" TEXT="Parameter">
<node CREATED="1349149496358" FOLDED="true" ID="ID_1510340560" MODIFIED="1349170889827" TEXT="Either">
<node CREATED="1349149498253" ID="ID_1390282310" MODIFIED="1349149500859" TEXT="None"/>
<node CREATED="1349149501677" FOLDED="true" ID="ID_1693908689" MODIFIED="1349170889827" TEXT="Object">
<node CREATED="1349149511094" ID="ID_1515664576" MODIFIED="1349149513449" TEXT="One Only"/>
<node CREATED="1349149517078" FOLDED="true" ID="ID_592726612" MODIFIED="1349170889826" TEXT="Containing">
<node CREATED="1349149521446" FOLDED="true" ID="ID_1775112649" MODIFIED="1349170889826" TEXT="Required Parameters">
<node CREATED="1349149529543" ID="ID_14832729" MODIFIED="1349149530371" TEXT="All"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349149544248" FOLDED="true" ID="ID_856505176" MODIFIED="1349170972613" STYLE="bubble" TEXT="Starting">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349149549328" ID="ID_483437575" MODIFIED="1349170972613" STYLE="bubble" TEXT="Thread.Start Method"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349149564641" FOLDED="true" ID="ID_1734353310" MODIFIED="1349170972614" STYLE="bubble" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1348916478375" ID="ID_1928134408" MODIFIED="1349149743776" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">// Starting thread without having to pass parameter to method. </font>
    </p>
    <p>
      <font face="Consolas">System.Threading.Thread thread1 = new System.Threading.Thread(ParameterlessMethod); </font>
    </p>
    <p>
      <font face="Consolas">thread1.Start(); </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Consolas">// Starting thread passing in parameter object. </font>
    </p>
    <p>
      <font face="Consolas">System.Threading.Thread thread2 = new System.Threading.Thread(MethodWithParameter); </font>
    </p>
    <p>
      <font face="Consolas">thread2.Start(parameterObject);</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1349149749648" ID="ID_1265583999" MODIFIED="1385183774590" POSITION="right" STYLE="bubble" TEXT="DESTROYING THREADS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349149758121" FOLDED="true" ID="ID_1174161056" MODIFIED="1349170972617" STYLE="bubble" TEXT="Thread.Abort Method">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349149770513" FOLDED="true" ID="ID_548361669" MODIFIED="1349170972617" STYLE="bubble" TEXT="Thread">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349149773681" ID="ID_1057226720" MODIFIED="1349170972617" STYLE="bubble" TEXT="Stops"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349149775682" FOLDED="true" ID="ID_1695024967" MODIFIED="1349170972618" STYLE="bubble" TEXT="ThreadAbortException">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349149788282" ID="ID_1107521759" MODIFIED="1349170972618" STYLE="bubble" TEXT="Raised"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349149802210" FOLDED="true" ID="ID_598927017" MODIFIED="1349170972618" STYLE="bubble" TEXT="Thread">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349149804571" ID="ID_1111187916" MODIFIED="1349170972619" STYLE="bubble" TEXT="Destroyed"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1349149833419" ID="ID_1658747836" MODIFIED="1385183774590" POSITION="right" STYLE="bubble" TEXT="SYNCHRONIZING THREADS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349149840172" FOLDED="true" ID="ID_1767477326" MODIFIED="1349170972624" STYLE="bubble" TEXT="Avoids">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349149843188" ID="ID_1081050792" MODIFIED="1349170972624" STYLE="bubble" TEXT="Deadlocks"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349149847013" ID="ID_1438839144" MODIFIED="1349170972624" STYLE="bubble" TEXT="Race Conditions"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349149877446" FOLDED="true" ID="ID_676344908" MODIFIED="1349170972625" STYLE="bubble" TEXT="lock">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349149880870" ID="ID_411135122" MODIFIED="1349170972625" STYLE="bubble" TEXT="C# Keyword"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349149897583" FOLDED="true" ID="ID_426427005" MODIFIED="1349170972625" STYLE="bubble" TEXT="Locks">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349149903542" FOLDED="true" ID="ID_1004650427" MODIFIED="1349170972626" STYLE="bubble" TEXT="Object">
<node COLOR="#000000" CREATED="1349149906287" ID="ID_1130279541" MODIFIED="1349170972626" STYLE="fork" TEXT="Exclusively"/>
<node COLOR="#000000" CREATED="1349149919119" FOLDED="true" ID="ID_988828439" MODIFIED="1349170972626" STYLE="fork" TEXT="Other Threads">
<node CREATED="1349149922695" FOLDED="true" ID="ID_1486354989" MODIFIED="1349170889831" TEXT="Trying to Access">
<node CREATED="1349149938144" FOLDED="true" ID="ID_687365518" MODIFIED="1349170889831" TEXT="Paused">
<node CREATED="1349149942960" FOLDED="true" ID="ID_262551263" MODIFIED="1349170889831" TEXT="Until">
<node CREATED="1349149945673" ID="ID_1889306181" MODIFIED="1349149948506" TEXT="Lock Released"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349149955433" FOLDED="true" ID="ID_32959072" MODIFIED="1349170972626" STYLE="bubble" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1348916478375" ID="ID_399495823" MODIFIED="1349149997163" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">lock (anObject) </font>
    </p>
    <p>
      <font face="Consolas">{ </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;// Perform some task. </font>
    </p>
    <p>
      <font face="Consolas">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349150093846" FOLDED="true" ID="ID_1271156845" MODIFIED="1349170972627" STYLE="bubble" TEXT="Some Objects">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349150113879" FOLDED="true" ID="ID_781975549" MODIFIED="1349170972628" STYLE="bubble" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349150117352" ID="ID_891491371" MODIFIED="1349170972629" STYLE="bubble" TEXT="Collections"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349150120928" FOLDED="true" ID="ID_1757515593" MODIFIED="1349170972629" STYLE="bubble" TEXT="Have">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349150130880" FOLDED="true" ID="ID_766813443" MODIFIED="1349170972629" STYLE="bubble" TEXT="Special Property">
<node COLOR="#000000" CREATED="1349150139497" FOLDED="true" ID="ID_674045090" MODIFIED="1349170972629" STYLE="fork" TEXT="For">
<node CREATED="1349150140841" ID="ID_708681241" MODIFIED="1349150146540" TEXT="Synchronization"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349150152905" FOLDED="true" ID="ID_1268197250" MODIFIED="1349170972630" STYLE="bubble" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1348916478375" ID="ID_1634677859" MODIFIED="1349150225317" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">System.Collections.ArrayList arrayList = </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;new System.Collections.ArrayList(); </font>
    </p>
    <p>
      <font face="Consolas">lock (arrayList.SyncRoot)</font>
    </p>
    <p>
      <font face="Consolas">{ </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;// Perform some task on the ArrayList. </font>
    </p>
    <p>
      <font face="Consolas">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1349150247774" FOLDED="true" ID="ID_1683883498" MODIFIED="1349170972631" STYLE="bubble" TEXT="Best Practice">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349150254142" FOLDED="true" ID="ID_217164680" MODIFIED="1349170972631" STYLE="bubble" TEXT="When">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349150255862" FOLDED="true" ID="ID_441131495" MODIFIED="1349170972632" STYLE="bubble" TEXT="Creating Class">
<node COLOR="#000000" CREATED="1349150260374" FOLDED="true" ID="ID_1259571115" MODIFIED="1349170972632" STYLE="fork" TEXT="Accessed By">
<node CREATED="1349150264522" ID="ID_1530219131" MODIFIED="1349150271726" TEXT="Multiple Threads"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1349150273902" FOLDED="true" ID="ID_1250904962" MODIFIED="1349170972632" STYLE="bubble" TEXT="Include">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1349150282063" FOLDED="true" ID="ID_1773347402" MODIFIED="1349170972633" STYLE="bubble" TEXT="Synchronization Object">
<node COLOR="#000000" CREATED="1349150291303" FOLDED="true" ID="ID_231828954" MODIFIED="1349170972633" STYLE="fork" TEXT="For">
<node CREATED="1349150292535" FOLDED="true" ID="ID_1384319160" MODIFIED="1349170889834" TEXT="Synchronizing">
<node CREATED="1349150297120" ID="ID_355409395" MODIFIED="1349150299120" TEXT="Access"/>
</node>
</node>
<node COLOR="#000000" CREATED="1349150305328" FOLDED="true" ID="ID_1185316178" MODIFIED="1349170972633" STYLE="fork" TEXT="Advantage">
<node CREATED="1349150310568" FOLDED="true" ID="ID_855233269" MODIFIED="1349170889835" TEXT="Resources">
<node CREATED="1349150322152" FOLDED="true" ID="ID_365324720" MODIFIED="1349170889834" TEXT="Conserved">
<node CREATED="1349150335762" FOLDED="true" ID="ID_829716434" MODIFIED="1349170889834" TEXT="Not All Objects">
<node CREATED="1349150342513" FOLDED="true" ID="ID_1059181291" MODIFIED="1349170889834" TEXT="In">
<node CREATED="1349150344402" ID="ID_1137260073" MODIFIED="1349150345539" TEXT="Class"/>
</node>
<node CREATED="1349150346434" ID="ID_849817304" MODIFIED="1349150348690" TEXT="Locked"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1349150358786" FOLDED="true" ID="ID_431560716" MODIFIED="1349170972633" STYLE="fork" TEXT="Details">
<node CREATED="1349150372035" FOLDED="true" ID="ID_627273763" MODIFIED="1349170889836" TEXT="Data Type">
<node CREATED="1349150379923" ID="ID_588366129" MODIFIED="1349150382967" TEXT="Object"/>
</node>
<node CREATED="1349150383947" FOLDED="true" ID="ID_428610945" MODIFIED="1349170889836" TEXT="Functionaity">
<node CREATED="1349150388396" ID="ID_1990068852" MODIFIED="1349150389717" TEXT="None"/>
</node>
</node>
<node COLOR="#000000" CREATED="1349150397876" FOLDED="true" ID="ID_1380839812" MODIFIED="1349170972634" STYLE="fork" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1348916478375" ID="ID_1164947122" MODIFIED="1349150543610" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas">public class LockableClass</font>
    </p>
    <p>
      <font face="Consolas">{ </font>
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;public object SynchronizationObject = new object(); </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Consolas">&#xa0;&#xa0;&#xa0;&#xa0;// Additional functionality here. </font>
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
</node>
</node>
</map>
