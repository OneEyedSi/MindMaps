<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AZURE DEVOPS:&#xa;BUILD PIPELINES&#xa;DEFINED USING YAML&#xa;- EXAMPLES" FOLDED="false" ID="ID_1324477415" CREATED="1579582331293" MODIFIED="1588383744775" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval">
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<hook NAME="MapStyle" background="#ffffdb">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="27" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="ASP.NET CORE" FOLDED="true" POSITION="left" ID="ID_1659821739" CREATED="1583048345655" MODIFIED="1588383744797" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#6198bc" WIDTH="4"/>
<node TEXT="YAML File" FOLDED="true" ID="ID_933862834" CREATED="1582106801928" MODIFIED="1588383744798" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="trigger:&#xa;- &apos;*&apos;&#xa;&#xa;pool:&#xa;  vmImage: &apos;ubuntu-16.04&apos;&#xa;  demands:&#xa;  - npm&#xa;&#xa;variables:&#xa;  buildConfiguration: &apos;Release&apos;&#xa;  wwwrootDir: &apos;Tailspin.SpaceGame.Web/wwwroot&apos;&#xa;  dotnetSdkVersion: &apos;3.1.100&apos;&#xa;&#xa;steps:&#xa;- task: UseDotNet@2&#xa;  displayName: &apos;Use .NET Core SDK $(dotnetSdkVersion)&apos;&#xa;  inputs:&#xa;    packageType: sdk&#xa;    version: &apos;$(dotnetSdkVersion)&apos;&#xa;&#xa;- task: Npm@1&#xa;  displayName: &apos;Run npm install&apos;&#xa;  inputs:&#xa;    verbose: false&#xa;&#xa;- script: &apos;./node_modules/.bin/node-sass $(wwwrootDir) --output $(wwwrootDir)&apos;&#xa;  displayName: &apos;Compile Sass assets&apos;&#xa;&#xa;- task: gulp@1&#xa;  displayName: &apos;Run gulp tasks&apos;&#xa;&#xa;- script: &apos;echo &quot;$(Build.DefinitionName), $(Build.BuildId), $(Build.BuildNumber)&quot; &gt; buildinfo.txt&apos;&#xa;  displayName: &apos;Write build info&apos;&#xa;  workingDirectory: $(wwwrootDir)&#xa;&#xa;- task: DotNetCoreCLI@2&#xa;  displayName: &apos;Restore project dependencies&apos;&#xa;  inputs:&#xa;    command: &apos;restore&apos;&#xa;    projects: &apos;**/*.csproj&apos;&#xa;&#xa;- task: DotNetCoreCLI@2&#xa;  displayName: &apos;Build the project - $(buildConfiguration)&apos;&#xa;  inputs:&#xa;    command: &apos;build&apos;&#xa;    arguments: &apos;--no-restore --configuration $(buildConfiguration)&apos;&#xa;    projects: &apos;**/*.csproj&apos;&#xa;&#xa;- task: DotNetCoreCLI@2&#xa;  displayName: &apos;Install ReportGenerator&apos;&#xa;  inputs:&#xa;    command: custom&#xa;    custom: tool&#xa;    arguments: &apos;install --global dotnet-reportgenerator-globaltool&apos;&#xa;&#xa;- task: DotNetCoreCLI@2&#xa;  displayName: &apos;Run unit tests - $(buildConfiguration)&apos;&#xa;  inputs:&#xa;    command: &apos;test&apos;&#xa;    arguments: &apos;--no-build --configuration $(buildConfiguration) /p:CollectCoverage=true /p:CoverletOutputFormat=cobertura /p:CoverletOutput=$(Build.SourcesDirectory)/TestResults/Coverage/&apos;&#xa;    publishTestResults: true&#xa;    projects: &apos;**/*.Tests.csproj&apos;&#xa;&#xa;- script: |&#xa;    reportgenerator -reports:$(Build.SourcesDirectory)/**/coverage.cobertura.xml -targetdir:$(Build.SourcesDirectory)/CodeCoverage -reporttypes:HtmlInline_AzurePipelines&#xa;  displayName: &apos;Create code coverage report&apos;&#xa;&#xa;- task: PublishCodeCoverageResults@1&#xa;  displayName: &apos;Publish code coverage report&apos;&#xa;  inputs:&#xa;    codeCoverageTool: &apos;cobertura&apos;&#xa;    summaryFileLocation: &apos;$(Build.SourcesDirectory)/**/coverage.cobertura.xml&apos;&#xa;&#xa;- task: DotNetCoreCLI@2&#xa;  displayName: &apos;Publish the project - $(buildConfiguration)&apos;&#xa;  inputs:&#xa;    command: &apos;publish&apos;&#xa;    projects: &apos;**/*.csproj&apos;&#xa;    publishWebProjects: false&#xa;    arguments: &apos;--no-build --configuration $(buildConfiguration) --output $(Build.ArtifactStagingDirectory)/$(buildConfiguration)&apos;&#xa;    zipAfterPublish: true&#xa;&#xa;- task: PublishBuildArtifacts@1&#xa;  displayName: &apos;Publish Artifact: drop&apos;&#xa;  condition: succeeded()" FOLDED="true" ID="ID_290419862" CREATED="1582107542084" MODIFIED="1588383744799" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="pool" FOLDED="true" ID="ID_542918093" CREATED="1582107583094" MODIFIED="1588383744799" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="demands" FOLDED="true" ID="ID_1883097690" CREATED="1582107587524" MODIFIED="1588383744800" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Tools" FOLDED="true" ID="ID_615574470" CREATED="1582107592055" MODIFIED="1588383744801" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Required" FOLDED="true" ID="ID_852385123" CREATED="1582107608020" MODIFIED="1588383744803" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_1496802343" CREATED="1582107611028" MODIFIED="1588383744803" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build System" ID="ID_692970190" CREATED="1582107612371" MODIFIED="1588383744804" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1917624369" CREATED="1582107620148" MODIFIED="1588383744805" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="npm" ID="ID_1040951319" CREATED="1582107622772" MODIFIED="1588383744805" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1312069606" CREATED="1582108232657" MODIFIED="1588383744806" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="30.0 cm"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $(Build.DefinitionName)
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Pipeline" FOLDED="true" ID="ID_1061085759" CREATED="1582108245344" MODIFIED="1588383744807" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Name" ID="ID_1611467269" CREATED="1582108249007" MODIFIED="1588383744807" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="$(Build.BuildId)" FOLDED="true" ID="ID_461082309" CREATED="1582108232657" MODIFIED="1588383744808" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build" FOLDED="true" ID="ID_336796107" CREATED="1582108245344" MODIFIED="1588383744808" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="ID" FOLDED="true" ID="ID_680210974" CREATED="1582108249007" MODIFIED="1588383744809" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Numeric" FOLDED="true" ID="ID_1270847680" CREATED="1582108295664" MODIFIED="1588383744810" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="EG" FOLDED="true" ID="ID_1261550937" CREATED="1582108299983" MODIFIED="1588383744810" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="115" OBJECT="java.lang.Long|115" ID="ID_598288048" CREATED="1582108301839" MODIFIED="1588383744811" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="$(Build.BuildNumber)" FOLDED="true" ID="ID_591442083" CREATED="1582108232657" MODIFIED="1588383744811" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build" FOLDED="true" ID="ID_866943688" CREATED="1582108245344" MODIFIED="1588383744812" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Name" FOLDED="true" ID="ID_398188211" CREATED="1582108249007" MODIFIED="1588383744812" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Format" FOLDED="true" ID="ID_1625102949" CREATED="1582108369694" MODIFIED="1588383744813" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Configurable" ID="ID_875590052" CREATED="1582108295664" MODIFIED="1588383744814" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Default" FOLDED="true" ID="ID_961415604" CREATED="1582108328894" MODIFIED="1588383744814" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="YYYYMMDD.n" FOLDED="true" ID="ID_162755902" CREATED="1582108337601" MODIFIED="1588383744815" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="n" FOLDED="true" ID="ID_446335277" CREATED="1582108379309" MODIFIED="1588383744816" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build Number" FOLDED="true" ID="ID_1034390122" CREATED="1582108380623" MODIFIED="1588383744816" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="On" FOLDED="true" ID="ID_907338724" CREATED="1582108384191" MODIFIED="1588383744817" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Date" ID="ID_1041519588" CREATED="1582108389662" MODIFIED="1588383744817" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="EG" FOLDED="true" ID="ID_1260258091" CREATED="1582108405136" MODIFIED="1588383744818" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="&apos;20190329.1" ID="ID_610033" CREATED="1582108406913" MODIFIED="1588383744819" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="trigger" FOLDED="true" ID="ID_1637799597" CREATED="1582108654762" MODIFIED="1588383744820" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Branches" FOLDED="true" ID="ID_1925140602" CREATED="1582108658457" MODIFIED="1588383744821" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Triggering" FOLDED="true" ID="ID_1761058562" CREATED="1582108672098" MODIFIED="1588383744821" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Pipeline" ID="ID_847642360" CREATED="1582108680604" MODIFIED="1588383744822" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="When" FOLDED="true" ID="ID_1968867823" CREATED="1582108687438" MODIFIED="1588383744823" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Commit" FOLDED="true" ID="ID_1820030503" CREATED="1582108690076" MODIFIED="1588383744824" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Pushed" ID="ID_894381111" CREATED="1582108692779" MODIFIED="1588383744825" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="*" FOLDED="true" ID="ID_550049912" CREATED="1582108704637" MODIFIED="1588383744825" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="All" FOLDED="true" ID="ID_685672538" CREATED="1582108707075" MODIFIED="1588383744826" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Branches" ID="ID_972932774" CREATED="1582108709038" MODIFIED="1588383744827" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="DotNetCoreCLI@2 publish" FOLDED="true" ID="ID_1988637884" CREATED="1582108941676" MODIFIED="1588383744828" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="--output" FOLDED="true" ID="ID_1670682855" CREATED="1582108984385" MODIFIED="1588383744828" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build" FOLDED="true" ID="ID_700483157" CREATED="1582109005249" MODIFIED="1588383744829" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Results" ID="ID_864289589" CREATED="1582109008192" MODIFIED="1588383744829" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
<node TEXT="To" FOLDED="true" ID="ID_1387843092" CREATED="1582108989583" MODIFIED="1588383744830" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Staging Folder" ID="ID_1769832278" CREATED="1582108991561" MODIFIED="1588383744830" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
<node TEXT="zipAfterPublish" FOLDED="true" ID="ID_1234898085" CREATED="1582109019121" MODIFIED="1588383744831" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Zips" FOLDED="true" ID="ID_526298042" CREATED="1582109026709" MODIFIED="1588383744831" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Build" FOLDED="true" ID="ID_1705704295" CREATED="1582109031954" MODIFIED="1588383744832" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Results" ID="ID_1913787324" CREATED="1582109054995" MODIFIED="1588383744832" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Equivalent&#xa;Bash Script" FOLDED="true" ID="ID_1285233932" CREATED="1582106776392" MODIFIED="1588383744833" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="#!/bin/bash&#xa;&#xa;# Install Node.js modules as defined in package.json.&#xa;npm install --quiet&#xa;&#xa;# Compile Sass (.scss) files to standard CSS (.css).&#xa;node-sass Tailspin.SpaceGame.Web/wwwroot&#xa;&#xa;# Minify JavaScript and CSS files.&#xa;gulp&#xa;&#xa;# Print the date to wwwroot/buildinfo.txt.&#xa;echo `date` &gt; Tailspin.SpaceGame.Web/wwwroot/buildinfo.txt&#xa;&#xa;# Install the latest .NET packages the app depends on.&#xa;dotnet restore&#xa;&#xa;# Build the app under the Debug configuration.&#xa;dotnet build --configuration Debug&#xa;&#xa;# Publish the build to the /tmp directory.&#xa;dotnet publish --no-build --configuration Debug --output /tmp/Debug&#xa;&#xa;# Build the app under the Release configuration.&#xa;dotnet build --configuration Release&#xa;&#xa;# Test the build and save code coverage information to /TestResults/Coverage/.&#xa;# dotnet test Tailspin.SpaceGame.Web.Tests --configuration Release --no-build&#xa;MSYS2_ARG_CONV_EXCL=&quot;*&quot; dotnet test --no-build \&#xa;   --configuration Release \&#xa;   /p:CollectCoverage=true \&#xa;   /p:CoverletOutputFormat=cobertura \&#xa;   /p:CoverletOutput=./TestResults/Coverage/&#xa;&#xa;# Generator user-friendly code coverage statistics from coverage.cobertura.xml&#xa;reportgenerator \&#xa;   -reports:./Tailspin.SpaceGame.Web.Tests/TestResults/Coverage/coverage.cobertura.xml \&#xa;   -targetdir:./CodeCoverage \&#xa;   -reporttypes:HtmlInline_AzurePipelines&#xa;&#xa;# Publish the build to the /tmp directory.&#xa;dotnet publish --no-build --configuration Release --output /tmp/Release" ID="ID_1843783490" CREATED="1582106793688" MODIFIED="1588383744834" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<attribute_layout NAME_WIDTH="19.49999941885473 pt" VALUE_WIDTH="19.49999941885473 pt"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Run" FOLDED="true" ID="ID_853809701" CREATED="1582344607816" MODIFIED="1588383744835" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="In" FOLDED="true" ID="ID_1431505176" CREATED="1582344609715" MODIFIED="1588383744836" COLOR="#000000" BACKGROUND_COLOR="#b5d7ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Solution Folder" FOLDED="true" ID="ID_686403717" CREATED="1582344613564" MODIFIED="1588383744837" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Parent" FOLDED="true" ID="ID_26652075" CREATED="1582344618852" MODIFIED="1588383744838" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Of" FOLDED="true" ID="ID_1093567638" CREATED="1582344621268" MODIFIED="1588383744839" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Project Folders" FOLDED="true" ID="ID_1713445281" CREATED="1582344622932" MODIFIED="1588383744839" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="For" FOLDED="true" ID="ID_74861129" CREATED="1582344624794" MODIFIED="1588383744840" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
<node TEXT="Application" ID="ID_642724687" CREATED="1582344655238" MODIFIED="1588383744841" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
</node>
<node TEXT="Tests" ID="ID_1047901801" CREATED="1582344657445" MODIFIED="1588383744842" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#6198bc" WIDTH="2"/>
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
<node TEXT="PUBLISH NUGET PACKAGE&#xa;TO AZURE ARTIFACTS" FOLDED="true" POSITION="right" ID="ID_1454236906" CREATED="1582930993180" MODIFIED="1588383744877" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<node TEXT="pool:&#xa;  vmImage: &apos;Ubuntu-16.04&apos;&#xa;&#xa;variables:&#xa;  buildConfiguration: &apos;Release&apos;&#xa;  dotnetSdkVersion: &apos;3.1.100&apos;&#xa;&#xa;steps:&#xa;- task: UseDotNet@2&#xa;  displayName: &apos;Use .NET Core SDK $(dotnetSdkVersion)&apos;&#xa;  inputs:&#xa;    version: &apos;$(dotnetSdkVersion)&apos;&#xa;&#xa;- task: DotNetCoreCLI@2&#xa;  displayName: &apos;Restore project dependencies&apos;&#xa;  inputs:&#xa;    command: &apos;restore&apos;&#xa;    projects: &apos;**/*.csproj&apos;&#xa;&#xa;- task: DotNetCoreCLI@2&#xa;  displayName: &apos;Build the project - $(buildConfiguration)&apos;&#xa;  inputs:&#xa;    command: &apos;build&apos;&#xa;    arguments: &apos;--no-restore --configuration $(buildConfiguration)&apos;&#xa;    projects: &apos;**/*.csproj&apos;&#xa;&#xa;- task: DotNetCoreCLI@2&#xa;  displayName: &apos;Pack the project - $(buildConfiguration)&apos;&#xa;  inputs:&#xa;    command: &apos;pack&apos;&#xa;    projects: &apos;**/*.csproj&apos;&#xa;    arguments: &apos;--no-build --configuration $(buildConfiguration)&apos;&#xa;    versioningScheme: byPrereleaseNumber&#xa;    majorVersion: &apos;2&apos;&#xa;    minorVersion: &apos;0&apos;&#xa;    patchVersion: &apos;0&apos;&#xa; &#xa;- task: NuGetCommand@2&#xa;  displayName: &apos;Publish NuGet package&apos;&#xa;  inputs:&#xa;    command: push&#xa;    publishVstsFeed: &apos;Space Game - web - Dependencies/Tailspin.SpaceGame.Web.Models&apos;&#xa;    allowPackageConflicts: true&#xa;  condition: succeeded()" ID="ID_694943445" CREATED="1582931017862" MODIFIED="1588383744878" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="Consolas" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
</node>
</node>
<node TEXT="NON-CORE&#xa;ASP.NET" FOLDED="true" POSITION="right" ID="ID_2523634" CREATED="1587351186533" MODIFIED="1588383744888" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="Vanilla" FOLDED="true" ID="ID_763595132" CREATED="1587351193588" MODIFIED="1588383744889" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Using" FOLDED="true" ID="ID_187497984" CREATED="1587351200302" MODIFIED="1588383744890" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="ASP.NET Template" ID="ID_1526775944" CREATED="1587351202692" MODIFIED="1588383744890" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="trigger:&#xa;- master&#xa;&#xa;pool:&#xa;  vmImage: &apos;windows-latest&apos;&#xa;&#xa;variables:&#xa;  solution: &apos;**/*.sln&apos;&#xa;  buildPlatform: &apos;Any CPU&apos;&#xa;  buildConfiguration: &apos;Release&apos;&#xa;&#xa;steps:&#xa;- task: NuGetToolInstaller@1&#xa;&#xa;- task: NuGetCommand@2&#xa;  inputs:&#xa;    restoreSolution: &apos;$(solution)&apos;&#xa;&#xa;- task: VSBuild@1&#xa;  inputs:&#xa;    solution: &apos;$(solution)&apos;&#xa;    msbuildArgs: &apos;/p:DeployOnBuild=true /p:WebPublishMethod=Package /p:PackageAsSingleFile=true /p:SkipInvalidConfigurations=true /p:PackageLocation=&quot;$(build.artifactStagingDirectory)&quot;&apos;&#xa;    platform: &apos;$(buildPlatform)&apos;&#xa;    configuration: &apos;$(buildConfiguration)&apos;&#xa;&#xa;- task: VSTest@2&#xa;  inputs:&#xa;    platform: &apos;$(buildPlatform)&apos;&#xa;    configuration: &apos;$(buildConfiguration)&apos;" ID="ID_1744338421" CREATED="1587351215308" MODIFIED="1588383744891" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="Consolas" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
<node TEXT="Does Not" FOLDED="true" ID="ID_1437109691" CREATED="1587365814125" MODIFIED="1588383744891" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Publish" FOLDED="true" ID="ID_1471314001" CREATED="1587365818467" MODIFIED="1588383744892" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Artifact" FOLDED="true" ID="ID_1841498470" CREATED="1587365824938" MODIFIED="1588383744892" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Built" ID="ID_1618664262" CREATED="1587365827547" MODIFIED="1588383744893" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Publish" FOLDED="true" ID="ID_1385263377" CREATED="1587366844486" MODIFIED="1588383744893" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="Artifacts" FOLDED="true" ID="ID_1057050382" CREATED="1587366848374" MODIFIED="1588383744894" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
<node TEXT="...&#xa;&#xa;- task: VSTest@2&#xa;...&#xa;&#xa;- task: PublishBuildArtifacts@1&#xa;  inputs:&#xa;    PathtoPublish: &apos;$(Build.ArtifactStagingDirectory)&apos;&#xa;    ArtifactName: &apos;drop&apos;&#xa;    publishLocation: &apos;Container&apos;" ID="ID_1534509650" CREATED="1587366887327" MODIFIED="1588383744895" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true" MAX_WIDTH="30.0 cm">
<font NAME="Consolas" SIZE="10" BOLD="false"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</map>
