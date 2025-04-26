<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node FOLDED="false" ID="ID_1136101359" CREATED="1336395752874" MODIFIED="1389421131390" COLOR="#000000" BACKGROUND_COLOR="#8aaf3e" STYLE="fork"><richcontent TYPE="NODE">

<html>
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
</html>
</richcontent>
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<edge COLOR="#aedd68"/>
<node TEXT="BackgroundWorker CLASS" FOLDED="true" POSITION="left" ID="ID_1426286418" CREATED="1349147658343" MODIFIED="1389421131412" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge COLOR="#d0d050"/>
<node TEXT="For" FOLDED="true" ID="ID_964874579" CREATED="1349170623083" MODIFIED="1389421131419" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#d0d050"/>
<node TEXT="Long-running Tasks" FOLDED="true" ID="ID_478836446" CREATED="1349170626058" MODIFIED="1389421131423" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Run" FOLDED="true" ID="ID_1480792892" CREATED="1349147668215" MODIFIED="1389421131427" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Separate Thread" ID="ID_1217733114" CREATED="1349147672287" MODIFIED="1389421131431" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
<node TEXT="Asynchronously" ID="ID_826319953" CREATED="1349147688960" MODIFIED="1389421131435" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
<node TEXT="BackgroundWorker.RunWorkerAsync Method" FOLDED="true" ID="ID_97839676" CREATED="1349147564523" MODIFIED="1389421131439" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="DoWork Event" FOLDED="true" ID="ID_924207277" CREATED="1349147736234" MODIFIED="1389421131443" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Raised" ID="ID_1586066405" CREATED="1349147746219" MODIFIED="1389421131447" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
<node TEXT="Handler" FOLDED="true" ID="ID_565758754" CREATED="1349147759403" MODIFIED="1389421131451" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Runs In" FOLDED="true" ID="ID_425473670" CREATED="1349147763940" MODIFIED="1389421131455" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Thread" FOLDED="true" ID="ID_788057375" CREATED="1349147767139" MODIFIED="1389421131458" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Separate" ID="ID_624245979" CREATED="1349147774620" MODIFIED="1389421131480" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
<node TEXT="Dedicated" ID="ID_345001958" CREATED="1349147776620" MODIFIED="1389421131496" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="When Completes" FOLDED="true" ID="ID_116264750" CREATED="1349147943466" MODIFIED="1389421131496" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#d0d050"/>
<node TEXT="RunWorkerCompleted Event" FOLDED="true" ID="ID_344076877" CREATED="1349147951587" MODIFIED="1389421131496" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Raised" ID="ID_342943994" CREATED="1349147961779" MODIFIED="1389421131529" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
<node TEXT="Handle" FOLDED="true" ID="ID_661425892" CREATED="1349147971476" MODIFIED="1389421131529" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="To Notify" FOLDED="true" ID="ID_1654563387" CREATED="1349148510165" MODIFIED="1389421131544" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="User" ID="ID_1796017719" CREATED="1349148518228" MODIFIED="1389421131544" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
<node TEXT="Of" FOLDED="true" ID="ID_1065692843" CREATED="1349148522676" MODIFIED="1389421131544" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Completion" ID="ID_1216455437" CREATED="1349148524348" MODIFIED="1389421131544" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Returning Value" FOLDED="true" ID="ID_255522937" CREATED="1349148538467" MODIFIED="1389421131578" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#d0d050"/>
<node TEXT="DoWorkEvent Handler" FOLDED="true" ID="ID_1844699906" CREATED="1349148554810" MODIFIED="1389421131578" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="DoWorkEventArgs.Result" FOLDED="true" ID="ID_294375917" CREATED="1349148569282" MODIFIED="1389421131611" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Set" ID="ID_1681057833" CREATED="1349148581985" MODIFIED="1389421131611" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
<node TEXT="Available In" FOLDED="true" ID="ID_1762402941" CREATED="1349148588160" MODIFIED="1389421131644" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="RunWorkerCompleted &#xa;Event Handler" FOLDED="true" ID="ID_652127378" CREATED="1349148595097" MODIFIED="1389421131644" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="As" FOLDED="true" ID="ID_1973226314" CREATED="1349148618967" MODIFIED="1389421131644" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="RunWorkerCompletedEventArgs.Result" ID="ID_764122710" CREATED="1349148622950" MODIFIED="1389421131666" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Cancelling" FOLDED="true" ID="ID_1888635767" CREATED="1349148670940" MODIFIED="1389421131669" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#d0d050"/>
<node TEXT="BackgroundWorker.WorkerSupportsCancellation" FOLDED="true" ID="ID_366831860" CREATED="1349148690747" MODIFIED="1389421131685" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="True" ID="ID_136197237" CREATED="1349148734512" MODIFIED="1389421131685" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
</node>
<node TEXT="CancelAsync Method" FOLDED="true" ID="ID_1723863904" CREATED="1349148748495" MODIFIED="1389421131685" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Sets" FOLDED="true" ID="ID_185201939" CREATED="1349148758119" MODIFIED="1389421131701" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="BackgroundWorker.CancellationPending" FOLDED="true" ID="ID_78550056" CREATED="1349148762863" MODIFIED="1389421131705" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="True" ID="ID_949021100" CREATED="1349148773062" MODIFIED="1389421131708" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
<node TEXT="Poll" FOLDED="true" ID="ID_642649160" CREATED="1349148780150" MODIFIED="1389421131712" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="To Determine" FOLDED="true" ID="ID_1874616447" CREATED="1349148784709" MODIFIED="1389421131716" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Need To" FOLDED="true" ID="ID_1368579433" CREATED="1349148788541" MODIFIED="1389421131722" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Cancel" ID="ID_795378386" CREATED="1349148795661" MODIFIED="1389421131730" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Progress Reporting" FOLDED="true" ID="ID_765878610" CREATED="1349148802932" MODIFIED="1389421131734" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#d0d050"/>
<node TEXT="ReportProgress Method" FOLDED="true" ID="ID_1963539995" CREATED="1349148816147" MODIFIED="1389421131751" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Raises" FOLDED="true" ID="ID_1291300490" CREATED="1349148825067" MODIFIED="1389421131751" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="BackgroundWorker.ProgressChanged Event" FOLDED="true" ID="ID_798999594" CREATED="1349148828323" MODIFIED="1389421131771" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Parameter" FOLDED="true" ID="ID_707297593" CREATED="1349148870168" MODIFIED="1389421131779" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Indicates" FOLDED="true" ID="ID_215975804" CREATED="1349148873232" MODIFIED="1389421131783" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Percentage Complete" ID="ID_1949737138" CREATED="1349148877448" MODIFIED="1389421131787" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_927139203" CREATED="1349148889351" MODIFIED="1389421131792" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node ID="ID_1932307979" CREATED="1348916478375" MODIFIED="1389421131796" COLOR="#000000" STYLE="fork"><richcontent TYPE="NODE">

<html>
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
</html>
</richcontent>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
</node>
</node>
<node TEXT="Requires" FOLDED="true" ID="ID_1670199709" CREATED="1349149180880" MODIFIED="1389421131800" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="BackgroundWorker.WorkerReportsProgress" FOLDED="true" ID="ID_1495093228" CREATED="1349149186464" MODIFIED="1389421131806" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="True" ID="ID_1310951450" CREATED="1349149203592" MODIFIED="1389421131810" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
</node>
</node>
</node>
<node TEXT="Getting Status" FOLDED="true" ID="ID_414745071" CREATED="1349149259603" MODIFIED="1389421131818" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#d0d050"/>
<node TEXT="BackgroundWorker.IsBusy" FOLDED="true" ID="ID_1245796959" CREATED="1349149186464" MODIFIED="1389421131824" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="True" FOLDED="true" ID="ID_879223049" CREATED="1349149203592" MODIFIED="1389421131830" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Running Background Process" ID="ID_1204066570" CREATED="1349149289524" MODIFIED="1389421131833" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
</node>
<node TEXT="False" FOLDED="true" ID="ID_756715212" CREATED="1349149300509" MODIFIED="1389421131837" COLOR="#ffffff" BACKGROUND_COLOR="#bbb75e" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="BackgroundWorker" FOLDED="true" ID="ID_1655943027" CREATED="1349149324895" MODIFIED="1389421131841" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
<node TEXT="Idle" ID="ID_303901027" CREATED="1349149306693" MODIFIED="1389421131845" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#d0d050"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="CREATING THREADS" FOLDED="true" POSITION="left" ID="ID_190868719" CREATED="1349149381888" MODIFIED="1389421131896" COLOR="#ffffff" BACKGROUND_COLOR="#f09a46" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge COLOR="#fdcd92"/>
<node TEXT="Manually" ID="ID_1921326589" CREATED="1349149396177" MODIFIED="1389421131896" COLOR="#ffffff" BACKGROUND_COLOR="#f09a46" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#fdcd92"/>
</node>
<node TEXT="Thread Object" FOLDED="true" ID="ID_226982608" CREATED="1349149399001" MODIFIED="1389421131896" COLOR="#ffffff" BACKGROUND_COLOR="#f09a46" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#fdcd92"/>
<node TEXT="Constructor" FOLDED="true" ID="ID_1996868418" CREATED="1349149446740" MODIFIED="1389421131921" COLOR="#ffffff" BACKGROUND_COLOR="#f09a46" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#fdcd92"/>
<node TEXT="Argument" FOLDED="true" ID="ID_238371623" CREATED="1349149462292" MODIFIED="1389421131921" COLOR="#ffffff" BACKGROUND_COLOR="#f09a46" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
<node TEXT="Delegate" FOLDED="true" ID="ID_1930004479" CREATED="1349149476341" MODIFIED="1389421131941" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
<node TEXT="Method" FOLDED="true" ID="ID_113122681" CREATED="1349149479653" MODIFIED="1389421131945" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
<node TEXT="void" ID="ID_385430516" CREATED="1349149485829" MODIFIED="1389421131949" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
</node>
<node TEXT="Parameter" FOLDED="true" ID="ID_1874762952" CREATED="1349149487709" MODIFIED="1389421131953" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
<node TEXT="Either" FOLDED="true" ID="ID_1510340560" CREATED="1349149496358" MODIFIED="1389421131958" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
<node TEXT="None" ID="ID_1390282310" CREATED="1349149498253" MODIFIED="1389421131962" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
</node>
<node TEXT="Object" FOLDED="true" ID="ID_1693908689" CREATED="1349149501677" MODIFIED="1389421131966" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
<node TEXT="One Only" ID="ID_1515664576" CREATED="1349149511094" MODIFIED="1389421131972" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
</node>
<node TEXT="Containing" FOLDED="true" ID="ID_592726612" CREATED="1349149517078" MODIFIED="1389421131980" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
<node TEXT="Required Parameters" FOLDED="true" ID="ID_1775112649" CREATED="1349149521446" MODIFIED="1389421131986" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
<node TEXT="All" ID="ID_14832729" CREATED="1349149529543" MODIFIED="1389421131990" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
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
<node TEXT="Starting" FOLDED="true" ID="ID_856505176" CREATED="1349149544248" MODIFIED="1389421131994" COLOR="#ffffff" BACKGROUND_COLOR="#f09a46" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#fdcd92"/>
<node TEXT="Thread.Start Method" ID="ID_483437575" CREATED="1349149549328" MODIFIED="1389421132000" COLOR="#ffffff" BACKGROUND_COLOR="#f09a46" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1734353310" CREATED="1349149564641" MODIFIED="1389421132003" COLOR="#ffffff" BACKGROUND_COLOR="#f09a46" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#fdcd92"/>
<node ID="ID_1928134408" CREATED="1348916478375" MODIFIED="1389421132007" COLOR="#ffffff" BACKGROUND_COLOR="#f09a46" STYLE="bubble"><richcontent TYPE="NODE">

<html>
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
</html>
</richcontent>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#fdcd92"/>
</node>
</node>
</node>
</node>
<node TEXT="DESTROYING THREADS" FOLDED="true" POSITION="right" ID="ID_1265583999" CREATED="1349149749648" MODIFIED="1389421132019" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge COLOR="#bbb75e"/>
<node TEXT="Thread.Abort Method" FOLDED="true" ID="ID_1174161056" CREATED="1349149758121" MODIFIED="1389421132029" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#bbb75e"/>
<node TEXT="Thread" FOLDED="true" ID="ID_548361669" CREATED="1349149770513" MODIFIED="1389421132062" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#bbb75e"/>
<node TEXT="Stops" ID="ID_1057226720" CREATED="1349149773681" MODIFIED="1389421132062" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#bbb75e"/>
</node>
</node>
<node TEXT="ThreadAbortException" FOLDED="true" ID="ID_1695024967" CREATED="1349149775682" MODIFIED="1389421132062" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#bbb75e"/>
<node TEXT="Raised" ID="ID_1107521759" CREATED="1349149788282" MODIFIED="1389421132085" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#bbb75e"/>
</node>
</node>
<node TEXT="Thread" FOLDED="true" ID="ID_598927017" CREATED="1349149802210" MODIFIED="1389421132087" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#bbb75e"/>
<node TEXT="Destroyed" ID="ID_1111187916" CREATED="1349149804571" MODIFIED="1389421132121" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#bbb75e"/>
</node>
</node>
</node>
</node>
<node TEXT="SYNCHRONIZING THREADS" FOLDED="true" POSITION="right" ID="ID_1658747836" CREATED="1349149833419" MODIFIED="1389421132121" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge COLOR="#f09a46"/>
<node TEXT="Avoids" FOLDED="true" ID="ID_1767477326" CREATED="1349149840172" MODIFIED="1389421132142" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#f09a46"/>
<node TEXT="Deadlocks" ID="ID_1081050792" CREATED="1349149843188" MODIFIED="1389421132148" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
<node TEXT="Race Conditions" ID="ID_1438839144" CREATED="1349149847013" MODIFIED="1389421132152" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
</node>
<node TEXT="lock" FOLDED="true" ID="ID_676344908" CREATED="1349149877446" MODIFIED="1389421132156" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#f09a46"/>
<node TEXT="C# Keyword" ID="ID_411135122" CREATED="1349149880870" MODIFIED="1389421132162" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
<node TEXT="Locks" FOLDED="true" ID="ID_426427005" CREATED="1349149897583" MODIFIED="1389421132166" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Object" FOLDED="true" ID="ID_1004650427" CREATED="1349149903542" MODIFIED="1389421132169" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Exclusively" ID="ID_1130279541" CREATED="1349149906287" MODIFIED="1389421132173" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
<node TEXT="Other Threads" FOLDED="true" ID="ID_988828439" CREATED="1349149919119" MODIFIED="1389421132177" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Trying to Access" FOLDED="true" ID="ID_1486354989" CREATED="1349149922695" MODIFIED="1389421132183" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Paused" FOLDED="true" ID="ID_687365518" CREATED="1349149938144" MODIFIED="1389421132208" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Until" FOLDED="true" ID="ID_262551263" CREATED="1349149942960" MODIFIED="1389421132224" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Lock Released" ID="ID_1889306181" CREATED="1349149945673" MODIFIED="1389421132224" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_32959072" CREATED="1349149955433" MODIFIED="1389421132224" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node ID="ID_399495823" CREATED="1348916478375" MODIFIED="1389421132240" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble"><richcontent TYPE="NODE">

<html>
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
</html>
</richcontent>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
</node>
</node>
<node TEXT="Some Objects" FOLDED="true" ID="ID_1271156845" CREATED="1349150093846" MODIFIED="1389421132240" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#f09a46"/>
<node TEXT="EG" FOLDED="true" ID="ID_781975549" CREATED="1349150113879" MODIFIED="1389421132240" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Collections" ID="ID_891491371" CREATED="1349150117352" MODIFIED="1389421132240" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
</node>
<node TEXT="Have" FOLDED="true" ID="ID_1757515593" CREATED="1349150120928" MODIFIED="1389421132255" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Special Property" FOLDED="true" ID="ID_766813443" CREATED="1349150130880" MODIFIED="1389421132255" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="For" FOLDED="true" ID="ID_674045090" CREATED="1349150139497" MODIFIED="1389421132255" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Synchronization" ID="ID_708681241" CREATED="1349150140841" MODIFIED="1389421132275" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1268197250" CREATED="1349150152905" MODIFIED="1389421132296" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node ID="ID_1634677859" CREATED="1348916478375" MODIFIED="1389421132312" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble"><richcontent TYPE="NODE">

<html>
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
</html>
</richcontent>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
</node>
</node>
<node TEXT="Best Practice" FOLDED="true" ID="ID_1683883498" CREATED="1349150247774" MODIFIED="1389421132312" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#f09a46"/>
<node TEXT="When" FOLDED="true" ID="ID_217164680" CREATED="1349150254142" MODIFIED="1389421132328" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Creating Class" FOLDED="true" ID="ID_441131495" CREATED="1349150255862" MODIFIED="1389421132343" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Accessed By" FOLDED="true" ID="ID_1259571115" CREATED="1349150260374" MODIFIED="1389421132359" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Multiple Threads" ID="ID_1530219131" CREATED="1349150264522" MODIFIED="1389421132359" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
</node>
</node>
</node>
<node TEXT="Include" FOLDED="true" ID="ID_1250904962" CREATED="1349150273902" MODIFIED="1389421132359" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Synchronization Object" FOLDED="true" ID="ID_1773347402" CREATED="1349150282063" MODIFIED="1389421132378" COLOR="#000000" BACKGROUND_COLOR="#fdcd92" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="For" FOLDED="true" ID="ID_231828954" CREATED="1349150291303" MODIFIED="1389421132384" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Synchronizing" FOLDED="true" ID="ID_1384319160" CREATED="1349150292535" MODIFIED="1389421132388" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Access" ID="ID_355409395" CREATED="1349150297120" MODIFIED="1389421132392" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
</node>
</node>
<node TEXT="Advantage" FOLDED="true" ID="ID_1185316178" CREATED="1349150305328" MODIFIED="1389421132396" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Resources" FOLDED="true" ID="ID_855233269" CREATED="1349150310568" MODIFIED="1389421132400" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Conserved" FOLDED="true" ID="ID_365324720" CREATED="1349150322152" MODIFIED="1389421132406" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Not All Objects" FOLDED="true" ID="ID_829716434" CREATED="1349150335762" MODIFIED="1389421132410" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="In" FOLDED="true" ID="ID_1059181291" CREATED="1349150342513" MODIFIED="1389421132414" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Class" ID="ID_1137260073" CREATED="1349150344402" MODIFIED="1389421132417" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
</node>
<node TEXT="Locked" ID="ID_849817304" CREATED="1349150346434" MODIFIED="1389421132421" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Details" FOLDED="true" ID="ID_431560716" CREATED="1349150358786" MODIFIED="1389421132425" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Data Type" FOLDED="true" ID="ID_627273763" CREATED="1349150372035" MODIFIED="1389421132449" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="Object" ID="ID_588366129" CREATED="1349150379923" MODIFIED="1389421132464" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
</node>
<node TEXT="Functionaity" FOLDED="true" ID="ID_428610945" CREATED="1349150383947" MODIFIED="1389421132464" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node TEXT="None" ID="ID_1990068852" CREATED="1349150388396" MODIFIED="1389421132464" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1380839812" CREATED="1349150397876" MODIFIED="1389421132480" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
<node ID="ID_1164947122" CREATED="1348916478375" MODIFIED="1389421132480" COLOR="#000000" STYLE="fork"><richcontent TYPE="NODE">

<html>
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
</html>
</richcontent>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge COLOR="#f09a46"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
