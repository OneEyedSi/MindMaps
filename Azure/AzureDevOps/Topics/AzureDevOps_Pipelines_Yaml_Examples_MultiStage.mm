<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AZURE DEVOPS:&#xa;MULTI-STAGE PIPELINES DEFINED USING YAML&#xa;- EXAMPLES" FOLDED="false" ID="ID_1324477415" CREATED="1579582331293" MODIFIED="1592313291197" COLOR="#000000" BACKGROUND_COLOR="#ffff8a" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="25" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier" COLOR="#bbb75e" WIDTH="4"/>
<node TEXT="ASP.NET CORE" FOLDED="true" POSITION="left" ID="ID_1682313547" CREATED="1583058240482" MODIFIED="1592313291356" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<edge STYLE="sharp_bezier" COLOR="#8080b3" WIDTH="4"/>
<node TEXT="trigger:&#xa;- &apos;*&apos;&#xa;&#xa;variables:&#xa;  buildConfiguration: &apos;Release&apos;&#xa;&#xa;stages:&#xa;- stage: &apos;Build&apos;&#xa;  displayName: &apos;Build the web application&apos;&#xa;  jobs:&#xa;  - job: &apos;Build&apos;&#xa;    displayName: &apos;Build job&apos;&#xa;    pool:&#xa;      vmImage: &apos;ubuntu-16.04&apos;&#xa;      demands:&#xa;        - npm&#xa;&#xa;    variables:&#xa;      wwwrootDir: &apos;Tailspin.SpaceGame.Web/wwwroot&apos;&#xa;      dotnetSdkVersion: &apos;3.1.100&apos;&#xa;&#xa;    steps:&#xa;    - task: UseDotNet@2&#xa;      displayName: &apos;Use .NET Core SDK $(dotnetSdkVersion)&apos;&#xa;      inputs:&#xa;        version: &apos;$(dotnetSdkVersion)&apos;&#xa;&#xa;    - task: Npm@1&#xa;      displayName: &apos;Run npm install&apos;&#xa;      inputs:&#xa;        verbose: false&#xa;&#xa;    - script: &apos;./node_modules/.bin/node-sass $(wwwrootDir) --output $(wwwrootDir)&apos;&#xa;      displayName: &apos;Compile Sass assets&apos;&#xa;&#xa;    - task: gulp@1&#xa;      displayName: &apos;Run gulp tasks&apos;&#xa;&#xa;    - script: &apos;echo &quot;$(Build.DefinitionName), $(Build.BuildId), $(Build.BuildNumber)&quot; &gt; buildinfo.txt&apos;&#xa;      displayName: &apos;Write build info&apos;&#xa;      workingDirectory: $(wwwrootDir)&#xa;&#xa;    - task: DotNetCoreCLI@2&#xa;      displayName: &apos;Restore project dependencies&apos;&#xa;      inputs:&#xa;        command: &apos;restore&apos;&#xa;        projects: &apos;**/*.csproj&apos;&#xa;&#xa;    - task: DotNetCoreCLI@2&#xa;      displayName: &apos;Build the project - $(buildConfiguration)&apos;&#xa;      inputs:&#xa;        command: &apos;build&apos;&#xa;        arguments: &apos;--no-restore --configuration $(buildConfiguration)&apos;&#xa;        projects: &apos;**/*.csproj&apos;&#xa;&#xa;    - task: DotNetCoreCLI@2&#xa;      displayName: &apos;Publish the project - $(buildConfiguration)&apos;&#xa;      inputs:&#xa;        command: &apos;publish&apos;&#xa;        projects: &apos;**/*.csproj&apos;&#xa;        publishWebProjects: false&#xa;        arguments: &apos;--no-build --configuration $(buildConfiguration) --output $(Build.ArtifactStagingDirectory)/$(buildConfiguration)&apos;&#xa;        zipAfterPublish: true&#xa;&#xa;    - publish: &apos;$(Build.ArtifactStagingDirectory)&apos;&#xa;      artifact: drop&#xa;&#xa;- stage: &apos;Deploy&apos;&#xa;  displayName: &apos;Deploy the web application&apos;&#xa;  dependsOn: Build&#xa;  jobs:&#xa;  - deployment: Deploy&#xa;    pool:&#xa;      vmImage: &apos;ubuntu-16.04&apos;&#xa;    environment: dev&#xa;    variables:&#xa;    - group: Release&#xa;    strategy:&#xa;      runOnce:&#xa;        deploy:&#xa;          steps:&#xa;          - download: current&#xa;            artifact: drop&#xa;          - task: AzureWebApp@1&#xa;            displayName: &apos;Azure App Service Deploy: website&apos;&#xa;            inputs:&#xa;              azureSubscription: &apos;Resource Manager - Tailspin - Space Game&apos;&#xa;              appName: &apos;$(WebAppName)&apos;&#xa;              package: &apos;$(Pipeline.Workspace)/drop/$(buildConfiguration)/*.zip&apos;" ID="ID_792075791" CREATED="1583058262115" MODIFIED="1592313292319" MAX_WIDTH="30.0 cm" COLOR="#000000" BACKGROUND_COLOR="#cbcbff" STYLE="bubble">
<font NAME="Consolas" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#8080b3" WIDTH="2"/>
</node>
</node>
<node TEXT="ASP.NET" POSITION="right" ID="ID_885401846" CREATED="1592313142683" MODIFIED="1592313292674" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<edge STYLE="sharp_bezier" COLOR="#815fa9" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Deploying" ID="ID_1991078983" CREATED="1592313150324" MODIFIED="1592313293186" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="To" ID="ID_722798189" CREATED="1592313153876" MODIFIED="1592313293239" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12" BOLD="false"/>
<node TEXT="IIS" ID="ID_119964971" CREATED="1592313154973" MODIFIED="1592313293243" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble" MAX_WIDTH="30.0 cm">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Either" ID="ID_734985060" CREATED="1592313161693" MODIFIED="1592313293252" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="On-prem" ID="ID_1786113379" CREATED="1592313164125" MODIFIED="1592313293255" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<node TEXT="Server" ID="ID_832986398" CREATED="1592313170645" MODIFIED="1592313293257" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
<node TEXT="Virtual Machine" ID="ID_1415923817" CREATED="1592313174358" MODIFIED="1592313293259" COLOR="#000000" BACKGROUND_COLOR="#ffffdb" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="trigger:&#xa;- &apos;*&apos;&#xa; &#xa;stages:&#xa;- stage: &apos;Build&apos;&#xa;  displayName: &apos;Build the web application&apos;&#xa;  jobs:&#xa;  - job: &apos;Build&apos;&#xa;    displayName: &apos;Build job&apos;&#xa;    pool:&#xa;      vmImage: &apos;windows-latest&apos;&#xa;     &#xa;    variables:&#xa;      solution: &apos;**/*.sln&apos;&#xa;      buildPlatform: &apos;Any CPU&apos;&#xa;      buildConfiguration: &apos;Release&apos;&#xa;&#xa;    steps:&#xa;    - task: NuGetToolInstaller@1&#xa;&#xa;    - task: NuGetCommand@2&#xa;      inputs:&#xa;        restoreSolution: &apos;$(solution)&apos;&#xa;&#xa;    - task: VSBuild@1&#xa;      inputs:&#xa;        solution: &apos;$(solution)&apos;&#xa;        msbuildArgs: &apos;/p:DeployOnBuild=true /p:WebPublishMethod=Package /p:PackageAsSingleFile=true /p:SkipInvalidConfigurations=true /p:TransformWebConfigEnabled=false /p:PackageLocation=&quot;$(build.artifactStagingDirectory)&quot;&apos;&#xa;        platform: &apos;$(buildPlatform)&apos;&#xa;        configuration: &apos;$(buildConfiguration)&apos;&#xa;&#xa;    - task: VSTest@2&#xa;      inputs:&#xa;        platform: &apos;$(buildPlatform)&apos;&#xa;        configuration: &apos;$(buildConfiguration)&apos;&#xa;       &#xa;    - task: PublishBuildArtifacts@1&#xa;      inputs:&#xa;        PathtoPublish: &apos;$(Build.ArtifactStagingDirectory)&apos;&#xa;        ArtifactName: &apos;drop&apos;&#xa;        publishLocation: &apos;Container&apos;&#xa;&#xa;- stage: &apos;Deploy&apos;&#xa;  displayName: &apos;Deploy the web application&apos;&#xa;  dependsOn: Build&#xa;  jobs:&#xa;  - deployment: &apos;DeployToDev&apos;&#xa;    displayName: &apos;Deploy the web application to dev environment&apos;&#xa;    pool:&#xa;      vmImage: &apos;windows-latest&apos;&#xa;    variables:&#xa;      Release.EnvironmentName: Deploy    # For XML config transformation&#xa;      variableSubstitutionText: Deploy substituted text&#xa;      Parameters.IISDeploymentType: &apos;IISWebsite&apos;&#xa;      Parameters.ActionIISWebsite: &apos;CreateOrUpdateWebsite&apos;&#xa;      Parameters.WebsiteName: &apos;Default Web Site&apos;&#xa;      Parameters.WebsitePhysicalPath: &apos;%SystemDrive%\inetpub\wwwroot\AspNetDemo&apos;&#xa;      Parameters.AddBinding: false&#xa;      Parameters.VirtualPathForApplication: &apos;/AspNetDemo&apos;&#xa;      Parameters.AppPoolName: &apos;&apos;&#xa;      Parameters.VirtualApplication: &apos;AspNetDemo&apos;&#xa;      Parameters.Package: &apos;$(Pipeline.Workspace)\drop\*.zip&apos;&#xa;      Parameters.RemoveAdditionalFilesFlag: true&#xa;      Parameters.TakeAppOfflineFlag: true&#xa;      Parameters.XmlTransformation: true&#xa;      Parameters.XmlVariableSubstitution: true&#xa;    environment:&#xa;      name: Dev&#xa;      resourceType: VirtualMachine&#xa;    strategy:&#xa;      runOnce:&#xa;        deploy:&#xa;          steps:&#xa;          - download: current&#xa;            artifact: drop&#xa;           &#xa;          - task: IISWebAppManagementOnMachineGroup@0&#xa;            displayName: &apos;IIS Web App Manage&apos;&#xa;            inputs:&#xa;              IISDeploymentType: &apos;$(Parameters.IISDeploymentType)&apos;&#xa;              ActionIISWebsite: &apos;$(Parameters.ActionIISWebsite)&apos;&#xa;              WebsiteName: &apos;$(Parameters.WebsiteName)&apos;&#xa;              WebsitePhysicalPath: &apos;$(Parameters.WebsitePhysicalPath)&apos;&#xa;              AddBinding: $(Parameters.AddBinding)&#xa;              ParentWebsiteNameForVD: &apos;$(Parameters.WebsiteName)&apos;&#xa;              VirtualPathForVD: &apos;$(Parameters.VirtualPathForApplication)&apos;&#xa;              ParentWebsiteNameForApplication: &apos;$(Parameters.WebsiteName)&apos;&#xa;              VirtualPathForApplication: &apos;$(Parameters.VirtualPathForApplication)&apos;&#xa;              AppPoolName: &apos;$(Parameters.AppPoolName)&apos;&#xa;&#xa;          - task: IISWebAppDeploymentOnMachineGroup@0&#xa;            displayName: &apos;IIS Web App Deploy&apos;&#xa;            inputs:&#xa;              WebSiteName: &apos;$(Parameters.WebsiteName)&apos;&#xa;              VirtualApplication: &apos;$(Parameters.VirtualApplication)&apos;&#xa;              Package: &apos;$(Parameters.Package)&apos;&#xa;              RemoveAdditionalFilesFlag: $(Parameters.RemoveAdditionalFilesFlag)&#xa;              TakeAppOfflineFlag: $(Parameters.TakeAppOfflineFlag)&#xa;              XmlTransformation: $(Parameters.XmlTransformation)&#xa;              XmlVariableSubstitution: $(Parameters.XmlVariableSubstitution)" ID="ID_1783987557" CREATED="1592313182695" MODIFIED="1592313294015" MAX_WIDTH="30.0 cm" COLOR="#000000" BACKGROUND_COLOR="#c898ff" STYLE="bubble">
<edge STYLE="bezier" COLOR="#815fa9" WIDTH="2"/>
<font NAME="Consolas" SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</map>
