<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1335163694838" ID="ID_419798492" MODIFIED="1335163707466" TEXT="C++">
<node CREATED="1335163718796" ID="ID_1339692594" MODIFIED="1335163721991" POSITION="right" TEXT="SYNTAX">
<node CREATED="1335163722886" ID="ID_415607877" MODIFIED="1335163759088" TEXT="using namespace [[namespace]];">
<node CREATED="1335163760760" ID="ID_1242366444" MODIFIED="1335163773488" TEXT="Compare">
<node CREATED="1335163774168" ID="ID_1344208174" MODIFIED="1335163775536" TEXT="C#">
<node CREATED="1335163776391" ID="ID_1201729479" MODIFIED="1335163783459" TEXT="using [[namespace]];"/>
</node>
</node>
<node CREATED="1335163817688" ID="ID_1761249702" MODIFIED="1335163819068" TEXT="In">
<node CREATED="1335163820120" ID="ID_129786166" MODIFIED="1335163827625" TEXT="CPP File"/>
<node CREATED="1335163831258" ID="ID_1870937766" MODIFIED="1335163832706" TEXT="NOT">
<node CREATED="1335163801719" ID="ID_526903938" MODIFIED="1335163804850" TEXT="Header File">
<node CREATED="1335163807152" ID="ID_544976308" MODIFIED="1335163810250" TEXT="Bad Form"/>
<node CREATED="1335163848729" ID="ID_1671774541" MODIFIED="1335163892268" TEXT="Will Include">
<node CREATED="1335163925067" ID="ID_836362230" MODIFIED="1335163930285" TEXT="using namspace"/>
<node CREATED="1335163876050" ID="ID_273800085" MODIFIED="1335163877933" TEXT="In">
<node CREATED="1335163879130" ID="ID_967178012" MODIFIED="1335163918302" TEXT="All Files">
<node CREATED="1335163899676" ID="ID_1883822303" MODIFIED="1335163904381" TEXT="#include">
<node CREATED="1335163905219" ID="ID_1140353893" MODIFIED="1335163906854" TEXT="Header"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1335163951595" ID="ID_601461097" MODIFIED="1335163967191" TEXT="Scope Resolution Operator">
<node CREATED="1335163968029" ID="ID_1089973683" MODIFIED="1335163969934" TEXT="::"/>
<node CREATED="1335164012853" ID="ID_1305508467" MODIFIED="1335164014736" TEXT="Uses">
<node CREATED="1335164017061" ID="ID_1166811935" MODIFIED="1335164021968" TEXT="Separating">
<node CREATED="1335164022861" ID="ID_1949230000" MODIFIED="1335164025328" TEXT="Namespace">
<node CREATED="1335164031821" ID="ID_1485152804" MODIFIED="1335164034136" TEXT="From">
<node CREATED="1335164035399" ID="ID_393961952" MODIFIED="1335164040417" TEXT="Nested Namespace"/>
<node CREATED="1335164040927" ID="ID_740224969" MODIFIED="1335164044322" TEXT="Type"/>
</node>
</node>
<node CREATED="1335164049389" ID="ID_793289964" MODIFIED="1335164051432" TEXT="Type">
<node CREATED="1335164052287" ID="ID_521099792" MODIFIED="1335164054905" TEXT="From">
<node CREATED="1335164055767" ID="ID_195672518" MODIFIED="1335164059777" TEXT="Member Function">
<node CREATED="1335164101879" ID="ID_1909645219" MODIFIED="1335164103932" TEXT="When">
<node CREATED="1335164147408" ID="ID_1425351456" MODIFIED="1335164149651" TEXT="Defining">
<node CREATED="1335164151681" ID="ID_1451064739" MODIFIED="1335164156709" TEXT="Member Function"/>
</node>
<node CREATED="1335164111432" ID="ID_1131019977" MODIFIED="1335164113742" TEXT="Accessing">
<node CREATED="1335164114672" ID="ID_26043572" MODIFIED="1335164127460" TEXT="Base Class Member"/>
<node CREATED="1335164131425" ID="ID_326243673" MODIFIED="1335164133315" TEXT="From">
<node CREATED="1335164134953" ID="ID_1194975856" MODIFIED="1335164142003" TEXT="Member Function"/>
</node>
</node>
<node CREATED="1335164161984" ID="ID_1037243892" MODIFIED="1335164164844" TEXT="Accessing">
<node CREATED="1335164165754" ID="ID_1777096011" MODIFIED="1335164200373" TEXT="Static">
<node CREATED="1335164201483" ID="ID_879740335" MODIFIED="1335164203166" TEXT="Member Function"/>
</node>
</node>
<node CREATED="1335164184322" ID="ID_860061453" MODIFIED="1335164185892" TEXT="NOT">
<node CREATED="1335164186665" ID="ID_64072403" MODIFIED="1335164188853" TEXT="Accessing">
<node CREATED="1335164189745" ID="ID_270492863" MODIFIED="1335164206711" TEXT="Instance">
<node CREATED="1335164207538" ID="ID_1225910738" MODIFIED="1335164211446" TEXT="Member Function"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1335164385150" ID="ID_1617603442" MODIFIED="1335164394148" TEXT="Referencing">
<node CREATED="1335164395046" ID="ID_722071982" MODIFIED="1335164566760" TEXT="Global Namespace">
<node CREATED="1335164566735" ID="ID_1353672207" MODIFIED="1335164569443" TEXT="EG">
<node CREATED="1335164532746" ID="ID_1292046300" MODIFIED="1335164561410" TEXT="int GiveMeTen(void) &#xa;{ &#xa;    return 10; &#xa;} &#xa; &#xa;namespace Something &#xa;{ &#xa;    float GiveMeTen(float ignored) &#xa;    { &#xa;        return 10.0f; &#xa;    } &#xa; &#xa;    float GiveMeTwenty(void) &#xa;    { &#xa;        float a = Something::GiveMeTen(1.0f); &#xa;        int b = ::GiveMeTen(); // If you left off the :: it &#xa;                               // would think it was the float &#xa;                               // version, not the int version. &#xa;                               // You&apos;d then get a syntax error &#xa;                               // since you aren&apos;t passing &#xa;                               // a float, which is better than &#xa;                               // silently calling the wrong &#xa;                               // function, at least (which is &#xa;                               // what would happen if the input &#xa;                               // parameters to the two different &#xa;                               // functions matched). &#xa;        return a + b; &#xa;    } &#xa;} &#xa; &#xa;float GiveMeTwenty(void) &#xa;{ &#xa;    // You can start with :: followed by a namespace to refer to a &#xa;    // type using its fully qualified name. If you are writing code &#xa;    // within a namespace and you have using directives that each have &#xa;    // a type with the same name, this syntax is how you would specify &#xa;    // which one you wanted. &#xa;    return ::Something::GiveMeTwenty(); &#xa;} "/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1335164276756" ID="ID_1577540859" MODIFIED="1335164282974" TEXT="Accessing Member Functions">
<node CREATED="1335164284764" ID="ID_1258901185" MODIFIED="1335164287049" TEXT="Instance">
<node CREATED="1335164287899" ID="ID_364096636" MODIFIED="1335164291809" TEXT="Via">
<node CREATED="1335164292597" ID="ID_762723862" MODIFIED="1335164295137" TEXT="Pointer">
<node CREATED="1335164298604" ID="ID_1663488234" MODIFIED="1335164301992" TEXT="-&gt;"/>
</node>
<node CREATED="1335164304325" ID="ID_482340190" MODIFIED="1335164316953" TEXT="Not Pointer">
<node CREATED="1335164317820" ID="ID_1610535742" MODIFIED="1335164320640" TEXT="."/>
</node>
</node>
</node>
<node CREATED="1335164323668" ID="ID_252318321" MODIFIED="1335164327803" TEXT="Static">
<node CREATED="1335164328758" ID="ID_800715614" MODIFIED="1335164330488" TEXT="::"/>
</node>
</node>
</node>
</node>
</map>
