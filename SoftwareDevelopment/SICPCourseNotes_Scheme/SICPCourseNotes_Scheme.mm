<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1140586585598" ID="Freemind_Link_886618419" MODIFIED="1156713501469" TEXT="Structure and Interpretation of Computer Programs (MIT 6.001) Course Notes / Scheme Programming Language">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1156713175875" ID="Freemind_Link_804565622" MODIFIED="1156713370094" POSITION="right" STYLE="bubble" TEXT="Scheme Basics">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1140586671736" ID="_" MODIFIED="1163535336252" STYLE="bubble" TEXT="Syntax">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1140586775174" ID="Freemind_Link_152028005" MODIFIED="1163535336267" TEXT="(&lt;ProcedureName&gt; {&lt;OtherElement&gt;[,..n]})">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1140586897964" ID="Freemind_Link_564562549" MODIFIED="1163535336283" TEXT="EG">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140586901016" ID="Freemind_Link_1449766520" MODIFIED="1163535336283" STYLE="bubble" TEXT="(+ 2 3)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1140586935308" ID="Freemind_Link_551768230" MODIFIED="1163535336299" STYLE="bubble" TEXT="Definining Variable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1140586945951" ID="Freemind_Link_873886187" MODIFIED="1163535336314" TEXT="(define &lt;VarName&gt; &lt;VarValue&gt;)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1140586963622" ID="Freemind_Link_1645967329" MODIFIED="1163535336314" TEXT="EG">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140586968865" ID="Freemind_Link_1640692882" MODIFIED="1163535336330" STYLE="bubble" TEXT="(define myVar 23)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140587065169" ID="Freemind_Link_836134062" MODIFIED="1163535336330" STYLE="bubble" TEXT="(define fred +)&#xa;(fred 2 3)   =&gt;  5 ">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156798448247" ID="Freemind_Link_1603591339" MODIFIED="1163535336361" TEXT="String Literals">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156798455137" ID="Freemind_Link_378218741" MODIFIED="1163535336377" TEXT="(quote &lt;text to treat as string&gt;)"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156798479669" ID="Freemind_Link_950792264" MODIFIED="1163535336377" TEXT="Short Form">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798484216" ID="Freemind_Link_913136987" MODIFIED="1163535336392" STYLE="bubble" TEXT="&apos;&lt;text to treat as string&gt;">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156798502825" ID="Freemind_Link_1469848444" MODIFIED="1163533826398" STYLE="fork" TEXT="Leading Apostrophe"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156798510887" ID="Freemind_Link_845076651" MODIFIED="1163535336408" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798513981" ID="Freemind_Link_441495354" MODIFIED="1163535336408" STYLE="bubble" TEXT="(quote xyz) =&gt; xyz">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798542434" ID="Freemind_Link_362273320" MODIFIED="1163535336424" STYLE="bubble" TEXT="&apos;(+ 1 2) =&gt; (+ 1 2)">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156798566059" ID="Freemind_Link_975909141" MODIFIED="1163533826430" STYLE="fork" TEXT="cf">
<node CREATED="1156798569200" ID="Freemind_Link_889786494" MODIFIED="1156798584637" TEXT="(+ 1 2) =&gt; 3"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156799782575" ID="Freemind_Link_1907364541" MODIFIED="1163535336439" STYLE="bubble" TEXT="&apos;(1 2)">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156799790622" ID="Freemind_Link_435633993" MODIFIED="1163533826445" STYLE="fork" TEXT="Same As">
<node CREATED="1156799799637" ID="Freemind_Link_579263117" MODIFIED="1156799812466" TEXT="(quote (1 2))">
<node CREATED="1156799814481" ID="Freemind_Link_1111074710" MODIFIED="1156799816794" TEXT="Same As">
<node CREATED="1156799817762" ID="Freemind_Link_1783457561" MODIFIED="1156799836169" TEXT="(list (quote 1) (quote 2))"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1154088564628" ID="Freemind_Link_301320814" MODIFIED="1163535336455" STYLE="bubble" TEXT="Compound Expressions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154292341846" ID="Freemind_Link_648999229" MODIFIED="1163535336471" TEXT="&quot;Substitution Model&quot;">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154088633503" ID="Freemind_Link_419622614" MODIFIED="1163535336471" STYLE="bubble" TEXT="Substitute">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154088673612" ID="Freemind_Link_623369737" MODIFIED="1156683761162" STYLE="fork" TEXT="Value">
<node CREATED="1154088783331" ID="Freemind_Link_1986245646" MODIFIED="1154088785690" TEXT="For">
<node CREATED="1154088786643" ID="Freemind_Link_1812704320" MODIFIED="1154088797237" TEXT="Expression">
<node CREATED="1154088798253" ID="Freemind_Link_500951176" MODIFIED="1154088865784" TEXT="Inner"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154088594097" ID="Freemind_Link_1651030148" MODIFIED="1163535336486" STYLE="bubble" TEXT="EG">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154088597081" ID="Freemind_Link_1262723159" MODIFIED="1156683761193" STYLE="fork" TEXT="(+ (+ 3 4) 5)">
<node CREATED="1154088830878" ID="Freemind_Link_1920441998" MODIFIED="1154088835628" TEXT="=&gt;">
<node CREATED="1154088837268" ID="Freemind_Link_1983735590" MODIFIED="1154088850222" TEXT="(+ 7 5)"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156798361309" ID="Freemind_Link_1261064434" MODIFIED="1163535336502" TEXT="Predicates">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156798365762" ID="Freemind_Link_1818281932" MODIFIED="1163535336502" TEXT="Return">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798371434" ID="Freemind_Link_689337997" MODIFIED="1163535336517" STYLE="bubble" TEXT="True">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798373091" ID="Freemind_Link_802349715" MODIFIED="1163535336517" STYLE="bubble" TEXT="False">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156798383012" ID="Freemind_Link_1442485017" MODIFIED="1163535336533" TEXT="Indicated By">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798398981" ID="Freemind_Link_604588681" MODIFIED="1163535336533" STYLE="bubble" TEXT="?">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156798403794" ID="Freemind_Link_589853352" MODIFIED="1163535336549" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798406153" ID="Freemind_Link_782959818" MODIFIED="1163535336549" STYLE="bubble" TEXT="(symbol? xyz)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1140588324825" ID="Freemind_Link_126012347" MODIFIED="1163535336564" STYLE="bubble" TEXT="Conditionals">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1140588335036" ID="Freemind_Link_1719074715" MODIFIED="1163535336580" TEXT="if">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140588349343" ID="Freemind_Link_1584996210" MODIFIED="1163535336580" STYLE="bubble" TEXT="(if &lt;Predicate&gt; &lt;Consequence&gt; &lt;Alternative&gt;)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1141199477227" ID="Freemind_Link_38008671" MODIFIED="1163535336596" TEXT="cond">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1141199487166" ID="Freemind_Link_1354267339" MODIFIED="1163535336596" STYLE="bubble" TEXT="(cond (&lt;Predicate1&gt; &lt;Consequent&gt; &lt;Consequent&gt; [...n]) &#xa;            (&lt;Predicate2&gt; &lt;Consequent&gt; &lt;Consequent&gt; [...n]) &#xa;            [...n]&#xa;            (else &lt;Consequent&gt; &lt;Consequent&gt; [...n]) &#xa;)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1141199756333" ID="Freemind_Link_1849388389" MODIFIED="1163535336627" STYLE="bubble" TEXT="Similar to">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1141199762443" ID="Freemind_Link_745499566" MODIFIED="1156683761849" STYLE="fork" TEXT="Case Statement"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1140589239838" ID="Freemind_Link_1744088163" MODIFIED="1163535336642" STYLE="bubble" TEXT="Equality">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156765320669" ID="Freemind_Link_584697683" MODIFIED="1163535336642" TEXT="Predicate">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140589244151" ID="Freemind_Link_150737241" MODIFIED="1163535336658" STYLE="bubble" TEXT="Returns">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1140589248074" ID="Freemind_Link_606972343" MODIFIED="1156764384825" STYLE="fork" TEXT="True"/>
<node COLOR="#000000" CREATED="1140589250402" ID="Freemind_Link_978874779" MODIFIED="1156764384841" STYLE="fork" TEXT="False"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1140589253137" ID="Freemind_Link_337668742" MODIFIED="1163535336674" TEXT="(= &lt;FirstValue&gt; &lt;SecondValue&gt;)">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156764840653" ID="Freemind_Link_775716362" MODIFIED="1163535336674" STYLE="bubble" TEXT="Applies To">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156764851497" ID="Freemind_Link_196584743" MODIFIED="1163533826570" STYLE="fork" TEXT="Numbers Only"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156764913903" ID="Freemind_Link_5817205" MODIFIED="1163535336689" TEXT="(eq? &lt;object&gt; &lt;object&gt;)">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156765005231" ID="Freemind_Link_729446195" MODIFIED="1163535336705" STYLE="bubble" TEXT="Applies To">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156765193372" ID="Freemind_Link_38121645" MODIFIED="1163533826586" STYLE="fork" TEXT="Includes">
<node CREATED="1156765208012" ID="Freemind_Link_510876919" MODIFIED="1156765211028" TEXT="Symbols"/>
</node>
<node COLOR="#000000" CREATED="1156765173825" ID="Freemind_Link_282269677" MODIFIED="1163533826602" STYLE="fork" TEXT="Not">
<node CREATED="1156765085669" ID="Freemind_Link_1596915205" MODIFIED="1156765101903" TEXT="Numbers"/>
<node CREATED="1156765103028" ID="Freemind_Link_401365713" MODIFIED="1156765116450" TEXT="Strings"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1154394893026" FOLDED="true" ID="Freemind_Link_1468752828" MODIFIED="1156713039141" POSITION="right" STYLE="bubble" TEXT="Built-in Functions">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1154394902885" ID="Freemind_Link_1104402769" MODIFIED="1163535336736" TEXT="Input-Output">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154394916682" ID="Freemind_Link_407394515" MODIFIED="1163535336736" TEXT="Output">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154394922291" ID="Freemind_Link_1585236932" MODIFIED="1163535336736" STYLE="bubble" TEXT="(display &lt;ObjectToPrint&gt;)">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154394934666" ID="Freemind_Link_1160371069" MODIFIED="1163533826617" STYLE="fork" TEXT="Prints">
<node CREATED="1154394937666" ID="Freemind_Link_765239609" MODIFIED="1154394939963" TEXT="Object"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1140587664896" FOLDED="true" ID="Freemind_Link_1492425873" MODIFIED="1156683761537" POSITION="right" STYLE="bubble" TEXT="Procedures">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1140587213891" FOLDED="true" ID="Freemind_Link_1091916520" MODIFIED="1163535336736" STYLE="bubble" TEXT="Inline Procedures">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1140587230834" FOLDED="true" ID="Freemind_Link_946744308" MODIFIED="1163535336736" TEXT="Lambda Expressions">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154089597487" FOLDED="true" ID="Freemind_Link_976691263" MODIFIED="1163535336736" STYLE="bubble" TEXT="Output Value">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154089606815" ID="Freemind_Link_1475965713" MODIFIED="1156683761255" STYLE="fork" TEXT="Procedure"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1140587676306" ID="Freemind_Link_1880026216" MODIFIED="1163535336752" TEXT="Defining">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1140587680895" FOLDED="true" ID="Freemind_Link_1263622560" MODIFIED="1163535336752" TEXT="Inline">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140587683924" FOLDED="true" ID="Freemind_Link_211568494" MODIFIED="1163535336752" STYLE="bubble" TEXT="Lambda Expressions">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1140587249952" ID="Freemind_Link_1123908141" MODIFIED="1163533826617" STYLE="fork" TEXT="(lambda ({&lt;Parameter&gt;[,...n]}) (&lt;ProcedureBody&gt;))"/>
<node COLOR="#000000" CREATED="1140587703778" FOLDED="true" ID="Freemind_Link_1759089232" MODIFIED="1163533826617" STYLE="fork" TEXT="EG">
<node CREATED="1140587706291" ID="Freemind_Link_644449173" MODIFIED="1140587735293" TEXT="((lambda (x) (* x x) 5)  =&gt; 25"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1140587751011" FOLDED="true" ID="Freemind_Link_885696075" MODIFIED="1163535336752" TEXT="Named">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140587806907" FOLDED="true" ID="Freemind_Link_1205359630" MODIFIED="1163535336752" STYLE="bubble" TEXT="Lambda">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1140587818473" FOLDED="true" ID="Freemind_Link_1802808350" MODIFIED="1163533826633" STYLE="fork" TEXT="With">
<node CREATED="1140587392494" FOLDED="true" ID="Freemind_Link_1943025487" MODIFIED="1140587394068" TEXT="EG">
<node CREATED="1140587394941" ID="Freemind_Link_1578072591" MODIFIED="1140587874467" TEXT="(define square (lambda (x) (* x x)))&#xa;"/>
</node>
</node>
<node COLOR="#000000" CREATED="1140587821189" FOLDED="true" ID="Freemind_Link_14072329" MODIFIED="1163533826633" STYLE="fork" TEXT="Without">
<node CREATED="1140587832911" FOLDED="true" ID="Freemind_Link_403073578" MODIFIED="1140587834129" TEXT="EG">
<node CREATED="1140587835487" ID="Freemind_Link_1147812120" MODIFIED="1140587862818" TEXT="(define (square x) (* x x))"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140587883166" FOLDED="true" ID="Freemind_Link_944714455" MODIFIED="1163535336767" STYLE="bubble" TEXT="Executing">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1140587914087" FOLDED="true" ID="Freemind_Link_646145703" MODIFIED="1163533826633" STYLE="fork" TEXT="EG">
<node CREATED="1140587917429" ID="Freemind_Link_128427983" MODIFIED="1140587927096" TEXT="(square 5)  =&gt; 25"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1144838582078" ID="Freemind_Link_82070287" MODIFIED="1163535336767" TEXT="&quot;Closure&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1144838591687" FOLDED="true" ID="Freemind_Link_963178246" MODIFIED="1163535336767" TEXT="Output of Procedure">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144838615953" FOLDED="true" ID="Freemind_Link_266268048" MODIFIED="1163535336767" STYLE="bubble" TEXT="Can Be">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144838632734" ID="Freemind_Link_308501640" MODIFIED="1163533826633" STYLE="fork" TEXT="Input"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154480333423" FOLDED="true" ID="Freemind_Link_15315613" MODIFIED="1163535336783" TEXT="&quot;Higher Order Procedure&quot;">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156295249769" FOLDED="true" ID="Freemind_Link_1831535719" MODIFIED="1163535336783" STYLE="bubble" TEXT="Either">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154479619376" FOLDED="true" ID="Freemind_Link_1802199918" MODIFIED="1163533826648" STYLE="fork" TEXT="Takes">
<node CREATED="1154479623032" FOLDED="true" ID="Freemind_Link_644560591" MODIFIED="1154479625298" TEXT="Procedure">
<node CREATED="1154479626329" FOLDED="true" ID="Freemind_Link_1270704146" MODIFIED="1154479629688" TEXT="As">
<node CREATED="1154479630157" ID="Freemind_Link_334602868" MODIFIED="1154479635501" TEXT="Parameter"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1156295256785" FOLDED="true" ID="Freemind_Link_1495492428" MODIFIED="1163533826648" STYLE="fork" TEXT="Ouputs">
<node CREATED="1156295264301" ID="Freemind_Link_375752712" MODIFIED="1156295268316" TEXT="Procedure"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154479645438" FOLDED="true" ID="Freemind_Link_1764274818" MODIFIED="1163535336783" STYLE="bubble" TEXT="EG">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154479799188" FOLDED="true" ID="Freemind_Link_1452529562" MODIFIED="1163533826648" STYLE="fork" TEXT="Summing Sequences">
<node CREATED="1154479812735" FOLDED="true" ID="Freemind_Link_1467516832" MODIFIED="1154479843642" TEXT="1 + 2 + ... + 100">
<node CREATED="1154479896220" ID="Freemind_Link_1436897801" MODIFIED="1155884041249" TEXT="(define (sum-integers a b)&#xa;    (if (&gt; a b)&#xa;        0&#xa;        (+ &#xa;            a &#xa;            (sum-integers (+ 1 a) b)&#xa;        )&#xa;    )&#xa;)&#xa;"/>
</node>
<node CREATED="1154479846173" FOLDED="true" ID="Freemind_Link_526104409" MODIFIED="1154479890188" TEXT="1^2 + 2^2 + ... + 100^2">
<node CREATED="1154480030017" ID="Freemind_Link_935335785" MODIFIED="1155884033281" TEXT="(define (sum-squares a b)&#xa;    (if (&gt; a b)&#xa;        0&#xa;        (+ &#xa;            (square a) &#xa;            (sum-squares (+ 1 a) b)&#xa;        )&#xa;    )&#xa;)"/>
</node>
<node CREATED="1154480202548" FOLDED="true" ID="Freemind_Link_1463807035" MODIFIED="1154480206876" TEXT="Procedure">
<node CREATED="1154480207829" FOLDED="true" ID="Freemind_Link_1073117032" MODIFIED="1154480215376" TEXT="Universal">
<node CREATED="1154480218204" FOLDED="true" ID="Freemind_Link_1543304957" MODIFIED="1154480226610" TEXT="For">
<node CREATED="1154480227548" ID="Freemind_Link_182175444" MODIFIED="1154480232501" TEXT="Summing Sequences"/>
</node>
<node CREATED="1154480429345" ID="Freemind_Link_1832980090" MODIFIED="1154480447626" TEXT="Higher Order Procedure"/>
<node CREATED="1154479671595" ID="Freemind_Link_1734992604" MODIFIED="1155883986593" TEXT="(define (sum term a next b)&#xa;    (if (&gt; a b)&#xa;        0&#xa;        (+ &#xa;            (term a)&#xa;            (sum term (next a) next b)&#xa;        )&#xa;    )&#xa;)"/>
<node CREATED="1154480452345" FOLDED="true" ID="Freemind_Link_1812738414" MODIFIED="1154480454142" TEXT="Using">
<node CREATED="1154480455142" ID="Freemind_Link_30765197" MODIFIED="1154480605220" TEXT="(define (sum-integers1 a b)&#xa;    (sum &#xa;        (lambda (x) x) &#xa;        a &#xa;        (lambda (x) (+ x 1))&#xa;        b&#xa;    )&#xa;)"/>
<node CREATED="1154480608548" ID="Freemind_Link_550828882" MODIFIED="1154480765548" TEXT="(define (sum-squares1 a b)&#xa;    (sum &#xa;        square&#xa;        a &#xa;        (lambda (x) (+ x 1))&#xa;        b&#xa;    )&#xa;)"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1155884174093" FOLDED="true" ID="Freemind_Link_764457701" MODIFIED="1163533826648" STYLE="fork" TEXT="Derivative">
<node CREATED="1155884200577" FOLDED="true" ID="Freemind_Link_1213059102" MODIFIED="1155884202765" TEXT="Input">
<node CREATED="1155884203952" ID="Freemind_Link_266668795" MODIFIED="1155884259656" TEXT="Procedure"/>
</node>
<node CREATED="1155884210093" FOLDED="true" ID="Freemind_Link_1416917340" MODIFIED="1155884211874" TEXT="Output">
<node CREATED="1155884212968" FOLDED="true" ID="Freemind_Link_21351669" MODIFIED="1155884221827" TEXT="Procedure">
<node CREATED="1155884223046" ID="Freemind_Link_739369025" MODIFIED="1155884259656" TEXT="Derivative Of">
<arrowlink DESTINATION="Freemind_Link_266668795" ENDARROW="Default" ENDINCLINATION="104;0;" ID="Freemind_Arrow_Link_878791567" STARTARROW="None" STARTINCLINATION="104;0;"/>
</node>
</node>
</node>
<node CREATED="1155884286077" FOLDED="true" ID="Freemind_Link_906459769" MODIFIED="1155884290734" TEXT="Algorithm">
<node CREATED="1155884291734" FOLDED="true" ID="Freemind_Link_1018107454" MODIFIED="1155884339437" TEXT="Df(x) = ( f(x + E) - f(x) ) / E">
<node CREATED="1155884340765" ID="Freemind_Link_1251949700" MODIFIED="1155884349359" TEXT="Approximation"/>
</node>
</node>
<node CREATED="1155884374687" ID="Freemind_Link_1038735093" MODIFIED="1155884638515" TEXT="(define deriv &#xa;    (lambda (f)&#xa;        (lambda (x) (/ &#xa;                                 (- (f (+ x epsilon)) (f x))&#xa;                                 epsilon&#xa;                               )&#xa;        )&#xa;    )&#xa;)"/>
<node CREATED="1155884644812" FOLDED="true" ID="Freemind_Link_1163605185" MODIFIED="1155884647374" TEXT="Using">
<node CREATED="1155884688827" FOLDED="true" ID="Freemind_Link_1470241041" MODIFIED="1155884767406" TEXT="(define square (lambda (y) (* y y) ))&#xa;(define epsilon 0.001)&#xa;&#xa;(deriv square 5)">
<node CREATED="1155884779249" FOLDED="true" ID="Freemind_Link_729944243" MODIFIED="1155884785702" TEXT="Substitution">
<node CREATED="1155885853109" FOLDED="true" ID="Freemind_Link_1638623859" MODIFIED="1155885857202" TEXT="(1)">
<node CREATED="1155884793202" ID="Freemind_Link_710355208" MODIFIED="1155885256812" TEXT="Substitute for f:&#xa;(   (lambda (x) (/&#xa;                              (- &#xa;                                  ((lambda (y) (* y y)) (+ x epsilon))&#xa;                                  ((lambda (y) (* y y)) x )&#xa;                               )&#xa;                              epsilon&#xa;                           )&#xa;     )&#xa;    5&#xa;)&#xa;"/>
</node>
<node CREATED="1155885857968" FOLDED="true" ID="Freemind_Link_42476891" MODIFIED="1155885860671" TEXT="(2)">
<node CREATED="1155885279437" ID="Freemind_Link_320570232" MODIFIED="1155885824093" TEXT="Substitute for x:&#xa;(/&#xa;    (-&#xa;        ((lambda (y) (* y y)) (+ 5 epsilon))&#xa;        ((lambda (y) (* y y)) 5 )&#xa;    )&#xa;    epsilon&#xa;)"/>
</node>
<node CREATED="1155885861702" FOLDED="true" ID="Freemind_Link_1206939307" MODIFIED="1155885864265" TEXT="Answer">
<node CREATED="1155885826734" ID="Freemind_Link_1388719044" MODIFIED="1155885833484" TEXT="10.001"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1144148005281" ID="Freemind_Link_1827373348" MODIFIED="1163535336799" STYLE="bubble" TEXT="Scope">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1144148048343" ID="Freemind_Link_39713038" MODIFIED="1163535336799" TEXT="Limited">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144148105671" ID="Freemind_Link_258868645" MODIFIED="1163535336799" STYLE="bubble" TEXT="To">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144148276734" ID="Freemind_Link_1368187050" MODIFIED="1156683762677" STYLE="fork" TEXT="Enclosing">
<node CREATED="1144148289984" ID="Freemind_Link_218745538" MODIFIED="1144148307984" TEXT="Function"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1144148376109" ID="Freemind_Link_663395668" MODIFIED="1163535336814" TEXT="EG">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144148665578" ID="Freemind_Link_943136307" MODIFIED="1163535336814" STYLE="bubble" TEXT="(define sqrt&#xa;   (lambda (x)&#xa;        (define good-enuf? (lambda (guess)&#xa;            (&lt; (abs (- (square guess) x))&#xa;                0.001)))&#xa;        (define improve (lambda (guess)&#xa;            (average guess (/ x guess))))&#xa;        (define sqrt-iter (lambda (guess)&#xa;            (If (good-enuf? guess)&#xa;                guess&#xa;                (sqrt-iter (improve guess)))))&#xa;        (sqrt-iter 1.0))&#xa;    )">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1140675456789" FOLDED="true" ID="Freemind_Link_636078524" MODIFIED="1156683762005" POSITION="right" STYLE="bubble" TEXT="Recursion">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1140675831486" ID="Freemind_Link_640998891" MODIFIED="1163535336814" TEXT="Algorithms">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1140723572733" ID="Freemind_Link_1090310047" MODIFIED="1163535336814" TEXT="Designing">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140675839221" ID="Freemind_Link_1894317911" MODIFIED="1163535336814" STYLE="bubble" TEXT="Steps">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1140675864003" ID="Freemind_Link_1195803118" MODIFIED="1163533826664" STYLE="fork" TEXT="Wishful Thinking">
<node CREATED="1140675916488" ID="Freemind_Link_872571028" MODIFIED="1140675919067" TEXT="Assume">
<node CREATED="1140675919848" ID="Freemind_Link_1471156460" MODIFIED="1140675923160" TEXT="Desired Proc">
<node CREATED="1140675923926" ID="Freemind_Link_1251052317" MODIFIED="1140675925864" TEXT="Exists"/>
<node CREATED="1140675950895" ID="Freemind_Link_576226116" MODIFIED="1140675953083" TEXT="Solves">
<node CREATED="1140675953942" ID="Freemind_Link_32978452" MODIFIED="1140675968068" TEXT="Smaller Version">
<node CREATED="1140675968912" ID="Freemind_Link_1683399766" MODIFIED="1140675970380" TEXT="Of">
<node CREATED="1140675971162" ID="Freemind_Link_1449779267" MODIFIED="1140675972896" TEXT="Problem"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1140675870003" ID="Freemind_Link_1908044006" MODIFIED="1163533826664" STYLE="fork" TEXT="Decompose Problem">
<node CREATED="1140676080430" ID="Freemind_Link_1623400087" MODIFIED="1140676094368" TEXT="Algorithm">
<node CREATED="1140676128571" ID="Freemind_Link_458920607" MODIFIED="1140676211323" TEXT="Smaller Problem Solution">
<arrowlink DESTINATION="Freemind_Link_763596122" ENDARROW="Default" ENDINCLINATION="24;0;" ID="Freemind_Arrow_Link_1908049984" STARTARROW="None" STARTINCLINATION="24;0;"/>
</node>
<node CREATED="1140676095336" ID="Freemind_Link_763596122" MODIFIED="1140676211323" TEXT="Larger Problem Solution"/>
<node CREATED="1140676230323" ID="Freemind_Link_1559092009" MODIFIED="1140676232183" TEXT="Via">
<node CREATED="1140676233011" ID="Freemind_Link_1081479700" MODIFIED="1140676239511" TEXT="Some Operations"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1140675876612" ID="Freemind_Link_47159518" MODIFIED="1163533826664" STYLE="fork" TEXT="Non-decomposable Steps">
<node CREATED="1140675900191" ID="Freemind_Link_1794249246" MODIFIED="1140675902285" TEXT="Identify"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1140723543236" ID="Freemind_Link_1865661487" MODIFIED="1163535336830" TEXT="Contain">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140723610806" ID="Freemind_Link_633017038" MODIFIED="1163535336830" STYLE="bubble" TEXT="Test">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140723620915" ID="Freemind_Link_1460797961" MODIFIED="1163535336830" STYLE="bubble" TEXT="Base case">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140723624664" ID="Freemind_Link_1384383735" MODIFIED="1163535336830" STYLE="bubble" TEXT="Recursive case">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1140762374957" ID="Freemind_Link_1773936977" MODIFIED="1163535336830" TEXT="Problem:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1140762380753" ID="Freemind_Link_463540530" MODIFIED="1163535336846" TEXT="Increase">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140762393125" ID="Freemind_Link_1599415240" MODIFIED="1163535336846" STYLE="bubble" TEXT="Operand">
<arrowlink DESTINATION="Freemind_Link_244361529" ENDARROW="Default" ENDINCLINATION="40;0;" ID="Freemind_Arrow_Link_1362733043" STARTARROW="None" STARTINCLINATION="40;0;"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1140762403374" ID="Freemind_Link_244361529" MODIFIED="1163535336846" STYLE="bubble" TEXT="Storage Space">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1141109556968" ID="Freemind_Link_1827985329" MODIFIED="1163535336846" TEXT="Due to">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1141109560672" ID="Freemind_Link_1378827164" MODIFIED="1163535336861" STYLE="bubble" TEXT="Pending Operation">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1141109564595" ID="Freemind_Link_1829736112" MODIFIED="1163533826695" STYLE="fork" TEXT="Must Keep Track Of">
<node CREATED="1140723297564" ID="Freemind_Link_216636048" MODIFIED="1140723299657" TEXT="EG">
<node CREATED="1140723301485" ID="Freemind_Link_83375865" MODIFIED="1141109644240" TEXT="...(* n (rfact (- n 1)))..."/>
<node CREATED="1141109656289" ID="Freemind_Link_1675662046" MODIFIED="1141109660540" TEXT="Results:">
<node CREATED="1141109661572" ID="Freemind_Link_1440008980" MODIFIED="1141109693033" TEXT="(rfact 4)">
<node CREATED="1141109694096" ID="Freemind_Link_991544616" MODIFIED="1141109779473" TEXT="(* 4 (rfact 3))&#xa;(* 4 (* 3 (rfact 2)))&#xa;(* 4 (* 3 (* 2 (rfact 1))))"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1141108756763" ID="Freemind_Link_732046961" MODIFIED="1163535336861" TEXT="Solution:">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1141108780645" ID="Freemind_Link_1297140360" MODIFIED="1163535336861" STYLE="bubble" TEXT="Iteration">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1141108785206" ID="Freemind_Link_878377474" MODIFIED="1163533826695" STYLE="fork" TEXT="Space">
<node CREATED="1141108791563" ID="Freemind_Link_73087592" MODIFIED="1141108795233" TEXT="Constant"/>
</node>
<node COLOR="#000000" CREATED="1141108805948" ID="Freemind_Link_1189866746" MODIFIED="1163533826695" STYLE="fork" TEXT="Variables">
<node CREATED="1141108820864" ID="Freemind_Link_110984543" MODIFIED="1141108823301" TEXT="3:">
<node CREATED="1141108824223" ID="Freemind_Link_514450115" MODIFIED="1141108840000" TEXT="Current Result"/>
<node CREATED="1141108840391" ID="Freemind_Link_1213350482" MODIFIED="1141108856720" TEXT="Iteration Counter"/>
<node CREATED="1141108857173" ID="Freemind_Link_1296712920" MODIFIED="1141108864508" TEXT="Iteration Target"/>
</node>
</node>
<node COLOR="#000000" CREATED="1141108970171" ID="Freemind_Link_1691747238" MODIFIED="1163533826695" STYLE="fork" TEXT="EG">
<node CREATED="1140723301485" ID="Freemind_Link_1062687602" MODIFIED="1141109279168" TEXT="(define ifact&#xa;    (lambda (n)&#xa;        (ifacthelper 1 1 n)&#xa;    )&#xa;)&#xa;&#xa;(define ifacthelper &#xa;    (lambda (product counter n)&#xa;        (if (&gt; counter n)&#xa;            product&#xa;            (ifacthelper (* product counter) (+ counter 1) n)&#xa;        )&#xa;    )&#xa;)"/>
</node>
<node COLOR="#000000" CREATED="1141109425904" ID="Freemind_Link_659023598" MODIFIED="1163533826695" STYLE="fork" TEXT="Via">
<node CREATED="1140675461227" ID="Freemind_Link_98438516" MODIFIED="1140675467242" TEXT="Tail-recursion">
<node CREATED="1140675689404" ID="Freemind_Link_356632558" MODIFIED="1140675704936" TEXT="Definition:">
<node CREATED="1140675666638" ID="Freemind_Link_44080246" MODIFIED="1140675671107" TEXT="Recursion">
<node CREATED="1140675672513" ID="Freemind_Link_671726814" MODIFIED="1140675677857" TEXT="Transformed Into">
<node CREATED="1140675679154" ID="Freemind_Link_372882108" MODIFIED="1140675681498" TEXT="Iteration"/>
</node>
</node>
</node>
<node CREATED="1140675709045" ID="Freemind_Link_109274644" MODIFIED="1140675721624" TEXT="Requirements">
<node CREATED="1140675722546" ID="Freemind_Link_1368934863" MODIFIED="1140675732359" TEXT="Function">
<node CREATED="1140675733140" ID="Freemind_Link_1790529096" MODIFIED="1140675734343" TEXT="Either">
<node CREATED="1140675735202" ID="Freemind_Link_79290810" MODIFIED="1140675739921" TEXT="No Recursion"/>
<node CREATED="1140675740921" ID="Freemind_Link_1917701218" MODIFIED="1140675756547" TEXT="Directly Returns">
<node CREATED="1140675757922" ID="Freemind_Link_1754258718" MODIFIED="1140675762484" TEXT="Recursive Call"/>
</node>
</node>
</node>
</node>
<node CREATED="1141109522100" ID="Freemind_Link_314457319" MODIFIED="1141109800492" TEXT="Pending Operation">
<node CREATED="1141109801430" ID="Freemind_Link_1053265446" MODIFIED="1141109802930" TEXT="None">
<node CREATED="1141109804212" ID="Freemind_Link_112816386" MODIFIED="1141109806962" TEXT="EG">
<node CREATED="1141109807743" ID="Freemind_Link_1634542236" MODIFIED="1141109811994" TEXT="Results:">
<node CREATED="1141109812807" ID="Freemind_Link_1907234696" MODIFIED="1141109818495" TEXT="(ifact 4)">
<node CREATED="1141109828653" ID="Freemind_Link_1080277296" MODIFIED="1141109915215" TEXT="(ifacthelper 1 1 4)&#xa;(ifacthelper 1 2 4)&#xa;(ifacthelper 2 3 4)&#xa;(ifacthelper 6 4 4)&#xa;(ifacthelper 24 5 4)"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1141109969708" ID="Freemind_Link_1275036879" MODIFIED="1141109977678" TEXT="Algorithm">
<node CREATED="1141109978522" ID="Freemind_Link_476458936" MODIFIED="1141109982961" TEXT="Designing">
<node CREATED="1141109984914" ID="Freemind_Link_1633647752" MODIFIED="1141109988102" TEXT="Steps">
<node CREATED="1141110005449" ID="Freemind_Link_1697070512" MODIFIED="1141110011778" TEXT="Write Table">
<node CREATED="1141110083196" ID="Freemind_Link_99294670" MODIFIED="1141110098620" TEXT="Helps">
<node CREATED="1141110099542" ID="Freemind_Link_708135358" MODIFIED="1141110103106" TEXT="Determine Rules">
<node CREATED="1141110017419" ID="Freemind_Link_892452529" MODIFIED="1141110052128" TEXT="Initialise First Row"/>
<node CREATED="1141110052707" ID="Freemind_Link_1630490820" MODIFIED="1141110115139" TEXT="How To Update Rows"/>
<node CREATED="1141110115811" ID="Freemind_Link_1788955870" MODIFIED="1141110122453" TEXT="When to Stop"/>
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
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1140723297564" ID="Freemind_Link_528731459" MODIFIED="1163535336877" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1140723301485" ID="Freemind_Link_248669791" MODIFIED="1163535336877" TEXT="(define rfact&#xa;    (lambda (n)&#xa;        (if (= n 1)&#xa;            1&#xa;            (* n (rfact (- n 1)))&#xa;        )&#xa;    )&#xa;)"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1141110244394" FOLDED="true" ID="Freemind_Link_733838044" MODIFIED="1156683762302" POSITION="right" STYLE="bubble" TEXT="Proving Code Correct">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1141110274273" ID="Freemind_Link_466741254" MODIFIED="1163535336877" TEXT="Logic">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1141110293823" ID="Freemind_Link_1107754289" MODIFIED="1163535336877" TEXT="From">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1141110304747" ID="Freemind_Link_674218375" MODIFIED="1163535336877" STYLE="bubble" TEXT="Axioms">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1141110336720" ID="Freemind_Link_166467300" MODIFIED="1163533826711" STYLE="fork" TEXT="Base Set"/>
<node COLOR="#000000" CREATED="1141111004941" ID="Freemind_Link_1284488063" MODIFIED="1163533826711" STYLE="fork" TEXT="Assumed">
<node CREATED="1141111009348" ID="Freemind_Link_358195552" MODIFIED="1141111010598" TEXT="True"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1141110310716" ID="Freemind_Link_1419188256" MODIFIED="1163535336892" TEXT="Via">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1141110316139" ID="Freemind_Link_691136831" MODIFIED="1163535336892" STYLE="bubble" TEXT="Deductions">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1141110320577" ID="Freemind_Link_1467614282" MODIFIED="1163535336892" TEXT="To">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1141110326516" ID="Freemind_Link_1513752534" MODIFIED="1163535336892" STYLE="bubble" TEXT="Proposition">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1141110330375" ID="Freemind_Link_467180345" MODIFIED="1163533826727" STYLE="fork" TEXT="Trying to Prove"/>
<node COLOR="#000000" CREATED="1141110350800" ID="Freemind_Link_602551248" MODIFIED="1163533826727" STYLE="fork" TEXT="Definition:">
<node CREATED="1141110357161" ID="Freemind_Link_994028955" MODIFIED="1141110359599" TEXT="Statement">
<node CREATED="1141110360458" ID="Freemind_Link_42751853" MODIFIED="1141110361849" TEXT="Either">
<node CREATED="1141110362584" ID="Freemind_Link_1081898580" MODIFIED="1141110363631" TEXT="True"/>
<node CREATED="1141110364256" ID="Freemind_Link_552211211" MODIFIED="1141110365912" TEXT="False"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1141110426687" ID="Freemind_Link_1017016056" MODIFIED="1163533826727" STYLE="fork" TEXT="Compound">
<node CREATED="1141110432329" ID="Freemind_Link_1171134923" MODIFIED="1141110434688" TEXT="Combines">
<node CREATED="1141110397401" ID="Freemind_Link_1574980044" MODIFIED="1141110399636" TEXT="Simpler">
<node CREATED="1141110400527" ID="Freemind_Link_1077708746" MODIFIED="1141110404059" TEXT="Propositions"/>
</node>
<node CREATED="1141110444080" ID="Freemind_Link_1761664091" MODIFIED="1141110449863" TEXT="Via">
<node CREATED="1141110453113" ID="Freemind_Link_536524583" MODIFIED="1141110457567" TEXT="Conjunctions">
<node CREATED="1141110458364" ID="Freemind_Link_943535428" MODIFIED="1141110459645" TEXT="AND"/>
</node>
<node CREATED="1141110465037" ID="Freemind_Link_650246630" MODIFIED="1141110468490" TEXT="Disjunctions">
<node CREATED="1141110469459" ID="Freemind_Link_54739038" MODIFIED="1141110470647" TEXT="OR"/>
</node>
<node CREATED="1141110477929" ID="Freemind_Link_1421913683" MODIFIED="1141110482836" TEXT="Negation">
<node CREATED="1141110483695" ID="Freemind_Link_284635664" MODIFIED="1141110484696" TEXT="NOT"/>
</node>
<node CREATED="1141110485852" ID="Freemind_Link_200894927" MODIFIED="1141110495900" TEXT="Implication">
<node CREATED="1141110496807" ID="Freemind_Link_1224788310" MODIFIED="1141110611432" TEXT="P is true Implies Q is also true">
<node CREATED="1141110684849" ID="Freemind_Link_1793017153" MODIFIED="1141110687896" TEXT="Truth Table">
<node CREATED="1141110688756" ID="Freemind_Link_1291091613" MODIFIED="1141110913115" TEXT="P    Q    If P then Q&#xa;------------------------&#xa;0    0            1&#xa;0    1            1&#xa;1    0            0&#xa;1    1            1"/>
</node>
</node>
</node>
<node CREATED="1141110561238" ID="Freemind_Link_1519593819" MODIFIED="1141110568629" TEXT="Equivalence">
<node CREATED="1141110569504" ID="Freemind_Link_1304175104" MODIFIED="1141110587366" TEXT="P is true Only If Q is true">
<node CREATED="1141110684849" ID="Freemind_Link_106052482" MODIFIED="1141110687896" TEXT="Truth Table">
<node CREATED="1141110688756" ID="Freemind_Link_708131462" MODIFIED="1141110790129" TEXT="P    Q    P iff Q&#xa;------------------&#xa;0    0      1&#xa;0    1      0&#xa;1    0      0&#xa;1    1      1"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1141111125442" ID="Freemind_Link_1681629947" MODIFIED="1163535336908" STYLE="bubble" TEXT="Or">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1141111131224" ID="Freemind_Link_510201616" MODIFIED="1163533826727" STYLE="fork" TEXT="Predicate">
<node CREATED="1141111296372" ID="Freemind_Link_1236644506" MODIFIED="1141111298232" TEXT="=">
<node CREATED="1141111139241" ID="Freemind_Link_1427478115" MODIFIED="1141111155618" TEXT="Proposition">
<node CREATED="1141111156400" ID="Freemind_Link_424271403" MODIFIED="1141111157681" TEXT="With">
<node CREATED="1141111158509" ID="Freemind_Link_863334602" MODIFIED="1141111250241" TEXT="Variables"/>
</node>
<node CREATED="1141111167464" ID="Freemind_Link_1524358281" MODIFIED="1141111169151" TEXT="True">
<node CREATED="1141111169964" ID="Freemind_Link_541878081" MODIFIED="1141111171214" TEXT="Over">
<node CREATED="1141111172089" ID="Freemind_Link_1511119791" MODIFIED="1141111173246" TEXT="Range"/>
<node CREATED="1141111213376" ID="Freemind_Link_499732449" MODIFIED="1141111434532" TEXT="&quot;Universe&quot;">
<node CREATED="1141111218033" ID="Freemind_Link_686002506" MODIFIED="1141111225300" TEXT="Set Of">
<node CREATED="1141111226097" ID="Freemind_Link_1519144401" MODIFIED="1141111227706" TEXT="Values">
<node CREATED="1141111228550" ID="Freemind_Link_1187098783" MODIFIED="1141111250241" TEXT="For">
<arrowlink DESTINATION="Freemind_Link_863334602" ENDARROW="Default" ENDINCLINATION="213;0;" ID="Freemind_Arrow_Link_881247875" STARTARROW="None" STARTINCLINATION="213;0;"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1141111314015" ID="Freemind_Link_411651671" MODIFIED="1141111317922" TEXT="May Have">
<node CREATED="1141111318704" ID="Freemind_Link_326149342" MODIFIED="1141111321501" TEXT="Quantifiers">
<node CREATED="1141111327596" ID="Freemind_Link_1235911954" MODIFIED="1141111330908" TEXT="=">
<node CREATED="1141111332549" ID="Freemind_Link_78345186" MODIFIED="1141111334425" TEXT="Conditions"/>
</node>
<node CREATED="1141111345395" ID="Freemind_Link_1817809491" MODIFIED="1141111348567" TEXT="Basic">
<node CREATED="1141111349458" ID="Freemind_Link_1218982784" MODIFIED="1141111354240" TEXT="&quot;For All&quot;">
<node CREATED="1141111406091" ID="Freemind_Link_937764319" MODIFIED="1141111413217" TEXT="True For All">
<node CREATED="1141111376290" ID="Freemind_Link_1670360757" MODIFIED="1141111380165" TEXT="Values">
<node CREATED="1141111380978" ID="Freemind_Link_1766928948" MODIFIED="1141111391480" TEXT="In">
<arrowlink DESTINATION="Freemind_Link_499732449" ENDARROW="Default" ENDINCLINATION="90;0;" ID="Freemind_Arrow_Link_128936866" STARTARROW="None" STARTINCLINATION="90;0;"/>
</node>
</node>
</node>
</node>
<node CREATED="1141111354631" ID="Freemind_Link_868252810" MODIFIED="1141111362569" TEXT="&quot;There Exists&quot;">
<node CREATED="1141111446581" ID="Freemind_Link_859428389" MODIFIED="1141111454145" TEXT="True For At Least One">
<node CREATED="1141111478429" ID="Freemind_Link_1765830671" MODIFIED="1141111480508" TEXT="Value">
<node CREATED="1141111395824" ID="Freemind_Link_1801625105" MODIFIED="1141111488087" TEXT="In">
<arrowlink DESTINATION="Freemind_Link_499732449" ENDARROW="Default" ENDINCLINATION="218;0;" ID="Freemind_Arrow_Link_987121635" STARTARROW="None" STARTINCLINATION="218;0;"/>
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
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1141111537813" ID="Freemind_Link_1485745425" MODIFIED="1163535336924" TEXT="Proof By Induction">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1141111543876" ID="Freemind_Link_532542508" MODIFIED="1163535336924" TEXT="Initial Case">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1141111557519" ID="Freemind_Link_1169780020" MODIFIED="1163535336924" STYLE="bubble" TEXT="Assume">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1141111569598" ID="Freemind_Link_1937835909" MODIFIED="1163533826742" STYLE="fork" TEXT="True"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1141111582209" ID="Freemind_Link_921607399" MODIFIED="1163535336924" TEXT="Show">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1141111589132" ID="Freemind_Link_849970516" MODIFIED="1163535336924" STYLE="bubble" TEXT="If">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1141111594508" ID="Freemind_Link_1933144332" MODIFIED="1163533826742" STYLE="fork" TEXT="True">
<node CREATED="1141111604088" ID="Freemind_Link_1426583488" MODIFIED="1141111605666" TEXT="For">
<node CREATED="1141111606432" ID="Freemind_Link_1009120407" MODIFIED="1141111611057" TEXT="Value n"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1141111617058" ID="Freemind_Link_1512102990" MODIFIED="1163535336924" STYLE="bubble" TEXT="Then">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1141111619840" ID="Freemind_Link_593089031" MODIFIED="1163533826742" STYLE="fork" TEXT="True">
<node CREATED="1141111621793" ID="Freemind_Link_1739013331" MODIFIED="1141111622496" TEXT="For">
<node CREATED="1141111623262" ID="Freemind_Link_309021112" MODIFIED="1141111627091" TEXT=" n + 1"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1141111782113" ID="Freemind_Link_1771351084" MODIFIED="1163535336939" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1141111788145" ID="Freemind_Link_1026781395" MODIFIED="1163535336939" STYLE="bubble" TEXT="Prove">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1141111791145" ID="Freemind_Link_1216992338" MODIFIED="1163533826742" STYLE="fork" TEXT="Factorial Functions">
<node CREATED="1141111800912" ID="Freemind_Link_1903733925" MODIFIED="1141111803522" TEXT="Work">
<node CREATED="1141111805803" ID="Freemind_Link_1584184252" MODIFIED="1141111810835" TEXT="Initial Case">
<node CREATED="1141111811570" ID="Freemind_Link_912738086" MODIFIED="1141111828682" TEXT="n=1"/>
</node>
<node CREATED="1141111907708" ID="Freemind_Link_1281434175" MODIFIED="1141111912138" TEXT="Show">
<node CREATED="1141111913183" ID="Freemind_Link_1139086686" MODIFIED="1141111943042" TEXT="(n+1)! = (n+1) * n!"/>
<node CREATED="1141111946193" ID="Freemind_Link_1113439189" MODIFIED="1141111948518" TEXT="For">
<node CREATED="1141111949344" ID="Freemind_Link_1062357158" MODIFIED="1141111955647" TEXT="Functions"/>
</node>
<node CREATED="1141111966021" ID="Freemind_Link_486527096" MODIFIED="1141111967347" TEXT="Via">
<node CREATED="1141111988844" ID="Freemind_Link_1991247917" MODIFIED="1141111995911" TEXT="Following">
<node CREATED="1141111996675" ID="Freemind_Link_1971463675" MODIFIED="1141111997767" TEXT="Path">
<node CREATED="1141111998578" ID="Freemind_Link_868435980" MODIFIED="1141111999998" TEXT="Through">
<node CREATED="1141112000762" ID="Freemind_Link_1581411385" MODIFIED="1141112002104" TEXT="Code">
<node CREATED="1141112002868" ID="Freemind_Link_1042880556" MODIFIED="1141112006924" TEXT="Conditionals"/>
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
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1141200556282" FOLDED="true" ID="Freemind_Link_1167230966" MODIFIED="1156683762521" POSITION="right" STYLE="bubble" TEXT="Resource Usage">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1141200561454" ID="Freemind_Link_224213345" MODIFIED="1163535336939" TEXT="Time">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1141200563845" ID="Freemind_Link_235410091" MODIFIED="1163535336939" TEXT="Space">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1141200566204" ID="Freemind_Link_1411372659" MODIFIED="1163535336939" TEXT="Order of Growth">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154305431139" ID="Freemind_Link_1870450246" MODIFIED="1163535336939" TEXT="Symbol">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154305454295" ID="Freemind_Link_495530095" MODIFIED="1163535336955" STYLE="bubble" TEXT="Alternatives">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154305421577" ID="Freemind_Link_856905761" MODIFIED="1163533826758" STYLE="fork" TEXT="Theta"/>
<node COLOR="#000000" CREATED="1154305465998" ID="Freemind_Link_885120413" MODIFIED="1163533826758" STYLE="fork" TEXT="O"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154305575170" ID="Freemind_Link_191099221" MODIFIED="1163535336955" TEXT="Written As">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154305584154" ID="Freemind_Link_688501603" MODIFIED="1163535336955" STYLE="bubble" TEXT="O(f(n))">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154305595561" ID="Freemind_Link_1113461321" MODIFIED="1163533826758" STYLE="fork" TEXT="n">
<node CREATED="1154305597952" ID="Freemind_Link_1876599319" MODIFIED="1154305629128" TEXT="Problem Size"/>
</node>
<node COLOR="#000000" CREATED="1154305636129" ID="Freemind_Link_13270728" MODIFIED="1163533826758" STYLE="fork" TEXT="f(n)">
<node CREATED="1154305645365" ID="Freemind_Link_218991231" MODIFIED="1154305650866" TEXT="Function">
<node CREATED="1154305651803" ID="Freemind_Link_1176469996" MODIFIED="1154305667555" TEXT="How">
<node CREATED="1154305658163" ID="Freemind_Link_1859125742" MODIFIED="1154305678010" TEXT="Resource Usage">
<node CREATED="1154305678932" ID="Freemind_Link_925076140" MODIFIED="1154305682901" TEXT="Increases">
<node CREATED="1154305687011" ID="Freemind_Link_1966136753" MODIFIED="1154305688574" TEXT="With">
<node CREATED="1154305689793" ID="Freemind_Link_1519233693" MODIFIED="1154305692731" TEXT="Problem Size"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1154305710827" ID="Freemind_Link_1865974701" MODIFIED="1154305713531" TEXT="Usually">
<node CREATED="1154305717937" ID="Freemind_Link_1886017478" MODIFIED="1154305719797" TEXT="Either">
<node CREATED="1141200596503" ID="Freemind_Link_1556586256" MODIFIED="1141200616050" TEXT="Constant"/>
<node CREATED="1141200577033" ID="Freemind_Link_1864228221" MODIFIED="1141200580158" TEXT="Linear"/>
<node CREATED="1141200580705" ID="Freemind_Link_1033880017" MODIFIED="1141200587565" TEXT="Log"/>
<node CREATED="1141200588033" ID="Freemind_Link_1752483461" MODIFIED="1141200594643" TEXT="Exponential"/>
</node>
</node>
<node CREATED="1141200629504" ID="Freemind_Link_1454397291" MODIFIED="1141200634114" TEXT="Determining">
<node CREATED="1141200634848" ID="Freemind_Link_1671821813" MODIFIED="1141200676522" TEXT="Step Through Code">
<node CREATED="1141200697007" ID="Freemind_Link_1723461697" MODIFIED="1141200698570" TEXT="For">
<node CREATED="1141200653740" ID="Freemind_Link_538495070" MODIFIED="1141200690226" TEXT="Sample">
<node CREATED="1141200690944" ID="Freemind_Link_1977621153" MODIFIED="1141200693773" TEXT="Value"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1144837075859" ID="Freemind_Link_971636794" MODIFIED="1156683762833" POSITION="right" STYLE="bubble" TEXT="Data Structures">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156798931325" ID="Freemind_Link_1024241579" MODIFIED="1163535336971" TEXT="Data Abstraction">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156798950997" ID="Freemind_Link_1334371387" MODIFIED="1163535336971" TEXT="Involves">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798954481" ID="Freemind_Link_1985577726" MODIFIED="1163535336986" STYLE="bubble" TEXT="Constructor">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156798986841" ID="Freemind_Link_339838605" MODIFIED="1163533826773" STYLE="fork" TEXT="Builds">
<node CREATED="1156798989872" ID="Freemind_Link_1975381508" MODIFIED="1156798993341" TEXT="Instance">
<node CREATED="1156798994434" ID="Freemind_Link_1425153868" MODIFIED="1156799006622" TEXT="Of Abstraction"/>
</node>
</node>
<node COLOR="#000000" CREATED="1156799125153" ID="Freemind_Link_770296802" MODIFIED="1163533826789" STYLE="fork" TEXT="EG">
<node CREATED="1156799130419" ID="Freemind_Link_1397502426" MODIFIED="1156799186700" TEXT="(define make-point&#xa;    (lambda (x y) (list x y))&#xa;)"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798957512" ID="Freemind_Link_462693884" MODIFIED="1163535337017" STYLE="bubble" TEXT="Selectors / Accessors">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156799016075" ID="Freemind_Link_947477243" MODIFIED="1163533826805" STYLE="fork" TEXT="Retrieve">
<node CREATED="1156799019591" ID="Freemind_Link_605340150" MODIFIED="1156799054309" TEXT="Component Parts"/>
</node>
<node COLOR="#000000" CREATED="1156799219341" ID="Freemind_Link_886253516" MODIFIED="1163533826805" STYLE="fork" TEXT="EG">
<node CREATED="1156799232278" ID="Freemind_Link_1973721" MODIFIED="1156799265059" TEXT="(define x-coor&#xa;    (lambda (pt) (car  pt))&#xa;)"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798971919" ID="Freemind_Link_1959751423" MODIFIED="1163535337049" STYLE="bubble" TEXT="Operations">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156799061481" ID="Freemind_Link_752274930" MODIFIED="1163533826820" STYLE="fork" TEXT="Manipulate">
<node CREATED="1156799069294" ID="Freemind_Link_628926360" MODIFIED="1156799071700" TEXT="Abstraction"/>
</node>
<node COLOR="#000000" CREATED="1156799270700" ID="Freemind_Link_1609426059" MODIFIED="1163533826820" STYLE="fork" TEXT="EG">
<node CREATED="1156799271809" ID="Freemind_Link_697489290" MODIFIED="1156799350497" TEXT="(define on-y-axis?&#xa;    (lambda (pt) (= (x-coor pt) 0) )&#xa;)"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798979419" ID="Freemind_Link_315250392" MODIFIED="1163535337080" STYLE="bubble" TEXT="Contract">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156799078419" ID="Freemind_Link_432402112" MODIFIED="1163533826836" STYLE="fork" TEXT="Relationship">
<node CREATED="1156799087278" ID="Freemind_Link_844968936" MODIFIED="1156799088981" TEXT="Between">
<node CREATED="1156799089887" ID="Freemind_Link_4306767" MODIFIED="1156799098028" TEXT="Constructor"/>
<node CREATED="1156799098559" ID="Freemind_Link_993035475" MODIFIED="1156799101309" TEXT="Accessors"/>
<node CREATED="1156799102059" ID="Freemind_Link_1371766229" MODIFIED="1156799108856" TEXT="Their Behaviour"/>
</node>
</node>
<node COLOR="#000000" CREATED="1156799355341" ID="Freemind_Link_11308716" MODIFIED="1163533826836" STYLE="fork" TEXT="EG">
<node CREATED="1156799363966" ID="Freemind_Link_1147027488" MODIFIED="1156799407497" TEXT="(x-coor (make-point &lt;x&gt; &lt;y&gt;)) = &lt;x&gt;"/>
<node CREATED="1156799417684" ID="Freemind_Link_1989778726" MODIFIED="1156799476419" TEXT="Applying first selector to results &#xa;of constructor will always return &#xa;first component part."/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156799189403" ID="Freemind_Link_1673856047" MODIFIED="1163535337111" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156799191966" ID="Freemind_Link_672162253" MODIFIED="1163535337127" STYLE="bubble" TEXT="Abstraction for manipulating points in a plane">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1144839020515" ID="Freemind_Link_870860370" MODIFIED="1163535337127" TEXT="Operating On">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1144839028968" ID="Freemind_Link_316934335" MODIFIED="1163535337142" TEXT="Constructor">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144839036843" ID="Freemind_Link_1824881212" MODIFIED="1163535337142" STYLE="bubble" TEXT="Creates">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1144839050515" ID="Freemind_Link_999251210" MODIFIED="1163535337158" TEXT="Selector or Accessor">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144839089187" ID="Freemind_Link_1308060858" MODIFIED="1163535337158" STYLE="bubble" TEXT="Retrieves">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144839094734" ID="Freemind_Link_1648187347" MODIFIED="1163533826867" STYLE="fork" TEXT="Component">
<node CREATED="1144839100437" ID="Freemind_Link_922476356" MODIFIED="1144839102875" TEXT="Parts"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1144839108468" ID="Freemind_Link_319743218" MODIFIED="1163535337174" TEXT="Predicate">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144839117296" ID="Freemind_Link_250613439" MODIFIED="1163535337189" STYLE="bubble" TEXT="Tests">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144839500000" ID="Freemind_Link_1325336168" MODIFIED="1163533826898" STYLE="fork" TEXT="Object"/>
<node COLOR="#000000" CREATED="1144839515781" ID="Freemind_Link_1914627161" MODIFIED="1163533826898" STYLE="fork" TEXT="Is of Type?"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144839572078" ID="Freemind_Link_983765649" MODIFIED="1163535337205" STYLE="bubble" TEXT="Returns">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144839577968" ID="Freemind_Link_1160104815" MODIFIED="1163533826914" STYLE="fork" TEXT="Boolean"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1144839878828" ID="Freemind_Link_815718283" MODIFIED="1163535337221" TEXT="Types">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1144839832000" ID="Freemind_Link_764714180" MODIFIED="1163535337221" TEXT="Pair">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144837363093" ID="Freemind_Link_141571002" MODIFIED="1163535337236" STYLE="bubble" TEXT="(x, y)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144839909718" ID="Freemind_Link_515822701" MODIFIED="1163535337236" STYLE="bubble" TEXT="Number of Elements">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144839942468" ID="Freemind_Link_116232796" MODIFIED="1163533826930" STYLE="fork" TEXT="2"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144839028968" ID="Freemind_Link_1344413667" MODIFIED="1163535337252" STYLE="bubble" TEXT="Constructor">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144837922109" ID="Freemind_Link_901159007" MODIFIED="1163533826945" STYLE="fork" TEXT="(cons &lt;x-value&gt; &lt;y-value&gt;)" VSHIFT="-5"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144839050515" ID="Freemind_Link_1341684227" MODIFIED="1163535337267" STYLE="bubble" TEXT="Selector or Accessor">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144838051296" ID="Freemind_Link_1125333003" MODIFIED="1163533826961" STYLE="fork" TEXT="(car &lt;pair&gt;)">
<node CREATED="1144838129781" ID="Freemind_Link_806145675" MODIFIED="1144838141375" TEXT="Gives">
<node CREATED="1144838142765" ID="Freemind_Link_1149393515" MODIFIED="1144838147343" TEXT="x-value"/>
</node>
</node>
<node COLOR="#000000" CREATED="1144838051296" ID="Freemind_Link_135944581" MODIFIED="1163533826961" STYLE="fork" TEXT="(cdr &lt;pair&gt;)">
<node CREATED="1144838129781" ID="Freemind_Link_744696679" MODIFIED="1144838141375" TEXT="Gives">
<node CREATED="1144838142765" ID="Freemind_Link_670091499" MODIFIED="1144838187156" TEXT="y-value"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144839108468" ID="Freemind_Link_1980414511" MODIFIED="1163535337283" STYLE="bubble" TEXT="Predicate">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144839550296" ID="Freemind_Link_1574704710" MODIFIED="1163533826977" STYLE="fork" TEXT="(pair? &lt;Object&gt;)">
<node CREATED="1144839589515" ID="Freemind_Link_233389102" MODIFIED="1144839606515" TEXT="Is object a pair?"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1144839894703" ID="Freemind_Link_517764655" MODIFIED="1163535337299" TEXT="List">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144839929078" ID="Freemind_Link_225077152" MODIFIED="1163535337314" STYLE="bubble" TEXT="Number of Elements">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144839952140" ID="Freemind_Link_1130475227" MODIFIED="1163533826992" STYLE="fork" TEXT="Arbitrary"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144841600015" ID="Freemind_Link_1802267445" MODIFIED="1163535337330" STYLE="bubble" TEXT="Built From">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144841610484" ID="Freemind_Link_1990511771" MODIFIED="1163533827008" STYLE="fork" TEXT="Pairs"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144841485125" ID="Freemind_Link_1314521175" MODIFIED="1163535337346" STYLE="bubble" TEXT="Ends With">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144841492296" ID="Freemind_Link_1446036554" MODIFIED="1163533827023" STYLE="fork" TEXT="nil">
<node CREATED="1144841496468" ID="Freemind_Link_1736285708" MODIFIED="1144841500828" TEXT="Empty List"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144839028968" ID="Freemind_Link_1313133797" MODIFIED="1163535337361" STYLE="bubble" TEXT="Constructor">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144841102921" ID="Freemind_Link_1422634135" MODIFIED="1163533827023" STYLE="fork" TEXT="Either">
<node CREATED="1144837922109" ID="Freemind_Link_468740432" MODIFIED="1144842839093" TEXT="(cons &lt;4th-value&gt; (cons &lt;3rd-value&gt; (cons &lt;2nd-value&gt; (cons &lt;1st-value&gt; nil))))" VSHIFT="-5"/>
<node CREATED="1144841119640" ID="Freemind_Link_909759202" MODIFIED="1144841145031" TEXT="(list &lt;1st-value&gt; &lt;2nd-value&gt; &lt;3rd-value&gt; ...)"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144839050515" ID="Freemind_Link_222187409" MODIFIED="1163535337377" STYLE="bubble" TEXT="Selector or Accessor">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144838051296" ID="Freemind_Link_599578219" MODIFIED="1163533827039" STYLE="fork" TEXT="(car &lt;list&gt;)">
<node CREATED="1144838129781" ID="Freemind_Link_1637530878" MODIFIED="1144841201031" TEXT="First Value"/>
</node>
<node COLOR="#000000" CREATED="1144838051296" ID="Freemind_Link_70415193" MODIFIED="1163533827055" STYLE="fork" TEXT="(cdr &lt;list&gt;)">
<node CREATED="1144838129781" ID="Freemind_Link_1313512523" MODIFIED="1144841215031" TEXT="Rest Of">
<node CREATED="1144838142765" ID="Freemind_Link_601775998" MODIFIED="1144841217937" TEXT="List"/>
</node>
</node>
<node COLOR="#000000" CREATED="1144841232765" ID="Freemind_Link_1711551363" MODIFIED="1163533827055" STYLE="fork" TEXT="(cadr &lt;list&gt;)">
<node CREATED="1144841246453" ID="Freemind_Link_1021591636" MODIFIED="1144841252656" TEXT="Second Value"/>
<node CREATED="1144841260140" ID="Freemind_Link_1622249363" MODIFIED="1144841286484" TEXT="(car (cdr &lt;list&gt;))"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144841747343" ID="Freemind_Link_1949267862" MODIFIED="1163535337392" STYLE="bubble" TEXT="Predicates">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144841760765" ID="Freemind_Link_757247855" MODIFIED="1163533827070" STYLE="fork" TEXT="(pair? &lt;object&gt;)">
<node CREATED="1144841785109" ID="Freemind_Link_1039890279" MODIFIED="1144841787906" TEXT="Since">
<node CREATED="1144841790125" ID="Freemind_Link_1239535431" MODIFIED="1144841792031" TEXT="List">
<node CREATED="1144841792671" ID="Freemind_Link_710039669" MODIFIED="1144841804890" TEXT="Built">
<node CREATED="1144841794593" ID="Freemind_Link_728205971" MODIFIED="1144841807906" TEXT="Of">
<node CREATED="1144841809187" ID="Freemind_Link_1354105994" MODIFIED="1144841812281" TEXT="Pairs"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1144841819109" ID="Freemind_Link_838444368" MODIFIED="1163533827070" STYLE="fork" TEXT="(null? &lt;object&gt;)">
<node CREATED="1144841846859" ID="Freemind_Link_466228375" MODIFIED="1144841866390" TEXT="Is Empty List?"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156799644637" ID="Freemind_Link_22039470" MODIFIED="1163535337424" STYLE="bubble" TEXT="Symbols">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156799649075" ID="Freemind_Link_1651979533" MODIFIED="1163533827102" STYLE="fork" TEXT="Allowed"/>
<node COLOR="#000000" CREATED="1156799652169" ID="Freemind_Link_743890111" MODIFIED="1163533827102" STYLE="fork" TEXT="EG">
<node CREATED="1156799654606" ID="Freemind_Link_1802016818" MODIFIED="1156799689075" TEXT="(list (quote delta) (quote gamma)) =&gt; (delta gamma)"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156799934934" ID="Freemind_Link_1144578880" MODIFIED="1163535337439" STYLE="bubble" TEXT="Quoted Lists">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156800054669" ID="Freemind_Link_231429082" MODIFIED="1163533827117" STYLE="fork" TEXT="Evaluator">
<node CREATED="1156800062122" ID="Freemind_Link_777515588" MODIFIED="1156800066606" TEXT="Passes On">
<node CREATED="1156800069309" ID="Freemind_Link_1608824794" MODIFIED="1156800071528" TEXT="List">
<node CREATED="1156800072481" ID="Freemind_Link_1369056977" MODIFIED="1156800074200" TEXT="Without">
<node CREATED="1156800075216" ID="Freemind_Link_568401127" MODIFIED="1156800083528" TEXT="Evaluating"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1156800124153" ID="Freemind_Link_424196134" MODIFIED="1163533827117" STYLE="fork" TEXT="Output">
<node CREATED="1156800127762" ID="Freemind_Link_1565713121" MODIFIED="1156800129450" TEXT="Same As">
<node CREATED="1156800130559" ID="Freemind_Link_1545819150" MODIFIED="1156800137419" TEXT="Input">
<node CREATED="1156800139122" ID="Freemind_Link_982592302" MODIFIED="1156800141387" TEXT="Apart From">
<node CREATED="1156800142497" ID="Freemind_Link_291203857" MODIFIED="1156800145184" TEXT="quote"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1156799939950" ID="Freemind_Link_1727559999" MODIFIED="1163533827133" STYLE="fork" TEXT="EG">
<node CREATED="1156799945028" ID="Freemind_Link_63362358" MODIFIED="1156800003106" TEXT="&apos;(1 2)">
<node CREATED="1156800004247" ID="Freemind_Link_1355372781" MODIFIED="1156800006137" TEXT="Same As">
<node CREATED="1156800007075" ID="Freemind_Link_1959411395" MODIFIED="1156800013794" TEXT="(quote (1 2))">
<node CREATED="1156800015012" ID="Freemind_Link_1784085164" MODIFIED="1156800017294" TEXT="Same As">
<node CREATED="1156800018575" ID="Freemind_Link_147744046" MODIFIED="1156800034466" TEXT="(list (quote 1) (quote 2))"/>
</node>
</node>
</node>
<node CREATED="1156800163497" ID="Freemind_Link_958730227" MODIFIED="1156800165450" TEXT="Output">
<node CREATED="1156800166544" ID="Freemind_Link_151342850" MODIFIED="1156800169497" TEXT="(1 2)"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156817648153" ID="Freemind_Link_734497428" MODIFIED="1163535337471" STYLE="bubble" TEXT="Mixed Types">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156817652262" ID="Freemind_Link_64450840" MODIFIED="1163533827133" STYLE="fork" TEXT="Allowed"/>
<node COLOR="#000000" CREATED="1156817561466" ID="Freemind_Link_1426304277" MODIFIED="1163533827148" STYLE="fork" TEXT="EG">
<node CREATED="1156817565794" ID="Freemind_Link_1547572035" MODIFIED="1156817613044" TEXT="(define x 20)&#xa;(list &apos;+ x 3) =&gt; (+ 20 3)"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156851443794" ID="Freemind_Link_1008114425" MODIFIED="1163535337486" STYLE="bubble" TEXT="Lists of Lists">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156851485778" ID="Freemind_Link_906050744" MODIFIED="1163533827164" STYLE="fork" TEXT="Called">
<node CREATED="1156851438841" ID="Freemind_Link_775338654" MODIFIED="1156851442481" TEXT="Trees"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1144843078468" ID="Freemind_Link_1832940173" MODIFIED="1163535337502" STYLE="bubble" TEXT="Common Procedures">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1144843097859" ID="Freemind_Link_795949225" MODIFIED="1163533827180" STYLE="fork" TEXT="&quot;Cons&apos;ing Up&quot;">
<node CREATED="1144844110609" ID="Freemind_Link_286669406" MODIFIED="1144844113500" TEXT="EG">
<node CREATED="1144844143015" ID="Freemind_Link_1830460606" MODIFIED="1144844157046" TEXT="Build List">
<node CREATED="1144844166312" ID="Freemind_Link_237502431" MODIFIED="1144844174031" TEXT="Consecutive">
<node CREATED="1144844175062" ID="Freemind_Link_1091028832" MODIFIED="1144844177406" TEXT="Values"/>
</node>
</node>
<node CREATED="1144843129453" ID="Freemind_Link_78542616" MODIFIED="1144844268437" TEXT="(define (enum-list from to)&#xa;    (if (&gt; from to)&#xa;        nil&#xa;        (cons from&#xa;            (enum-list &#xa;                (+ 1 from)&#xa;                to))))">
<node CREATED="1144843501062" ID="Freemind_Link_740154730" MODIFIED="1144843505156" TEXT="EG">
<node CREATED="1144843506828" ID="Freemind_Link_1986772896" MODIFIED="1144843518937" TEXT="(enum-list 2 4)">
<node CREATED="1144843968078" ID="Freemind_Link_143658094" MODIFIED="1144843973515" TEXT="Stepping Through">
<node CREATED="1144843975437" ID="Freemind_Link_1257517002" MODIFIED="1144843975437" TEXT="(if (&gt; 2 4) nil (cons 2 (enum-list (+1 2) 4)))&#xa;(if #f nil (cons 2 (enum-list 3 4)))&#xa;(cons 2 (enum-list 3 4))&#xa;(cons 2 (cons 3 (enum-list 4 4)))&#xa;(cons 2 (cons 3 (cons 4 (enum-list 5 4))))&#xa;(cons 2 (cons 3 (cons 4 nil)))"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1144844180593" ID="Freemind_Link_770769488" MODIFIED="1163533827180" STYLE="fork" TEXT="&quot;Cdr&apos;ing Down&quot;">
<node CREATED="1144844192171" ID="Freemind_Link_1402361843" MODIFIED="1144844194218" TEXT="EG">
<node CREATED="1144844205609" ID="Freemind_Link_1793145269" MODIFIED="1144844212281" TEXT="Get">
<node CREATED="1144844218265" ID="Freemind_Link_44979327" MODIFIED="1144844220593" TEXT="Element">
<node CREATED="1144844214281" ID="Freemind_Link_1297183516" MODIFIED="1144844217093" TEXT="Nth"/>
</node>
</node>
<node CREATED="1144844240656" ID="Freemind_Link_1138598341" MODIFIED="1144844458171" TEXT="(define (list-ref theList n)&#xa;    (if (= n 0)&#xa;        (car theList)&#xa;        (list-ref (cdr theList)&#xa;            (- n 1))))">
<node CREATED="1144844519468" ID="Freemind_Link_1808817239" MODIFIED="1144844525328" TEXT="First Element">
<node CREATED="1144844526500" ID="Freemind_Link_1409356226" MODIFIED="1144844529890" TEXT="Index 0"/>
</node>
</node>
</node>
<node CREATED="1144844569593" ID="Freemind_Link_818124747" MODIFIED="1144844572500" TEXT="EG">
<node CREATED="1144844574031" ID="Freemind_Link_1587140973" MODIFIED="1144844585468" TEXT="List">
<node CREATED="1144844585390" ID="Freemind_Link_919786074" MODIFIED="1144844597109" TEXT="Length"/>
</node>
<node CREATED="1144844601890" ID="Freemind_Link_1201453868" MODIFIED="1144844808078" TEXT="(define (length theList)&#xa;    (if (null? theList)&#xa;        0&#xa;        (+ 1 (length (cdr theList)))))"/>
</node>
</node>
<node COLOR="#000000" CREATED="1156243602144" ID="Freemind_Link_640063032" MODIFIED="1163533827195" STYLE="fork" TEXT="&quot;Map&quot;">
<node CREATED="1156243740223" ID="Freemind_Link_521506532" MODIFIED="1156243747114" TEXT="Transforming List"/>
<node CREATED="1156243754036" ID="Freemind_Link_872067323" MODIFIED="1156243872552" TEXT="EG">
<node CREATED="1156243873864" ID="Freemind_Link_1493678872" MODIFIED="1156245802689" TEXT="(define (map proc lst)&#xa;    (if (null? lst)&#xa;        nil&#xa;        (cons &#xa;            (proc (car lst))&#xa;            (map proc (cdr  lst))&#xa;        )&#xa;    )&#xa;)"/>
<node CREATED="1156245811518" ID="Freemind_Link_1403342481" MODIFIED="1156245974706" TEXT="(define (square-list lst)&#xa;    (map square lst)&#xa;)"/>
<node CREATED="1156245983940" ID="Freemind_Link_207176683" MODIFIED="1156246169176" TEXT="(define (double-list lst)&#xa;    (map (lambda (x) (* 2 x)) lst)&#xa;)"/>
</node>
</node>
<node COLOR="#000000" CREATED="1156246218536" ID="Freemind_Link_447568127" MODIFIED="1163533827195" STYLE="fork" TEXT="&quot;Filter&quot;">
<node CREATED="1156246231567" ID="Freemind_Link_884917027" MODIFIED="1156246236786" TEXT="Filtering List"/>
<node CREATED="1156246239192" ID="Freemind_Link_503745579" MODIFIED="1156246241567" TEXT="EG">
<node CREATED="1156246243880" ID="Freemind_Link_1898424548" MODIFIED="1156247365356" TEXT="(define (filter pred lst)&#xa;    (cond ((null? lst) nil)&#xa;                ((pred (car lst))&#xa;                    (cons (car lst)&#xa;                        (filter pred (cdr lst))&#xa;                     )&#xa;                 )&#xa;                (else (filter pred (cdr lst)))&#xa;    )&#xa;)"/>
<node CREATED="1156247372356" ID="Freemind_Link_716928966" MODIFIED="1156247533482" TEXT="(filter even? (list 1 2 3 4 5 6))&#xa;;Value: (2 4 6)"/>
</node>
</node>
<node COLOR="#000000" CREATED="1156247546638" ID="Freemind_Link_1243056854" MODIFIED="1163533827211" STYLE="fork" TEXT="&quot;Fold-Right&quot;">
<node CREATED="1156247635967" ID="Freemind_Link_713482434" MODIFIED="1156247646029" TEXT="Accumulates Results"/>
<node CREATED="1156247648779" ID="Freemind_Link_1861096549" MODIFIED="1156247651092" TEXT="EG">
<node CREATED="1156247652264" ID="Freemind_Link_1461381816" MODIFIED="1156248022266" TEXT="(define (fold-right op init lst)&#xa;    (if (null? lst)&#xa;        init&#xa;        (op (car lst)&#xa;               (fold-right op init (cdr lst)&#xa;               )&#xa;         )&#xa;    )&#xa;)"/>
<node CREATED="1156248026032" ID="Freemind_Link_785126298" MODIFIED="1156248166158" TEXT="(define (add-up lst)&#xa;    (fold-right + 0 lst)&#xa;)"/>
<node CREATED="1156248026032" ID="Freemind_Link_1784258942" MODIFIED="1156248259189" TEXT="(define (mult-all lst)&#xa;    (fold-right * 1 lst)&#xa;)"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1154394994901" ID="Freemind_Link_190497268" MODIFIED="1156683763224" POSITION="right" STYLE="bubble" TEXT="Types">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1154395137229" ID="Freemind_Link_111998641" MODIFIED="1163535337721" TEXT="Data">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154395139807" ID="Freemind_Link_651427377" MODIFIED="1163535337736" TEXT="Simple">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154395150666" ID="Freemind_Link_358984301" MODIFIED="1163535337736" STYLE="bubble" TEXT="Numbers">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154395156619" ID="Freemind_Link_737151312" MODIFIED="1163533827227" STYLE="fork" TEXT="Integer"/>
<node COLOR="#000000" CREATED="1154395160041" ID="Freemind_Link_1791639912" MODIFIED="1163533827227" STYLE="fork" TEXT="Real"/>
<node COLOR="#000000" CREATED="1154395162494" ID="Freemind_Link_1397535515" MODIFIED="1163533827227" STYLE="fork" TEXT="Rational"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154395165947" ID="Freemind_Link_92858328" MODIFIED="1163535337752" STYLE="bubble" TEXT="Strings">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154395168260" ID="Freemind_Link_1899993004" MODIFIED="1163535337767" STYLE="bubble" TEXT="Boolean">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154395170541" ID="Freemind_Link_392316854" MODIFIED="1163535337783" STYLE="bubble" TEXT="Names">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154395174291" ID="Freemind_Link_805844649" MODIFIED="1163533827242" STYLE="fork" TEXT="AKA">
<node CREATED="1154395176494" ID="Freemind_Link_1057804489" MODIFIED="1154395179463" TEXT="Symbols"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154395193557" ID="Freemind_Link_1050449561" MODIFIED="1163535337799" TEXT="Compound">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154395209526" ID="Freemind_Link_604984663" MODIFIED="1163535337799" STYLE="bubble" TEXT="Pair&lt;A,B&gt;">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154395264213" ID="Freemind_Link_745714318" MODIFIED="1163533827242" STYLE="fork" TEXT="cons pair">
<node CREATED="1154395271135" ID="Freemind_Link_1728623731" MODIFIED="1154395284244" TEXT="Elements">
<node CREATED="1154395286229" ID="Freemind_Link_846982914" MODIFIED="1154395287604" TEXT="First">
<node CREATED="1154395288994" ID="Freemind_Link_1102912013" MODIFIED="1154395290260" TEXT="Type">
<node CREATED="1154395296994" ID="Freemind_Link_791276993" MODIFIED="1154395298119" TEXT="A"/>
</node>
</node>
<node CREATED="1154395299432" ID="Freemind_Link_674664018" MODIFIED="1154395301166" TEXT="Second">
<node CREATED="1154395301947" ID="Freemind_Link_1650321476" MODIFIED="1154395302932" TEXT="Type">
<node CREATED="1154395303401" ID="Freemind_Link_1853222972" MODIFIED="1154395304854" TEXT="B"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1154395311088" ID="Freemind_Link_81142728" MODIFIED="1163533827242" STYLE="fork" TEXT="EG">
<node CREATED="1154395314057" ID="Freemind_Link_678247575" MODIFIED="1154395323916" TEXT="(cons 1 2)">
<node CREATED="1154395324822" ID="Freemind_Link_1416282759" MODIFIED="1154395327057" TEXT="Type">
<node CREATED="1154395329385" ID="Freemind_Link_1024959413" MODIFIED="1154395340182" TEXT="Pair&lt;number, number&gt;"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154395347776" ID="Freemind_Link_1491937203" MODIFIED="1163535337830" STYLE="bubble" TEXT="List&lt;A&gt;">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154395367791" ID="Freemind_Link_393597562" MODIFIED="1163533827258" STYLE="fork" TEXT="Equivalent To">
<node CREATED="1154395377260" ID="Freemind_Link_1773911545" MODIFIED="1154395403494" TEXT="Pair&lt;A, List&lt;A&gt; or nil&gt;"/>
</node>
<node COLOR="#000000" CREATED="1154395405572" ID="Freemind_Link_370625457" MODIFIED="1163533827258" STYLE="fork" TEXT="Recursively Defined">
<node CREATED="1154395419338" ID="Freemind_Link_1869026883" MODIFIED="1154395423838" TEXT="Pair">
<node CREATED="1154395424666" ID="Freemind_Link_766534771" MODIFIED="1154395427119" TEXT="Elements">
<node CREATED="1154395428041" ID="Freemind_Link_676949567" MODIFIED="1154395430010" TEXT="First">
<node CREATED="1154395430776" ID="Freemind_Link_724563849" MODIFIED="1154395432588" TEXT="Type A"/>
</node>
<node CREATED="1154395434416" ID="Freemind_Link_1825225676" MODIFIED="1154395436197" TEXT="Second">
<node CREATED="1154395440401" ID="Freemind_Link_108235831" MODIFIED="1154395442182" TEXT="Either">
<node CREATED="1154395443041" ID="Freemind_Link_177897072" MODIFIED="1154395451401" TEXT="List of Type A"/>
<node CREATED="1154395452651" ID="Freemind_Link_1424606835" MODIFIED="1154395461604" TEXT="Empty List"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1154395482510" ID="Freemind_Link_360376168" MODIFIED="1163533827258" STYLE="fork" TEXT="EG">
<node CREATED="1154395485572" ID="Freemind_Link_1413699148" MODIFIED="1154395490963" TEXT="(list 1 2 3)">
<node CREATED="1154395492135" ID="Freemind_Link_1614833811" MODIFIED="1154395494338" TEXT="Type">
<node CREATED="1154395495104" ID="Freemind_Link_73827453" MODIFIED="1154395500135" TEXT="List&lt;number&gt;"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1154395540072" ID="Freemind_Link_1428787108" MODIFIED="1163533827258" STYLE="fork" TEXT="Alternative Element Types">
<node CREATED="1154395564041" ID="Freemind_Link_1445691573" MODIFIED="1154395565776" TEXT="Allowed"/>
<node CREATED="1154395567713" ID="Freemind_Link_1882765020" MODIFIED="1154395570401" TEXT="EG">
<node CREATED="1154395501994" ID="Freemind_Link_1546181772" MODIFIED="1154395514057" TEXT="(list 1 &quot;string&quot; 3)">
<node CREATED="1154395515010" ID="Freemind_Link_119328426" MODIFIED="1154395516213" TEXT="Type">
<node CREATED="1154395517041" ID="Freemind_Link_1303175699" MODIFIED="1154395529604" TEXT="List&lt;number or string&gt;"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1154396952791" ID="Freemind_Link_1283239848" MODIFIED="1163535337861" TEXT="Expresssions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154396984885" ID="Freemind_Link_958689252" MODIFIED="1163535337877" TEXT="Type">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154396992807" ID="Freemind_Link_1184597401" MODIFIED="1163535337877" STYLE="bubble" TEXT="Of">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154396995479" ID="Freemind_Link_1172493298" MODIFIED="1163533827273" STYLE="fork" TEXT="Output"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154396957651" ID="Freemind_Link_1735748864" MODIFIED="1163535337892" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154396966401" ID="Freemind_Link_959462838" MODIFIED="1163535337908" STYLE="bubble" TEXT="(* 3.14 (* 2 5))">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154397006557" ID="Freemind_Link_141153982" MODIFIED="1163533827305" STYLE="fork" TEXT="number"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1154395655791" ID="Freemind_Link_1484560802" MODIFIED="1163535337924" TEXT="Procedures">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154395721744" ID="Freemind_Link_526430489" MODIFIED="1163535337924" TEXT="Involves">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154395749932" ID="Freemind_Link_1859416978" MODIFIED="1163535337939" STYLE="bubble" TEXT="Types">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154395753494" ID="Freemind_Link_1832391571" MODIFIED="1163533827320" STYLE="fork" TEXT="Arguments">
<node CREATED="1154397063463" ID="Freemind_Link_1970455390" MODIFIED="1154397065447" TEXT="Number"/>
<node CREATED="1154397065744" ID="Freemind_Link_1043123603" MODIFIED="1154397067401" TEXT="Type"/>
</node>
<node COLOR="#000000" CREATED="1154395756494" ID="Freemind_Link_1060873063" MODIFIED="1163533827320" STYLE="fork" TEXT="Return Value"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154395782260" ID="Freemind_Link_990817521" MODIFIED="1163535337939" STYLE="bubble" TEXT="-&gt;">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154395787401" ID="Freemind_Link_378760529" MODIFIED="1163533827320" STYLE="fork" TEXT="Maps">
<node CREATED="1154395790416" ID="Freemind_Link_1607784451" MODIFIED="1154395793088" TEXT="Arguments">
<node CREATED="1154395793932" ID="Freemind_Link_1135846786" MODIFIED="1154395794604" TEXT="To">
<node CREATED="1154395795526" ID="Freemind_Link_216451832" MODIFIED="1154395799322" TEXT="Return Value"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154395818276" ID="Freemind_Link_865331285" MODIFIED="1163535337955" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154395820916" ID="Freemind_Link_1031852181" MODIFIED="1163535337971" STYLE="bubble" TEXT="Integer Addition">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154395832026" ID="Freemind_Link_877167450" MODIFIED="1163533827320" STYLE="fork" TEXT="(+ &lt;First Value&gt; &lt;Second Value)"/>
<node COLOR="#000000" CREATED="1154395846994" ID="Freemind_Link_1768263201" MODIFIED="1163533827336" STYLE="fork" TEXT="Type">
<node CREATED="1154395850447" ID="Freemind_Link_972229676" MODIFIED="1154395860229" TEXT="number, number -&gt; number"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154395940041" ID="Freemind_Link_420008112" MODIFIED="1163535337986" STYLE="bubble" TEXT="&gt;">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154395945385" ID="Freemind_Link_1742078904" MODIFIED="1163533827336" STYLE="fork" TEXT="(&gt; &lt;First Value&gt; &lt;SecondValue&gt;)"/>
<node COLOR="#000000" CREATED="1154396025307" ID="Freemind_Link_1345030265" MODIFIED="1163533827336" STYLE="fork" TEXT="Type">
<node CREATED="1154395966088" ID="Freemind_Link_1045690537" MODIFIED="1154395976979" TEXT="number, number -&gt; boolean"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154480822063" ID="Freemind_Link_295053673" MODIFIED="1163535338002" TEXT="Higher Order">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154480831220" ID="Freemind_Link_1121772199" MODIFIED="1163535338017" STYLE="bubble" TEXT="EG">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154480844313" ID="Freemind_Link_1699494021" MODIFIED="1163533827336" STYLE="fork" TEXT="(sum term a next b)">
<node CREATED="1154480895892" ID="Freemind_Link_1864664181" MODIFIED="1154480922470" TEXT="(number -&gt; number, number, number -&gt; number, number) -&gt; number"/>
<node CREATED="1154480930767" ID="Freemind_Link_1387150504" MODIFIED="1154480944298" TEXT="Parameters">
<node CREATED="1154480945267" ID="Freemind_Link_90476942" MODIFIED="1154480946548" TEXT="First"/>
<node CREATED="1154480947938" ID="Freemind_Link_549578242" MODIFIED="1154480949720" TEXT="Third"/>
<node CREATED="1154480950345" ID="Freemind_Link_305691494" MODIFIED="1154480954142" TEXT="Are">
<node CREATED="1154480955095" ID="Freemind_Link_1481804975" MODIFIED="1154480957454" TEXT="Procedures"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1156295871488" ID="Freemind_Link_1488633661" MODIFIED="1163533827336" STYLE="fork" TEXT="(define compose (lambda (f g x) (f (g x))))">
<node CREATED="1156295944598" ID="Freemind_Link_1546418784" MODIFIED="1156295951457" TEXT="Initially Appears">
<node CREATED="1156295966379" ID="Freemind_Link_1537965343" MODIFIED="1156295995160" TEXT="(number -&gt; number), (number -&gt; number), number -&gt; number"/>
<node CREATED="1156295996754" ID="Freemind_Link_1281260431" MODIFIED="1156295998441" TEXT="EG">
<node CREATED="1156296005879" ID="Freemind_Link_728493567" MODIFIED="1156296017004" TEXT="(compose square double 3)">
<node CREATED="1156296020941" ID="Freemind_Link_1312378833" MODIFIED="1156296044269" TEXT="Substitution">
<node CREATED="1156296045504" ID="Freemind_Link_1881939525" MODIFIED="1156296081613" TEXT="(square (double 3))&#xa;(square (* 3 2))&#xa;(square 6)&#xa;(* 6 6)&#xa;36"/>
</node>
</node>
</node>
<node CREATED="1156296089754" ID="Freemind_Link_1326543923" MODIFIED="1156296091488" TEXT="But">
<node CREATED="1156296106160" ID="Freemind_Link_431095164" MODIFIED="1156296181254" TEXT="(compose&#xa;    (lambda (p) (if p &quot;positive&quot; &quot;negative&quot;))&#xa;    (lambda (x) (&gt; x 0))&#xa;    -5&#xa;)">
<node CREATED="1156296188676" ID="Freemind_Link_118687184" MODIFIED="1156296191316" TEXT="Yields">
<node CREATED="1156296192613" ID="Freemind_Link_314027970" MODIFIED="1156296199207" TEXT="&quot;negative&quot;"/>
<node CREATED="1156300091403" ID="Freemind_Link_1245885408" MODIFIED="1156300093356" TEXT="String"/>
</node>
</node>
<node CREATED="1156296262582" ID="Freemind_Link_511645314" MODIFIED="1156296268207" TEXT="Not Universal">
<node CREATED="1156296269644" ID="Freemind_Link_69687284" MODIFIED="1156296305738" TEXT="(compose &lt; square 5)">
<node CREATED="1156296325707" ID="Freemind_Link_1662315992" MODIFIED="1156296349629" TEXT="&lt; Expects 2 Arguments"/>
</node>
<node CREATED="1156296306723" ID="Freemind_Link_1328045710" MODIFIED="1156296319129" TEXT="(compose square double &quot;hi&quot;)">
<node CREATED="1156296352066" ID="Freemind_Link_603893859" MODIFIED="1156296374394" TEXT="Wrong Argument Type to double"/>
</node>
</node>
</node>
</node>
<node CREATED="1156296380332" ID="Freemind_Link_204280383" MODIFIED="1156296383957" TEXT="Correct Type">
<node CREATED="1156296453441" ID="Freemind_Link_226994340" MODIFIED="1156296479269" TEXT="Use">
<node CREATED="1156296458504" ID="Freemind_Link_244843250" MODIFIED="1156296461973" TEXT="Type Variables">
<node CREATED="1156296463301" ID="Freemind_Link_868460211" MODIFIED="1156296464863" TEXT="A"/>
<node CREATED="1156296465316" ID="Freemind_Link_1915751185" MODIFIED="1156296466566" TEXT="B"/>
<node CREATED="1156296467066" ID="Freemind_Link_1829708081" MODIFIED="1156296468457" TEXT="C"/>
</node>
</node>
<node CREATED="1156296390473" ID="Freemind_Link_496578472" MODIFIED="1156296419707" TEXT="compose: (A -&gt; B), (C -&gt; A), C -&gt; B">
<node CREATED="1156296431863" ID="Freemind_Link_357077265" MODIFIED="1156296576269" TEXT="Where">
<node CREATED="1156296440941" ID="Freemind_Link_269503685" MODIFIED="1156296597644" TEXT="Same Type Variable Appears">
<node CREATED="1156296606129" ID="Freemind_Link_452035065" MODIFIED="1156296624879" TEXT="Operand Types">
<node CREATED="1156296626941" ID="Freemind_Link_99606652" MODIFIED="1156296629098" TEXT="Must Match"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1154396069713" ID="Freemind_Link_823485048" MODIFIED="1163535338080" TEXT="Languages">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154396073463" ID="Freemind_Link_791501499" MODIFIED="1163535338080" TEXT="Strongly Typed">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154396079776" ID="Freemind_Link_1934170076" MODIFIED="1163535338096" STYLE="bubble" TEXT="Explicitly Define">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154396095838" ID="Freemind_Link_1534100139" MODIFIED="1163533827352" STYLE="fork" TEXT="Types">
<node CREATED="1154396117291" ID="Freemind_Link_317838494" MODIFIED="1154396118994" TEXT="Input"/>
<node CREATED="1154396119307" ID="Freemind_Link_431780328" MODIFIED="1154396121151" TEXT="Output"/>
</node>
<node COLOR="#000000" CREATED="1154396104682" ID="Freemind_Link_299724742" MODIFIED="1163533827352" STYLE="fork" TEXT="When">
<node CREATED="1154396110635" ID="Freemind_Link_1030977192" MODIFIED="1154396112307" TEXT="Defining">
<node CREATED="1154396113119" ID="Freemind_Link_1573266931" MODIFIED="1154396114916" TEXT="Procedure"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154396193197" ID="Freemind_Link_884869483" MODIFIED="1163535338111" STYLE="bubble" TEXT="Bugs">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154396196057" ID="Freemind_Link_1885085853" MODIFIED="1163533827352" STYLE="fork" TEXT="Caught">
<node CREATED="1154396198432" ID="Freemind_Link_1916645752" MODIFIED="1154396203557" TEXT="Compile Time"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154396125244" ID="Freemind_Link_1093263720" MODIFIED="1163535338127" TEXT="Weakly Typed">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154396133119" ID="Freemind_Link_1524830672" MODIFIED="1163535338127" STYLE="bubble" TEXT="Types">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154396139385" ID="Freemind_Link_402265318" MODIFIED="1163533827367" STYLE="fork" TEXT="Not">
<node CREATED="1154396141291" ID="Freemind_Link_1659546801" MODIFIED="1154396147666" TEXT="Explicitly Defined"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154396149182" ID="Freemind_Link_916675457" MODIFIED="1163535338142" STYLE="bubble" TEXT="EG">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154396151416" ID="Freemind_Link_1588626577" MODIFIED="1163533827367" STYLE="fork" TEXT="Scheme"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154396170791" ID="Freemind_Link_617165909" MODIFIED="1163535338158" STYLE="bubble" TEXT="Bugs">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154396173666" ID="Freemind_Link_1088740091" MODIFIED="1163533827367" STYLE="fork" TEXT="Caught">
<node CREATED="1154396177963" ID="Freemind_Link_1691854805" MODIFIED="1154396186276" TEXT="Run-time Only"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154396213510" ID="Freemind_Link_955497220" MODIFIED="1163535338174" STYLE="bubble" TEXT="Flexible">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1154396724932" ID="Freemind_Link_1625936231" MODIFIED="1163535338174" TEXT="Versus Values">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154396733651" ID="Freemind_Link_1598345202" MODIFIED="1163535338189" TEXT="Types">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154396628807" ID="Freemind_Link_1095818922" MODIFIED="1163535338189" STYLE="bubble" TEXT="Describe">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154396635432" ID="Freemind_Link_808674809" MODIFIED="1163533827383" STYLE="fork" TEXT="Set">
<node CREATED="1154396646807" ID="Freemind_Link_1474571405" MODIFIED="1154396648510" TEXT="Values"/>
<node CREATED="1154396657416" ID="Freemind_Link_1559678442" MODIFIED="1154396659213" TEXT="EG">
<node CREATED="1154396660338" ID="Freemind_Link_1066058138" MODIFIED="1154396667619" TEXT="number -&gt; number">
<node CREATED="1154396668510" ID="Freemind_Link_94757149" MODIFIED="1154396691088" TEXT="All procedures that take a single number as an input and output a number."/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154396739854" ID="Freemind_Link_143320170" MODIFIED="1163535338221" TEXT="Values">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154396753901" ID="Freemind_Link_1660526507" MODIFIED="1163535338221" STYLE="bubble" TEXT="May Have">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1154396761026" ID="Freemind_Link_1251428631" MODIFIED="1163533827383" STYLE="fork" TEXT="Multiple Types">
<node CREATED="1154396768494" ID="Freemind_Link_18595196" MODIFIED="1154396770166" TEXT="EG">
<node CREATED="1154396771229" ID="Freemind_Link_1226451617" MODIFIED="1154396772057" TEXT="1">
<node CREATED="1154396772979" ID="Freemind_Link_907291592" MODIFIED="1154396775354" TEXT="Integer"/>
<node CREATED="1154396775619" ID="Freemind_Link_1127115302" MODIFIED="1154396777354" TEXT="Number"/>
</node>
</node>
<node CREATED="1154396789713" ID="Freemind_Link_1841987124" MODIFIED="1154396792010" TEXT="Choose">
<node CREATED="1154396793588" ID="Freemind_Link_1971061370" MODIFIED="1154396795822" TEXT="Type">
<node CREATED="1154396796776" ID="Freemind_Link_339663441" MODIFIED="1154396799072" TEXT="Describing">
<node CREATED="1154396799885" ID="Freemind_Link_1771656916" MODIFIED="1154396805057" TEXT="Largest Set"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1154396821854" ID="Freemind_Link_74634770" MODIFIED="1163535338236" TEXT="Special Forms">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154396825791" ID="Freemind_Link_1320624708" MODIFIED="1163535338252" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1154396827479" ID="Freemind_Link_74409389" MODIFIED="1163535338252" STYLE="bubble" TEXT="define">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1154396841979" ID="Freemind_Link_1755994815" MODIFIED="1163535338267" TEXT="Have No Values"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1156330482106" ID="Freemind_Link_1638073648" MODIFIED="1156683763708" POSITION="right" STYLE="bubble" TEXT="Good Programming Practices">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156330532262" ID="Freemind_Link_252452229" MODIFIED="1163535338283" TEXT="Code Layout and Design">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156330724793" ID="Freemind_Link_1933610600" MODIFIED="1163535338283" STYLE="bubble" TEXT="Data Structures">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156330827246" ID="Freemind_Link_138404439" MODIFIED="1163535338299" STYLE="bubble" TEXT="Grouping">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156330857278" ID="Freemind_Link_967296181" MODIFIED="1163533827414" STYLE="fork" TEXT="Natural"/>
<node COLOR="#000000" CREATED="1156330866700" ID="Freemind_Link_1943338931" MODIFIED="1163533827414" STYLE="fork" TEXT="Of Information"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156330887965" ID="Freemind_Link_855518588" MODIFIED="1163535338314" STYLE="bubble" TEXT="Interfaces">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156330892918" ID="Freemind_Link_552613701" MODIFIED="1163533827430" STYLE="fork" TEXT="Hide">
<node CREATED="1156330896637" ID="Freemind_Link_430992548" MODIFIED="1156330900153" TEXT="Details"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156330734871" ID="Freemind_Link_92772669" MODIFIED="1163535338346" STYLE="bubble" TEXT="Computational Modules">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156331296496" ID="Freemind_Link_1965952479" MODIFIED="1163535338346" STYLE="bubble" TEXT="Breaking">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156331355825" ID="Freemind_Link_1883765082" MODIFIED="1163533827430" STYLE="fork" TEXT="Into Modules">
<node CREATED="1156331362934" ID="Freemind_Link_1523150438" MODIFIED="1156331366153" TEXT="How">
<node CREATED="1156331367981" ID="Freemind_Link_369478397" MODIFIED="1156331474137" TEXT="Code">
<node CREATED="1156331474809" ID="Freemind_Link_1691213227" MODIFIED="1156331477809" TEXT="Reused"/>
<node CREATED="1156331478981" ID="Freemind_Link_1854256543" MODIFIED="1156331502153" TEXT="Role">
<node CREATED="1156331502778" ID="Freemind_Link_940572727" MODIFIED="1156331506528" TEXT="Discrete"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156330761653" ID="Freemind_Link_1917824612" MODIFIED="1163535338361" STYLE="bubble" TEXT="Interfaces">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156330767059" ID="Freemind_Link_1568477302" MODIFIED="1163535338361" STYLE="bubble" TEXT="Between">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156330772840" ID="Freemind_Link_676041206" MODIFIED="1163533827461" STYLE="fork" TEXT="Modules"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156331592387" ID="Freemind_Link_917785549" MODIFIED="1163535338377" STYLE="bubble" TEXT="Flow">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156331658981" ID="Freemind_Link_1915289333" MODIFIED="1163533827461" STYLE="fork" TEXT="Information">
<node CREATED="1156331669700" ID="Freemind_Link_1869386033" MODIFIED="1156331698668" TEXT="Between">
<node CREATED="1156331700262" ID="Freemind_Link_220979406" MODIFIED="1156331704512" TEXT="Modules"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156331944856" ID="Freemind_Link_1070196032" MODIFIED="1163535338392" STYLE="bubble" TEXT="Module">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156331949137" ID="Freemind_Link_420313376" MODIFIED="1163533827477" STYLE="fork" TEXT="Inputs"/>
<node COLOR="#000000" CREATED="1156331953153" ID="Freemind_Link_931906351" MODIFIED="1163533827477" STYLE="fork" TEXT="Output">
<node CREATED="1156331962106" ID="Freemind_Link_1009221092" MODIFIED="1156331964340" TEXT="Type"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156330573168" ID="Freemind_Link_427925748" MODIFIED="1163535338408" TEXT="Documentation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156334155293" ID="Freemind_Link_1706754752" MODIFIED="1163535338424" TEXT="Purpose">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156334160793" ID="Freemind_Link_204800811" MODIFIED="1163535338424" STYLE="bubble" TEXT="Decisions">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156334165075" ID="Freemind_Link_1457937965" MODIFIED="1163533827492" STYLE="fork" TEXT="Why"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156334171934" ID="Freemind_Link_1463290814" MODIFIED="1163535338439" STYLE="bubble" TEXT="Behaviour">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156334519121" ID="Freemind_Link_1211871069" MODIFIED="1163533827492" STYLE="fork" TEXT="Document">
<node CREATED="1156334527871" ID="Freemind_Link_17520600" MODIFIED="1156334529684" TEXT="For">
<node CREATED="1156334531278" ID="Freemind_Link_1501739392" MODIFIED="1156334542731" TEXT="Debugging"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156334666856" ID="Freemind_Link_1188088284" MODIFIED="1163535338455" TEXT="What">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156334678231" ID="Freemind_Link_649163171" MODIFIED="1163535338455" STYLE="bubble" TEXT="Behaviour">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156334684965" ID="Freemind_Link_24907003" MODIFIED="1163533827508" STYLE="fork" TEXT="I/O"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156335524075" ID="Freemind_Link_1916157464" MODIFIED="1163535338471" STYLE="bubble" TEXT="Goal">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156335528137" ID="Freemind_Link_911825482" MODIFIED="1163533827508" STYLE="fork" TEXT="Of">
<node CREATED="1156335531387" ID="Freemind_Link_797333506" MODIFIED="1156335534340" TEXT="Procedure"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156334714309" ID="Freemind_Link_122092524" MODIFIED="1163535338486" STYLE="bubble" TEXT="Types">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156334718746" ID="Freemind_Link_142356779" MODIFIED="1163533827508" STYLE="fork" TEXT="Arguments"/>
<node COLOR="#000000" CREATED="1156334724387" ID="Freemind_Link_1578757545" MODIFIED="1163533827508" STYLE="fork" TEXT="Output"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156334899293" ID="Freemind_Link_657819080" MODIFIED="1163535338502" STYLE="bubble" TEXT="Constraints">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156335045043" ID="Freemind_Link_757262497" MODIFIED="1163533827523" STYLE="fork" TEXT="On">
<node CREATED="1156335049262" ID="Freemind_Link_1952398067" MODIFIED="1156335052965" TEXT="Arguments"/>
<node CREATED="1156335075043" ID="Freemind_Link_1851207862" MODIFIED="1156335079215" TEXT="Stages">
<node CREATED="1156335080450" ID="Freemind_Link_287737775" MODIFIED="1156335115871" TEXT="Of">
<node CREATED="1156335117825" ID="Freemind_Link_1672925152" MODIFIED="1156335122590" TEXT="Computation"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156335283856" ID="Freemind_Link_712759725" MODIFIED="1163535338517" STYLE="bubble" TEXT="Expected State">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156335291418" ID="Freemind_Link_1690221061" MODIFIED="1163533827523" STYLE="fork" TEXT="Key Points">
<node CREATED="1156335300606" ID="Freemind_Link_1928319602" MODIFIED="1156335303434" TEXT="Code"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156453909541" ID="Freemind_Link_1936135235" MODIFIED="1163535338533" TEXT="Comments">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156453914432" ID="Freemind_Link_57877219" MODIFIED="1163535338549" STYLE="bubble" TEXT="In-line">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156453918572" ID="Freemind_Link_1842873410" MODIFIED="1163533827523" STYLE="fork" TEXT="Start With">
<node CREATED="1156453931682" ID="Freemind_Link_83963563" MODIFIED="1156453933291" TEXT=";">
<node CREATED="1156453936479" ID="Freemind_Link_349951518" MODIFIED="1156453942229" TEXT="(semi-colon)"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156330545012" ID="Freemind_Link_797659347" MODIFIED="1163535338549" TEXT="Debugging">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156336337856" ID="Freemind_Link_1721877949" MODIFIED="1163535338564" TEXT="Sources of Errors">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156336511403" ID="Freemind_Link_1298984004" MODIFIED="1163535338564" STYLE="bubble" TEXT="Common">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156336447684" ID="Freemind_Link_1017404643" MODIFIED="1163533827523" STYLE="fork" TEXT="Unbound Variables">
<node CREATED="1156336457184" ID="Freemind_Link_1700270566" MODIFIED="1156371274526" TEXT="Causes">
<node CREATED="1156336468496" ID="Freemind_Link_1655391323" MODIFIED="1156419104119" TEXT="Variable">
<node CREATED="1156419104885" ID="Freemind_Link_300495795" MODIFIED="1156419110510" TEXT="Referenced">
<node CREATED="1156419112729" ID="Freemind_Link_107166700" MODIFIED="1156419118354" TEXT="Outside Scope"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1156419646072" ID="Freemind_Link_69690752" MODIFIED="1163533827523" STYLE="fork" TEXT="Syntax Errors">
<node CREATED="1156419679635" ID="Freemind_Link_1880014470" MODIFIED="1156419688854" TEXT="Number of Arguments">
<node CREATED="1156419689619" ID="Freemind_Link_854615491" MODIFIED="1156419692510" TEXT="Wrong"/>
</node>
<node CREATED="1156419696854" ID="Freemind_Link_1998999219" MODIFIED="1156419712151" TEXT="Type Errors">
<node CREATED="1156590555744" ID="Freemind_Link_174883865" MODIFIED="1156590560400" TEXT="Output"/>
<node CREATED="1156590561931" ID="Freemind_Link_1014012280" MODIFIED="1156590565289" TEXT="Arguments"/>
</node>
</node>
<node COLOR="#000000" CREATED="1156590574350" ID="Freemind_Link_1659731984" MODIFIED="1163533827539" STYLE="fork" TEXT="Structure Errors">
<node CREATED="1156590582239" ID="Freemind_Link_1345891241" MODIFIED="1156590587816" TEXT="Logic Errors"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156336348965" ID="Freemind_Link_1272609095" MODIFIED="1163535338596" TEXT="Tools">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156419411244" ID="Freemind_Link_316470176" MODIFIED="1163535338611" STYLE="bubble" TEXT="Debugger">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156419443776" ID="Freemind_Link_244239562" MODIFIED="1163533827539" STYLE="fork" TEXT="Shows">
<node CREATED="1156419481432" ID="Freemind_Link_738769931" MODIFIED="1156419484979" TEXT="State"/>
</node>
<node COLOR="#000000" CREATED="1156419489026" ID="Freemind_Link_31602362" MODIFIED="1163533827539" STYLE="fork" TEXT="Examines">
<node CREATED="1156419494588" ID="Freemind_Link_1971754405" MODIFIED="1156419502807" TEXT="Reductions">
<node CREATED="1156419504213" ID="Freemind_Link_1898757383" MODIFIED="1156419513307" TEXT="Code">
<node CREATED="1156419514713" ID="Freemind_Link_1868772972" MODIFIED="1156419521979" TEXT="Reduced To">
<node CREATED="1156419524260" ID="Freemind_Link_81905998" MODIFIED="1156419547244" TEXT="Simpler Expression"/>
</node>
</node>
</node>
<node CREATED="1156419552229" ID="Freemind_Link_880807689" MODIFIED="1156419562447" TEXT="Substitutions"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156591186744" ID="Freemind_Link_805130363" MODIFIED="1163535338627" STYLE="bubble" TEXT="print or display">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156591253340" ID="Freemind_Link_908611470" MODIFIED="1163533827539" STYLE="fork" TEXT="Insert Into Code"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156591302346" ID="Freemind_Link_1773145727" MODIFIED="1163535338642" STYLE="bubble" TEXT="Tracer">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156591327263" ID="Freemind_Link_1363096050" MODIFIED="1163533827539" STYLE="fork" TEXT="Like">
<arrowlink DESTINATION="Freemind_Link_805130363" ENDARROW="Default" ENDINCLINATION="23;0;" ID="Freemind_Arrow_Link_271858004" STARTARROW="None" STARTINCLINATION="23;0;"/>
<node CREATED="1156591405748" ID="Freemind_Link_1675834637" MODIFIED="1156591429899" TEXT="But Automatic"/>
</node>
<node COLOR="#000000" CREATED="1156591532207" ID="Freemind_Link_906043848" MODIFIED="1163533827539" STYLE="fork" TEXT="Limitation">
<node CREATED="1156591577510" ID="Freemind_Link_306379339" MODIFIED="1156591594648" TEXT="Parameter Values Only"/>
<node CREATED="1156591616768" ID="Freemind_Link_591822301" MODIFIED="1156591619033" TEXT="For">
<node CREATED="1156591619783" ID="Freemind_Link_371727420" MODIFIED="1156591624220" TEXT="Internals">
<node CREATED="1156591630531" ID="Freemind_Link_129519014" MODIFIED="1156591642419" TEXT="Of Procedures"/>
<node CREATED="1156591650965" ID="Freemind_Link_475388871" MODIFIED="1156591659853" TEXT="Need">
<arrowlink DESTINATION="Freemind_Link_805130363" ENDARROW="Default" ENDINCLINATION="221;0;" ID="Freemind_Arrow_Link_1942394110" STARTARROW="None" STARTINCLINATION="221;0;"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156591669820" ID="Freemind_Link_960154758" MODIFIED="1163535338658" STYLE="bubble" TEXT="Stepper">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156591690519" ID="Freemind_Link_512914161" MODIFIED="1163533827539" STYLE="fork" TEXT="Substitution Model">
<node CREATED="1156591706485" ID="Freemind_Link_1376515831" MODIFIED="1156591713280" TEXT="Steps Through"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156679982974" ID="Freemind_Link_424751887" MODIFIED="1163535338674" TEXT="Using Types">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156680039458" ID="Freemind_Link_1741027991" MODIFIED="1163535338674" STYLE="bubble" TEXT="For">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156680042849" ID="Freemind_Link_1022279135" MODIFIED="1163533827555" STYLE="fork" TEXT="Planning Code"/>
<node COLOR="#000000" CREATED="1156680049162" ID="Freemind_Link_172431104" MODIFIED="1163533827555" STYLE="fork" TEXT="Debugging">
<node CREATED="1156683131880" ID="Freemind_Link_1922065529" MODIFIED="1156683136693" TEXT="Check">
<node CREATED="1156683137568" ID="Freemind_Link_39199458" MODIFIED="1156683141240" TEXT="Types">
<node CREATED="1156683142115" ID="Freemind_Link_337520025" MODIFIED="1156683148037" TEXT="Arguments">
<node CREATED="1156683155896" ID="Freemind_Link_1419059468" MODIFIED="1156683161646" TEXT="EG">
<node CREATED="1156683205615" ID="Freemind_Link_1428456225" MODIFIED="1156683212240" TEXT="Pseudo Code">
<node CREATED="1156683163287" ID="Freemind_Link_581796343" MODIFIED="1156683195568" TEXT="&quot;If Arg 1 is not a number then display error&quot;"/>
</node>
</node>
</node>
<node CREATED="1156683149599" ID="Freemind_Link_793871815" MODIFIED="1156683152552" TEXT="Outputs"/>
</node>
<node CREATED="1156683222318" ID="Freemind_Link_196390174" MODIFIED="1156683226880" TEXT="Only During">
<node CREATED="1156683228880" ID="Freemind_Link_738696781" MODIFIED="1156683232740" TEXT="Debugging"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156330579387" ID="Freemind_Link_501963157" MODIFIED="1163535338705" TEXT="Evaluation and Verification">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156590786933" ID="Freemind_Link_869354369" MODIFIED="1163535338705" TEXT="Test Cases">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156590793713" ID="Freemind_Link_1356610712" MODIFIED="1163535338721" STYLE="bubble" TEXT="Parameters">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156590968741" ID="Freemind_Link_134802726" MODIFIED="1163533827555" STYLE="fork" TEXT="Range">
<node CREATED="1156590981879" ID="Freemind_Link_918904634" MODIFIED="1156590997766" TEXT="Legal Values">
<node CREATED="1156591000828" ID="Freemind_Link_1472518378" MODIFIED="1156591004312" TEXT="Limits">
<node CREATED="1156591099340" ID="Freemind_Link_1850063071" MODIFIED="1156591104745" TEXT="Recursion">
<node CREATED="1156591106260" ID="Freemind_Link_923329021" MODIFIED="1156591112384" TEXT="Base Case"/>
</node>
</node>
<node CREATED="1156591034946" ID="Freemind_Link_1752223262" MODIFIED="1156591065831" TEXT="Span"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156591078703" ID="Freemind_Link_669268115" MODIFIED="1163535338736" TEXT="After Changes">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156591084764" ID="Freemind_Link_179971325" MODIFIED="1163535338736" STYLE="bubble" TEXT="Regression Test">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156970840234" ID="Freemind_Link_1113002727" MODIFIED="1163535338752" TEXT="Development Philosophy">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156970865484" ID="Freemind_Link_1826749900" MODIFIED="1163535338752" TEXT="First">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156970885578" ID="Freemind_Link_1121181002" MODIFIED="1163535338767" STYLE="bubble" TEXT="Simple System">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156970900453" ID="Freemind_Link_1834133367" MODIFIED="1163535338783" TEXT="Then">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156970902984" ID="Freemind_Link_1846255625" MODIFIED="1163535338799" STYLE="bubble" TEXT="Extend">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156970904968" ID="Freemind_Link_916782828" MODIFIED="1163533827586" STYLE="fork" TEXT="Functionality"/>
<node COLOR="#000000" CREATED="1156970989218" ID="Freemind_Link_1869811080" MODIFIED="1163533827586" STYLE="fork" TEXT="Simply">
<node CREATED="1156970996265" ID="Freemind_Link_285390621" MODIFIED="1156970997125" TEXT="Via">
<node CREATED="1156970998062" ID="Freemind_Link_1876572469" MODIFIED="1156971006531" TEXT="Data Directed Programming"/>
</node>
</node>
<node COLOR="#000000" CREATED="1156971008765" ID="Freemind_Link_942535558" MODIFIED="1163533827586" STYLE="fork" TEXT="Safely">
<node CREATED="1156971012203" ID="Freemind_Link_865276840" MODIFIED="1156971013093" TEXT="Via">
<node CREATED="1156971014171" ID="Freemind_Link_1805730818" MODIFIED="1156971020031" TEXT="Defensive Programming"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156970921406" ID="Freemind_Link_881508271" MODIFIED="1163535338830" TEXT="Easier Than">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156970925421" ID="Freemind_Link_888325571" MODIFIED="1163535338846" STYLE="bubble" TEXT="Whole System">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156970933468" ID="Freemind_Link_264956830" MODIFIED="1163533827602" STYLE="fork" TEXT="At Once"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1156797833106" ID="Freemind_Link_120845292" MODIFIED="1156817474044" POSITION="right" STYLE="bubble" TEXT="Symbols">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156797891216" ID="Freemind_Link_718041267" MODIFIED="1163535338861" TEXT="Character Sequence">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156797897559" ID="Freemind_Link_548941362" MODIFIED="1163535338877" STYLE="bubble" TEXT="Any">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156797906778" ID="Freemind_Link_1984222648" MODIFIED="1163535338892" STYLE="bubble" TEXT="Except">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156797911856" ID="Freemind_Link_559717001" MODIFIED="1163533827633" STYLE="fork" TEXT="Mistakable For">
<node CREATED="1156797931091" ID="Freemind_Link_1921059514" MODIFIED="1156797933028" TEXT="Data"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156797936919" ID="Freemind_Link_1270309971" MODIFIED="1163535338924" STYLE="bubble" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156797939497" ID="Freemind_Link_357632369" MODIFIED="1163535338924" STYLE="bubble" TEXT="Valid">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156797941606" ID="Freemind_Link_569374165" MODIFIED="1163533827633" STYLE="fork" TEXT="abc"/>
<node COLOR="#000000" CREATED="1156797953950" ID="Freemind_Link_1665689728" MODIFIED="1163533827648" STYLE="fork" TEXT="this-is-a-symbol"/>
<node COLOR="#000000" CREATED="1156797963809" ID="Freemind_Link_163920785" MODIFIED="1163533827648" STYLE="fork" TEXT="i18n"/>
<node COLOR="#000000" CREATED="1156797975591" ID="Freemind_Link_1259077604" MODIFIED="1163533827664" STYLE="fork" TEXT="&lt;=&gt;"/>
<node COLOR="#000000" CREATED="1156797979169" ID="Freemind_Link_1235659166" MODIFIED="1163533827664" STYLE="fork" TEXT="$!#*"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156797989153" ID="Freemind_Link_1367657926" MODIFIED="1163535338955" STYLE="bubble" TEXT="Invalid">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156797992481" ID="Freemind_Link_223206968" MODIFIED="1163533827680" STYLE="fork" TEXT="16"/>
<node COLOR="#000000" CREATED="1156797997841" ID="Freemind_Link_84932233" MODIFIED="1163533827680" STYLE="fork" TEXT="#t"/>
<node COLOR="#000000" CREATED="1156798001966" ID="Freemind_Link_597937304" MODIFIED="1163533827695" STYLE="fork" TEXT="&quot;this-is-a-string&quot;"/>
<node COLOR="#000000" CREATED="1156798014356" ID="Freemind_Link_1861463177" MODIFIED="1163533827695" STYLE="fork" TEXT="(whatever)">
<node CREATED="1156798033309" ID="Freemind_Link_992786028" MODIFIED="1156798035153" TEXT="List"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156798044966" ID="Freemind_Link_2452906" MODIFIED="1163535338971" TEXT="Used For">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156798048950" ID="Freemind_Link_489326386" MODIFIED="1163535338986" STYLE="bubble" TEXT="Variable Identifiers"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156798063012" ID="Freemind_Link_1379920772" MODIFIED="1163535338986" TEXT="Checking For">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156798066700" ID="Freemind_Link_1994394396" MODIFIED="1163535339002" STYLE="bubble" TEXT="symbol?">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798079294" ID="Freemind_Link_48905438" MODIFIED="1163535339002" STYLE="bubble" TEXT="EG">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156798084309" ID="Freemind_Link_1066983919" MODIFIED="1163533827727" STYLE="fork" TEXT="(symbol? &apos;xyz) =&gt; #t"/>
<node COLOR="#000000" CREATED="1156798099591" ID="Freemind_Link_1893754589" MODIFIED="1163533827727" STYLE="fork" TEXT="(symbol? 42) =&gt; #f"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156798139919" ID="Freemind_Link_1686211405" MODIFIED="1163535339017" TEXT="Evaluating Value">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156798179341" ID="Freemind_Link_1381915619" MODIFIED="1163535339033" STYLE="bubble" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798182169" ID="Freemind_Link_1870382300" MODIFIED="1163535339033" STYLE="bubble" TEXT="(define mysymbol 10)&#xa;mysymbol =&gt; 10">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156798235216" ID="Freemind_Link_407736482" MODIFIED="1163535339064" TEXT="Getting Name">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156798240325" ID="Freemind_Link_53324329" MODIFIED="1163535339064" STYLE="bubble" TEXT="(quote &lt;symbol&gt;)">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156798258341" ID="Freemind_Link_85449975" MODIFIED="1163535339080" STYLE="bubble" TEXT="EG">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156798262716" ID="Freemind_Link_380281397" MODIFIED="1163533827773" STYLE="fork" TEXT="(quote xyz) =&gt; xyz&#xa;"/>
<node COLOR="#000000" CREATED="1156817520262" ID="Freemind_Link_1100390004" MODIFIED="1163533827773" STYLE="fork" TEXT="&apos;xyz =&gt; xyz"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156817762841" ID="Freemind_Link_1509687316" MODIFIED="1163535339096" TEXT="Uses">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156817767950" ID="Freemind_Link_839191463" MODIFIED="1163535339096" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156817705731" ID="Freemind_Link_188228626" MODIFIED="1163535339111" STYLE="bubble" TEXT="Symbolic Differentiation">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156817776887" ID="Freemind_Link_576319771" MODIFIED="1163533827789" STYLE="fork" TEXT="Given">
<node CREATED="1156817779591" ID="Freemind_Link_997245507" MODIFIED="1156818303887" TEXT="Variable"/>
<node CREATED="1156817781669" ID="Freemind_Link_1051501196" MODIFIED="1156818312091" TEXT="Algebraic Expression"/>
<node CREATED="1156817802637" ID="Freemind_Link_1138824681" MODIFIED="1156817805278" TEXT="What Is">
<node CREATED="1156817806497" ID="Freemind_Link_980515934" MODIFIED="1156817810825" TEXT="Derivative"/>
</node>
</node>
<node COLOR="#000000" CREATED="1156817879466" ID="Freemind_Link_664916032" MODIFIED="1163533827805" STYLE="fork" TEXT="Want">
<node CREATED="1156817882200" ID="Freemind_Link_1973297597" MODIFIED="1156817892856" TEXT="Function">
<node CREATED="1156817893841" ID="Freemind_Link_1480974531" MODIFIED="1156817949075" TEXT="(deriv &lt;Algebraic Expression&gt; &lt;With-Respect-To-Variable&gt;) ==&gt; &lt;New Algebraic Expression&gt;"/>
<node CREATED="1156818039653" ID="Freemind_Link_1736398179" MODIFIED="1156818041528" TEXT="EG">
<node CREATED="1156818046887" ID="Freemind_Link_1070375114" MODIFIED="1156818069216" TEXT="(deriv &apos;(+ x 3) &apos;x) ==&gt; 1"/>
<node CREATED="1156818069794" ID="Freemind_Link_1958393182" MODIFIED="1156818151137" TEXT="(deriv &apos;(+ (* x y) 4) &apos;x) ==&gt; y"/>
<node CREATED="1156818098278" ID="Freemind_Link_923791671" MODIFIED="1156818143403" TEXT="(deriv &apos;(* x x) &apos;x) ==&gt; (+ x x)"/>
<node CREATED="1156818166216" ID="Freemind_Link_29982120" MODIFIED="1156818249528" TEXT="Single Quote">
<node CREATED="1156818251091" ID="Freemind_Link_1293224627" MODIFIED="1156818252934" TEXT="Before">
<node CREATED="1156818253981" ID="Freemind_Link_1326400536" MODIFIED="1156818256841" TEXT="Expression"/>
</node>
<node CREATED="1156818185294" ID="Freemind_Link_1816316096" MODIFIED="1156818262512" TEXT="Means">
<node CREATED="1156818187903" ID="Freemind_Link_1472193774" MODIFIED="1156818203747" TEXT="Argument">
<node CREATED="1156818204575" ID="Freemind_Link_517920806" MODIFIED="1156818206403" TEXT="List"/>
<node CREATED="1156818207091" ID="Freemind_Link_1720666368" MODIFIED="1156818208856" TEXT="Not">
<node CREATED="1156818209716" ID="Freemind_Link_1404551461" MODIFIED="1156818214106" TEXT="Evaluated"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1156850930528" ID="Freemind_Link_345626689" MODIFIED="1163533827805" STYLE="fork" TEXT="Problem Analysis">
<node CREATED="1156850996622" ID="Freemind_Link_443054360" MODIFIED="1156851027559" TEXT="deriv constant dx = 0"/>
<node CREATED="1156851028716" ID="Freemind_Link_752073377" MODIFIED="1156851071059" TEXT="deriv variable dx = 1 if variable is same as x otherwise 0"/>
<node CREATED="1156851074716" ID="Freemind_Link_1804440475" MODIFIED="1156851136278" TEXT="deriv (e1+e2) dx = deriv e1 dx + deriv e2 dx"/>
<node CREATED="1156851137544" ID="Freemind_Link_106576198" MODIFIED="1156851193606" TEXT="deriv (e1 * e2) dx = e1 * (deriv e2 dx) + e2 * (deriv e1 dx)"/>
<node CREATED="1156851262387" ID="Freemind_Link_576020896" MODIFIED="1156851367091" TEXT="e1, e2 might be complex expressions">
<node CREATED="1156851368700" ID="Freemind_Link_1076923429" MODIFIED="1156851372637" TEXT="recursive"/>
</node>
<node CREATED="1156851757137" ID="Freemind_Link_1735006322" MODIFIED="1156851768309" TEXT="Operate On">
<node CREATED="1156851770309" ID="Freemind_Link_96231627" MODIFIED="1156851783247" TEXT="Expression">
<node CREATED="1156851786919" ID="Freemind_Link_163078187" MODIFIED="1156851954872" TEXT="Either">
<node CREATED="1156851956341" ID="Freemind_Link_421026084" MODIFIED="1156851961434" TEXT="Simple Expression">
<node CREATED="1156851981825" ID="Freemind_Link_1210050677" MODIFIED="1156851984731" TEXT="Either">
<node CREATED="1156851985981" ID="Freemind_Link_52442237" MODIFIED="1156851988450" TEXT="Number"/>
<node CREATED="1156851989700" ID="Freemind_Link_286397908" MODIFIED="1156851992981" TEXT="Symbol"/>
</node>
</node>
<node CREATED="1156851962747" ID="Freemind_Link_1875542445" MODIFIED="1156851969434" TEXT="Compound Expression">
<node CREATED="1156852014606" ID="Freemind_Link_38250437" MODIFIED="1156852017466" TEXT="List">
<node CREATED="1156852018856" ID="Freemind_Link_626636903" MODIFIED="1156852029387" TEXT="3 Elements">
<node CREATED="1156852030966" ID="Freemind_Link_225203997" MODIFIED="1156852034669" TEXT="First">
<node CREATED="1156852036153" ID="Freemind_Link_70508146" MODIFIED="1156852038387" TEXT="Either">
<node CREATED="1156852043091" ID="Freemind_Link_1856390830" MODIFIED="1156852046247" TEXT="+"/>
<node CREATED="1156852048294" ID="Freemind_Link_1582626141" MODIFIED="1156852053200" TEXT="*"/>
</node>
</node>
</node>
</node>
<node CREATED="1156852096950" ID="Freemind_Link_391212180" MODIFIED="1156852178028" TEXT="pair &lt; (+ | *), pair &lt;Expression, pair &lt;Expression, null&gt; &gt; &gt;"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1156852916434" ID="Freemind_Link_549128313" MODIFIED="1163533827805" STYLE="fork" TEXT="(define deriv (lambda (expr var)&#xa;    (cond&#xa;        ((number? expr) 0)&#xa;        ((variable? expr) (if (eq? expr var) 1 0))&#xa;        ((sum-expr? expr)&#xa;            (make-sum (deriv (addend expr) var)&#xa;                                   (deriv (augend expr) var)&#xa;            )&#xa;        )&#xa;        ((product-expr? expr)&#xa;            &lt;handle product expression&gt;)&#xa;        (else&#xa;            (error &quot;unknown expression type&quot; expr)&#xa;        )&#xa;    )&#xa;)">
<node CREATED="1156853685325" ID="Freemind_Link_613318475" MODIFIED="1156853742809" TEXT="(define variable? (lambda (e)&#xa;    (and (not (pair? e)) (symbol? e)))&#xa;)"/>
<node CREATED="1156853490356" ID="Freemind_Link_1510855835" MODIFIED="1156853677997" TEXT="(define sum-expr? (lambda (e)&#xa;    (and (pair? e) (eq? (car e) &apos;+)))&#xa;)"/>
<node CREATED="1156852350841" ID="Freemind_Link_974783950" MODIFIED="1156852911512" TEXT="(define make-sum&#xa;    (lambda (e1 e2)&#xa;        (cond ( (number? e1)&#xa;                      (if  (number? e2)&#xa;                           (+ e1 e2)&#xa;                           (list &apos;+ e1 e2)))&#xa;                   ( (number? e2)&#xa;                           (list &apos;+ e2 e1))&#xa;                   (else (list &apos;+ e1 e2))&#xa;        )&#xa;    )&#xa;)"/>
<node CREATED="1156853449637" ID="Freemind_Link_1006755756" MODIFIED="1156853476481" TEXT="(define addend (lambda (sum) (cadr sum)))"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1156901261845" ID="Freemind_Link_1049817838" MODIFIED="1157458328695" POSITION="right" STYLE="bubble" TEXT="Tagged Data Structures">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156901271064" ID="Freemind_Link_1447504702" MODIFIED="1163535339221" TEXT="List">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156901301126" ID="Freemind_Link_1410918504" MODIFIED="1163535339236" TEXT="Label">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156901306876" ID="Freemind_Link_130201342" MODIFIED="1163535339377" STYLE="bubble" TEXT="On Front">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156902116236" ID="Freemind_Link_675730612" MODIFIED="1163535339377" TEXT="Used For">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156902252548" ID="Freemind_Link_245435425" MODIFIED="1163535339392" TEXT="&quot;Data Directed Programming&quot;">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156902126158" ID="Freemind_Link_131420454" MODIFIED="1163535339408" STYLE="bubble" TEXT="Tag">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156902132689" ID="Freemind_Link_960828926" MODIFIED="1163533827852" STYLE="fork" TEXT="Identifies">
<node CREATED="1156902136033" ID="Freemind_Link_1281449983" MODIFIED="1156902145126" TEXT="Operation">
<node CREATED="1156902145954" ID="Freemind_Link_1997733355" MODIFIED="1156902147408" TEXT="Correct"/>
<node CREATED="1156902149923" ID="Freemind_Link_497946581" MODIFIED="1156902155564" TEXT="To Perform On">
<node CREATED="1156902156423" ID="Freemind_Link_419401291" MODIFIED="1156902157595" TEXT="Data"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156902305454" ID="Freemind_Link_722136508" MODIFIED="1163535339408" STYLE="bubble" TEXT="Result:">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156902315236" ID="Freemind_Link_1365748371" MODIFIED="1163533827867" STYLE="fork" TEXT="Code">
<node CREATED="1156971541640" ID="Freemind_Link_479774646" MODIFIED="1156971543593" TEXT="Modular"/>
<node CREATED="1156971544156" ID="Freemind_Link_360471273" MODIFIED="1156971547484" TEXT="Simplified">
<node CREATED="1156971548406" ID="Freemind_Link_1922044573" MODIFIED="1156971552546" TEXT="Higher-level"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156902335079" ID="Freemind_Link_1734976965" MODIFIED="1163535339424" TEXT="&quot;Defensive Programming&quot;">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156902361517" ID="Freemind_Link_938406208" MODIFIED="1163535339439" STYLE="bubble" TEXT="Unexpected Input Types">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156902387439" ID="Freemind_Link_1492602391" MODIFIED="1163533827883" STYLE="fork" TEXT="=&gt;">
<node CREATED="1156902376048" ID="Freemind_Link_1552678047" MODIFIED="1156902379158" TEXT="Failure">
<node CREATED="1156902380048" ID="Freemind_Link_12538656" MODIFIED="1156902383829" TEXT="Graceful"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156971577578" ID="Freemind_Link_336828159" MODIFIED="1163535339455" STYLE="bubble" TEXT="Else Branch">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156971584781" ID="Freemind_Link_864640882" MODIFIED="1163533827898" STYLE="fork" TEXT="Of">
<node CREATED="1156971585984" ID="Freemind_Link_1016807913" MODIFIED="1156971587875" TEXT="Cond"/>
<node CREATED="1156971588203" ID="Freemind_Link_1972783167" MODIFIED="1156971589640" TEXT="If"/>
</node>
<node COLOR="#000000" CREATED="1156971591296" ID="Freemind_Link_1755344353" MODIFIED="1163533827898" STYLE="fork" TEXT="For">
<node CREATED="1156971595468" ID="Freemind_Link_209315846" MODIFIED="1156971597703" TEXT="Errors">
<node CREATED="1156971605750" ID="Freemind_Link_471533910" MODIFIED="1156971607000" TEXT="Only"/>
</node>
<node CREATED="1156971608000" ID="Freemind_Link_122789812" MODIFIED="1156971609343" TEXT="NOT">
<node CREATED="1156971610421" ID="Freemind_Link_434853115" MODIFIED="1156971612500" TEXT="Default"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156971624578" ID="Freemind_Link_458818280" MODIFIED="1163535339471" STYLE="bubble" TEXT="Check Tags">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156971631125" ID="Freemind_Link_1159848859" MODIFIED="1163533827914" STYLE="fork" TEXT="Always">
<node CREATED="1156971658703" ID="Freemind_Link_666606111" MODIFIED="1156971664718" TEXT="Be Paranoid"/>
</node>
<node COLOR="#000000" CREATED="1156971640437" ID="Freemind_Link_279242034" MODIFIED="1163533827930" STYLE="fork" TEXT="DO NOT">
<node CREATED="1156971647671" ID="Freemind_Link_916039819" MODIFIED="1156971649046" TEXT="Leave">
<node CREATED="1156971649953" ID="Freemind_Link_238647754" MODIFIED="1156971651593" TEXT="To">
<node CREATED="1156971652578" ID="Freemind_Link_1361060838" MODIFIED="1156971655437" TEXT="Calling Procedure"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156901315876" ID="Freemind_Link_443012482" MODIFIED="1163535339486" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156901318126" ID="Freemind_Link_675228633" MODIFIED="1163535339502" TEXT="Complex Number">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156901374408" ID="Freemind_Link_571500470" MODIFIED="1163535339502" STYLE="bubble" TEXT="Co-ordinates">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156901419251" ID="Freemind_Link_76472367" MODIFIED="1163533827945" STYLE="fork" TEXT="Rectangular"/>
<node COLOR="#000000" CREATED="1156901422001" ID="Freemind_Link_495312987" MODIFIED="1163533827945" STYLE="fork" TEXT="Polar"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156901439236" ID="Freemind_Link_129851819" MODIFIED="1163535339517" STYLE="bubble" TEXT="Constructors">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156901446001" ID="Freemind_Link_1997311497" MODIFIED="1163533827961" STYLE="fork" TEXT="(define (make-complex-from-rect rl im)&#xa;    (list &apos;rect rl im))"/>
<node COLOR="#000000" CREATED="1156901446001" ID="Freemind_Link_1355270983" MODIFIED="1163533827961" STYLE="fork" TEXT="(define (make-complex-from-polar mg an)&#xa;    (list &apos;polar mg an))"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156901567798" ID="Freemind_Link_17661767" MODIFIED="1163535339549" STYLE="bubble" TEXT="Selectors">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156901620783" ID="Freemind_Link_42976974" MODIFIED="1163533827977" STYLE="fork" TEXT="Get">
<node CREATED="1156901623189" ID="Freemind_Link_1517549750" MODIFIED="1156901624204" TEXT="Tag">
<node CREATED="1156901571126" ID="Freemind_Link_1726076228" MODIFIED="1156901592142" TEXT="(define (tag obj) (car obj))"/>
</node>
<node CREATED="1156901624439" ID="Freemind_Link_974358473" MODIFIED="1156901630767" TEXT="Contents">
<node CREATED="1156901595579" ID="Freemind_Link_1617387014" MODIFIED="1156901617720" TEXT="(define (contents obj) (cdr obj))"/>
</node>
</node>
<node COLOR="#000000" CREATED="1156901717454" ID="Freemind_Link_1673398680" MODIFIED="1163533827992" STYLE="fork" TEXT="For">
<node CREATED="1156901722345" ID="Freemind_Link_1256329973" MODIFIED="1156901724611" TEXT="Abstraction">
<node CREATED="1156901725501" ID="Freemind_Link_800858721" MODIFIED="1156902065345" TEXT="(define (real sz)&#xa;    (cond ((eq? (tag z) &apos;rect) (car (contents z)))&#xa;               ((eq? (tag z) &apos;polar) (* (car (contents z))    ; magnitude&#xa;                                                      (cos (cadr (contents z)))    ; angle&#xa;                 )&#xa;               (else (error &quot;unknown form of object&quot;))&#xa;    )&#xa;)"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1156971108625" ID="Freemind_Link_960845984" MODIFIED="1163535339580" TEXT="Abstract Data Types">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156971116875" ID="Freemind_Link_1959270637" MODIFIED="1163535339596" TEXT="ADTs"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156971122281" ID="Freemind_Link_1980767863" MODIFIED="1163535339596" TEXT="Pattern">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156971129296" ID="Freemind_Link_1772153646" MODIFIED="1163535339611" STYLE="bubble" TEXT="Tag">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156971133203" ID="Freemind_Link_243685586" MODIFIED="1163533828008" STYLE="fork" TEXT="Stored In">
<node CREATED="1156971136281" ID="Freemind_Link_267436770" MODIFIED="1156971139468" TEXT="Variable">
<node CREATED="1156971153843" ID="Freemind_Link_1085377724" MODIFIED="1156971156281" TEXT="Allows">
<node CREATED="1156971157156" ID="Freemind_Link_575030264" MODIFIED="1156971162656" TEXT="Change">
<node CREATED="1156971163500" ID="Freemind_Link_1853660969" MODIFIED="1156971164531" TEXT="Tag"/>
<node CREATED="1156971165515" ID="Freemind_Link_579211131" MODIFIED="1156971173390" TEXT="One Place"/>
<node CREATED="1156971177250" ID="Freemind_Link_660238917" MODIFIED="1156971179000" TEXT="NOT">
<node CREATED="1156971179906" ID="Freemind_Link_378128441" MODIFIED="1156971184359" TEXT="All Over Code"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1156971202234" ID="Freemind_Link_1467011212" MODIFIED="1163533828008" STYLE="fork" TEXT="Added">
<node CREATED="1156971207328" ID="Freemind_Link_1082968910" MODIFIED="1156971208156" TEXT="In">
<node CREATED="1156971209000" ID="Freemind_Link_555088521" MODIFIED="1156971210796" TEXT="Constructor"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156971216421" ID="Freemind_Link_1216943160" MODIFIED="1163535339627" STYLE="bubble" TEXT="Predicate">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156971219937" ID="Freemind_Link_1366108501" MODIFIED="1163533828023" STYLE="fork" TEXT="Checks">
<node CREATED="1156971223578" ID="Freemind_Link_1753395678" MODIFIED="1156971224578" TEXT="Tag"/>
</node>
<node COLOR="#000000" CREATED="1156971239187" ID="Freemind_Link_1574447603" MODIFIED="1163533828023" STYLE="fork" TEXT="Determines">
<node CREATED="1156971242156" ID="Freemind_Link_346637618" MODIFIED="1156971244390" TEXT="Whether">
<node CREATED="1156971245250" ID="Freemind_Link_1279143053" MODIFIED="1156971246703" TEXT="Object">
<node CREATED="1156971247593" ID="Freemind_Link_1016829213" MODIFIED="1156971252078" TEXT="Is Of">
<node CREATED="1156971252937" ID="Freemind_Link_220228627" MODIFIED="1156971254312" TEXT="ADT"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156971260843" ID="Freemind_Link_1484287446" MODIFIED="1163535339642" STYLE="bubble" TEXT="Operations">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156971264203" ID="Freemind_Link_787443736" MODIFIED="1163533828039" STYLE="fork" TEXT="On">
<node CREATED="1156971267500" ID="Freemind_Link_1584679466" MODIFIED="1156971268796" TEXT="ADTs"/>
</node>
<node COLOR="#000000" CREATED="1156971404312" ID="Freemind_Link_1167114455" MODIFIED="1163533828055" STYLE="fork" TEXT="Tag">
<node CREATED="1156971408437" ID="Freemind_Link_1831414920" MODIFIED="1156971410390" TEXT="Check">
<node CREATED="1156971420515" ID="Freemind_Link_1034890317" MODIFIED="1156971434734" TEXT="Via">
<node CREATED="1156971435656" ID="Freemind_Link_763588150" MODIFIED="1156971436656" TEXT="Cond">
<node CREATED="1156971437625" ID="Freemind_Link_932541726" MODIFIED="1156971439937" TEXT="Extensible"/>
<node CREATED="1156971450843" ID="Freemind_Link_362744530" MODIFIED="1156971458468" TEXT="Else Branch">
<node CREATED="1156971460093" ID="Freemind_Link_212238847" MODIFIED="1156971470750" TEXT="For">
<node CREATED="1156971471656" ID="Freemind_Link_636426706" MODIFIED="1156971473328" TEXT="Errors">
<node CREATED="1156971474265" ID="Freemind_Link_531380702" MODIFIED="1156971477375" TEXT="Only"/>
</node>
<node CREATED="1156971480093" ID="Freemind_Link_1494446200" MODIFIED="1156971482593" TEXT="NOT">
<node CREATED="1156971483484" ID="Freemind_Link_522385965" MODIFIED="1156971485562" TEXT="Default">
<node CREATED="1156971495140" ID="Freemind_Link_1694257361" MODIFIED="1156971498765" TEXT="Can Fail">
<node CREATED="1156971499765" ID="Freemind_Link_931135039" MODIFIED="1156971500593" TEXT="If">
<node CREATED="1156971501484" ID="Freemind_Link_103720067" MODIFIED="1156971509281" TEXT="New ADT Added"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1156971441265" ID="Freemind_Link_1646897094" MODIFIED="1156971443000" TEXT="NOT">
<node CREATED="1156971443906" ID="Freemind_Link_932210083" MODIFIED="1156971446468" TEXT="If"/>
</node>
</node>
</node>
<node CREATED="1156971410921" ID="Freemind_Link_1169060518" MODIFIED="1156971412968" TEXT="Strip"/>
</node>
<node COLOR="#000000" CREATED="1156971277859" ID="Freemind_Link_205244291" MODIFIED="1163533828055" STYLE="fork" TEXT="Operate"/>
<node COLOR="#000000" CREATED="1156971281578" ID="Freemind_Link_855349037" MODIFIED="1163533828055" STYLE="fork" TEXT="Re-attach">
<node CREATED="1156971288140" ID="Freemind_Link_1408409661" MODIFIED="1156971291437" TEXT="Tag"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156971312531" ID="Freemind_Link_290292764" MODIFIED="1163535339674" TEXT="Requires">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1156971316281" ID="Freemind_Link_777702614" MODIFIED="1163535339674" STYLE="bubble" TEXT="Tags">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1156971319406" ID="Freemind_Link_663659616" MODIFIED="1163533828070" STYLE="fork" TEXT="All">
<node CREATED="1156971327562" ID="Freemind_Link_1539849307" MODIFIED="1156971328734" TEXT="Data">
<node CREATED="1156971334218" ID="Freemind_Link_1681000468" MODIFIED="1156971336125" TEXT="Including">
<node CREATED="1156971336984" ID="Freemind_Link_1187935103" MODIFIED="1156971339546" TEXT="Return Values"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1156971781281" ID="Freemind_Link_417311474" MODIFIED="1163535339689" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1157454569164" ID="Freemind_Link_944376111" MODIFIED="1163535339705" STYLE="bubble" TEXT="Limited Precision Values">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1157454603164" ID="Freemind_Link_1720200952" MODIFIED="1163533828086" STYLE="fork" TEXT="Number +/- Error"/>
<node COLOR="#000000" CREATED="1157454672742" ID="Freemind_Link_359268206" MODIFIED="1163533828102" STYLE="fork" TEXT="; assign tag to a variable&#xa;(define limited-tag &apos;limited)&#xa;&#xa;; constructor&#xa;; type: number -&gt; LimitedPrecExp&#xa;(define make-limited-prec val err)&#xa;    (list limited-tag val err)&#xa;)&#xa;&#xa;; predicate&#xa;; type: anytype -&gt; boolean&#xa;(define (limited-prec-exp? e)&#xa;    (and (pair? e) (eq? (car e) limited-tag))&#xa;)&#xa;&#xa;; selectors - retrieve numerical value and error&#xa;; type: LimitedPrecExp -&gt; number&#xa;(define (limited-prec-val limited-prec-exp) (cadr limited-prec-exp))&#xa;; type: LimitedPrecExp -&gt; number&#xa;(define (limited-prec-err limited-prec-exp) (caddr limited-prec-exp))"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1159269969136" ID="Freemind_Link_234883309" MODIFIED="1163535339736" TEXT="Opaque Names">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1159269983745" ID="Freemind_Link_421522263" MODIFIED="1163535339752" STYLE="bubble" TEXT="Names">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1159269991855" ID="Freemind_Link_1981312449" MODIFIED="1163533828133" STYLE="fork" TEXT="Type"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1159269998386" ID="Freemind_Link_773682222" MODIFIED="1163535339767" STYLE="bubble" TEXT="Hides">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1159270008871" ID="Freemind_Link_1858546207" MODIFIED="1163533828133" STYLE="fork" TEXT="Implementation"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1163481092014" ID="Freemind_Link_1001072983" MODIFIED="1163484268175" POSITION="right" STYLE="bubble" TEXT="Vectors">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1163481119811" ID="Freemind_Link_1509029339" MODIFIED="1163535339767" TEXT="Collection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1163481106952" ID="Freemind_Link_691991100" MODIFIED="1163535339783" TEXT="Fixed Size">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1163481135905" ID="Freemind_Link_1444067294" MODIFIED="1163535339783" TEXT="Accessed Via">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1163481140233" ID="Freemind_Link_1887646578" MODIFIED="1163535339799" TEXT="Numeric Index"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1163481397235" ID="Freemind_Link_1018791788" MODIFIED="1163535339799" TEXT="Element Type">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1163481402188" ID="Freemind_Link_527953917" MODIFIED="1163535339814" TEXT="Arbitrary"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1163481160827" ID="Freemind_Link_22698774" MODIFIED="1163535339814" TEXT="Versus">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1163481166499" ID="Freemind_Link_1075402991" MODIFIED="1163535339830" TEXT="List"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1163481174311" ID="Freemind_Link_1583279362" MODIFIED="1163535339830" TEXT="Size">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1163481180171" ID="Freemind_Link_119900870" MODIFIED="1163535339846" STYLE="bubble" TEXT="Vector">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1163481183312" ID="Freemind_Link_172474777" MODIFIED="1163533828164" STYLE="fork" TEXT="Set">
<node CREATED="1163481186577" ID="Freemind_Link_890767479" MODIFIED="1163481192530" TEXT="At Construction Time"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1163481194905" ID="Freemind_Link_1156114937" MODIFIED="1163535339861" STYLE="bubble" TEXT="List">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1163481198062" ID="Freemind_Link_1993438553" MODIFIED="1163533828180" STYLE="fork" TEXT="Variable"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1163481208859" ID="Freemind_Link_125330243" MODIFIED="1163535339861" TEXT="Access Time">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1163481222749" ID="Freemind_Link_1327539812" MODIFIED="1163535339877" STYLE="bubble" TEXT="Vector">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1163481213405" ID="Freemind_Link_1364697737" MODIFIED="1163533828195" STYLE="fork" TEXT="Constant"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1163481230968" ID="Freemind_Link_380993361" MODIFIED="1163535339877" STYLE="bubble" TEXT="List">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1163481238749" ID="Freemind_Link_1004133504" MODIFIED="1163533828195" STYLE="fork" TEXT="Proportional To">
<node CREATED="1163481250687" ID="Freemind_Link_1390032788" MODIFIED="1163481253468" TEXT="List Size"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1163481376907" ID="Freemind_Link_1701483923" MODIFIED="1163535339892" TEXT="Contract">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1163481384328" ID="Freemind_Link_85907512" MODIFIED="1163535339908" TEXT="Element Type">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1163481427407" ID="Freemind_Link_802285187" MODIFIED="1163535339908" STYLE="bubble" TEXT="Arbitrary">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1163481432704" ID="Freemind_Link_574257537" MODIFIED="1163533828211" STYLE="fork" TEXT="&quot;A&quot;"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1163481443766" ID="Freemind_Link_1930385252" MODIFIED="1163535339924" TEXT="Vector&lt;A&gt;">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1163481453251" ID="Freemind_Link_1777935676" MODIFIED="1163535339924" STYLE="bubble" TEXT="Opaque Type">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1163481458235" ID="Freemind_Link_786025592" MODIFIED="1163535339939" TEXT="make-vector">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1163481469704" ID="Freemind_Link_1239310119" MODIFIED="1163535339955" STYLE="bubble" TEXT="number, A  -&gt;  Vector&lt;A&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1163481493360" ID="Freemind_Link_142303818" MODIFIED="1163535339955" STYLE="bubble" TEXT="Constructor">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1163481485657" ID="Freemind_Link_1560031658" MODIFIED="1163535339971" TEXT="vector-ref">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1163481499610" ID="Freemind_Link_989445923" MODIFIED="1163535339971" STYLE="bubble" TEXT="Vector&lt;A&gt;, number  -&gt; A">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1163481520892" ID="Freemind_Link_257191784" MODIFIED="1163535339986" STYLE="bubble" TEXT="Gets Value">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1163481526298" ID="Freemind_Link_320211555" MODIFIED="1163533828258" STYLE="fork" TEXT="At">
<node CREATED="1163481529314" ID="Freemind_Link_1195138951" MODIFIED="1163481530814" TEXT="Index"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1163481533939" ID="Freemind_Link_533535636" MODIFIED="1163535340002" TEXT="vector-set!">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1163481544751" ID="Freemind_Link_1027786110" MODIFIED="1163535340002" STYLE="bubble" TEXT="Vector&lt;A&gt;, number, A  -&gt;  undef (returns no value)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1163481560720" ID="Freemind_Link_1989636879" MODIFIED="1163535340017" STYLE="bubble" TEXT="Sets Value">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1163481565876" ID="Freemind_Link_482692467" MODIFIED="1163533828273" STYLE="fork" TEXT="At">
<node CREATED="1163481569236" ID="Freemind_Link_1122323988" MODIFIED="1163481570361" TEXT="Index"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1157970390906" FOLDED="true" ID="Freemind_Link_171049554" MODIFIED="1163484268628" POSITION="right" STYLE="bubble" TEXT="Tables">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1157970550109" ID="Freemind_Link_158186259" MODIFIED="1163535340033" TEXT="Set Of">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1157970493953" ID="Freemind_Link_1767181974" MODIFIED="1163535340033" TEXT="Bindings">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1158008593953" ID="Freemind_Link_1530364702" MODIFIED="1163535340049" STYLE="bubble" TEXT="IE">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1157970504109" ID="Freemind_Link_898944280" MODIFIED="1163533828289" STYLE="fork" TEXT="Pairs">
<node CREATED="1157970509593" ID="Freemind_Link_67025798" MODIFIED="1157970515078" TEXT="Key-Value"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1159267872201" ID="Freemind_Link_45266606" MODIFIED="1163535340049" TEXT="Interface">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1159267877388" ID="Freemind_Link_1170946262" MODIFIED="1163535340064" TEXT="Make">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1159267880982" ID="Freemind_Link_120746519" MODIFIED="1163535340064" STYLE="bubble" TEXT="Create">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1159267884716" ID="Freemind_Link_39451776" MODIFIED="1163533828305" STYLE="fork" TEXT="Table"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1159267891326" ID="Freemind_Link_963028934" MODIFIED="1163535340080" TEXT="Put! &lt;key&gt; &lt;value&gt;">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1159267896810" ID="Freemind_Link_1996354384" MODIFIED="1163535340096" STYLE="bubble" TEXT="Set">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1159267935060" ID="Freemind_Link_752692555" MODIFIED="1163533828320" STYLE="fork" TEXT="Key">
<node CREATED="1159267937592" ID="Freemind_Link_1286031851" MODIFIED="1159267939795" TEXT="Value"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1159267954545" ID="Freemind_Link_1599011120" MODIFIED="1163535340111" TEXT="Get &lt;key&gt;">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1159267963717" ID="Freemind_Link_425275904" MODIFIED="1163535340111" STYLE="bubble" TEXT="Get">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1159267969467" ID="Freemind_Link_1577714729" MODIFIED="1163533828336" STYLE="fork" TEXT="Value"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1159304297523" ID="Freemind_Link_1269130428" MODIFIED="1163535340127" TEXT="Implementation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1157970767656" ID="Freemind_Link_83256119" MODIFIED="1163535340142" TEXT="Generic">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1157970790093" ID="Freemind_Link_1823732079" MODIFIED="1163535340142" STYLE="bubble" TEXT="Association List">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1157970798890" ID="Freemind_Link_265592119" MODIFIED="1163533828352" STYLE="fork" TEXT="AKA">
<node CREATED="1157970802906" ID="Freemind_Link_665830595" MODIFIED="1157970815750" TEXT="&quot;a-list&quot;"/>
</node>
<node COLOR="#000000" CREATED="1157970821343" ID="Freemind_Link_228859135" MODIFIED="1163533828367" STYLE="fork" TEXT="List">
<node CREATED="1157970865046" ID="Freemind_Link_2222270" MODIFIED="1157970868187" TEXT="Pairs">
<node CREATED="1157970869218" ID="Freemind_Link_1579490733" MODIFIED="1157970877921" TEXT="Key-Value"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1159268481142" ID="Freemind_Link_436935183" MODIFIED="1163535340158" STYLE="bubble" TEXT="Get">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1159268176328" ID="Freemind_Link_730368257" MODIFIED="1163533828383" STYLE="fork" TEXT="(define (find-assoc key alist)&#xa;    (cond&#xa;        ((null? alist) #f)&#xa;        ((equal? key (caar alist)) (cadar alist))&#xa;        (else (find-assoc key (cdr alist)))&#xa;    )&#xa;)">
<node CREATED="1159268492955" ID="Freemind_Link_528983689" MODIFIED="1159268497095" TEXT="caar">
<node CREATED="1159268498564" ID="Freemind_Link_75921276" MODIFIED="1159268501283" TEXT="Get">
<node CREATED="1159268502377" ID="Freemind_Link_618707897" MODIFIED="1159268527752" TEXT="First Element">
<node CREATED="1159268528892" ID="Freemind_Link_534183465" MODIFIED="1159268530877" TEXT="Of">
<node CREATED="1159268531971" ID="Freemind_Link_1555562660" MODIFIED="1159268536564" TEXT="First Element">
<node CREATED="1159268537658" ID="Freemind_Link_854869938" MODIFIED="1159268539767" TEXT="Of">
<node CREATED="1159268540846" ID="Freemind_Link_1991271855" MODIFIED="1159268542799" TEXT="List"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1159268549236" ID="Freemind_Link_1797206021" MODIFIED="1159268552377" TEXT="cadar">
<node CREATED="1159268556564" ID="Freemind_Link_1966632658" MODIFIED="1159268559205" TEXT="Get">
<node CREATED="1159268561361" ID="Freemind_Link_324260154" MODIFIED="1159268566111" TEXT="Second Element">
<node CREATED="1159268567252" ID="Freemind_Link_1839110573" MODIFIED="1159268569205" TEXT="Of">
<node CREATED="1159268570393" ID="Freemind_Link_84287635" MODIFIED="1159268576033" TEXT="First Element">
<node CREATED="1159268577221" ID="Freemind_Link_597306223" MODIFIED="1159268580174" TEXT="Of">
<node CREATED="1159268581299" ID="Freemind_Link_641104024" MODIFIED="1159268583486" TEXT="List"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1159268667096" ID="Freemind_Link_1783664280" MODIFIED="1159268669862" TEXT="Using">
<node CREATED="1159268671518" ID="Freemind_Link_952703169" MODIFIED="1159268731191" TEXT="(define a1 &apos;((x 15) (y 20)))"/>
<node CREATED="1159268735159" ID="Freemind_Link_826308823" MODIFIED="1159268778628" TEXT="(find-assoc &apos;y a1) ==&gt; 20">
<node CREATED="1159268780456" ID="Freemind_Link_106709208" MODIFIED="1159268782691" TEXT="Note">
<node CREATED="1159268783894" ID="Freemind_Link_1980855529" MODIFIED="1159268785785" TEXT="y">
<node CREATED="1159268787035" ID="Freemind_Link_1059217" MODIFIED="1159268789800" TEXT="Quoted"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1159268834754" ID="Freemind_Link_941051391" MODIFIED="1163535340189" STYLE="bubble" TEXT="Put">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1159268840363" ID="Freemind_Link_858521462" MODIFIED="1163533828414" STYLE="fork" TEXT="(define (add-assoc key val alist)&#xa;    (cons (list key val) alist)&#xa;)">
<node CREATED="1159268956770" ID="Freemind_Link_108284040" MODIFIED="1159268959661" TEXT="Using">
<node CREATED="1159268961130" ID="Freemind_Link_462634195" MODIFIED="1159269028349" TEXT="(define a2 (add-assoc &apos;y 10 a1))"/>
<node CREATED="1159269029802" ID="Freemind_Link_1509167745" MODIFIED="1159269060536" TEXT="a2 ==&gt; ((y 10) (x 15) (y 20))"/>
<node CREATED="1159269061724" ID="Freemind_Link_1601553268" MODIFIED="1159269081490" TEXT="(find-assoc &apos;y a2) ==&gt; 10"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1159269342351" ID="Freemind_Link_183153719" MODIFIED="1163535340221" STYLE="bubble" TEXT="Abstraction Layer">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1159269411929" ID="Freemind_Link_1218339052" MODIFIED="1163533828430" STYLE="fork" TEXT="ADT Tag">
<node CREATED="1159269423398" ID="Freemind_Link_371283866" MODIFIED="1159269438554" TEXT="(define table1-tag &apos;table1)"/>
</node>
<node COLOR="#000000" CREATED="1159269349507" ID="Freemind_Link_579996469" MODIFIED="1163533828445" STYLE="fork" TEXT="Constructor">
<node CREATED="1159269450164" ID="Freemind_Link_306925619" MODIFIED="1159269474008" TEXT="(define (make-table1) (cons table1-tag nil))"/>
</node>
<node COLOR="#000000" CREATED="1159269357851" ID="Freemind_Link_1002081096" MODIFIED="1163533828461" STYLE="fork" TEXT="Get">
<node CREATED="1159269489414" ID="Freemind_Link_1046640187" MODIFIED="1159269530993" TEXT="(define (table1-get tbl key)&#xa;    (find-assoc key (cdr tbl))&#xa;)"/>
</node>
<node COLOR="#000000" CREATED="1159269353976" ID="Freemind_Link_140693811" MODIFIED="1163533828461" STYLE="fork" TEXT="Put">
<node CREATED="1159269539883" ID="Freemind_Link_1073908858" MODIFIED="1159269590930" TEXT="(define (table1-put! tbl key val)&#xa;    (set-cdr! tbl (add-assoc key val (cdr tbl)))&#xa;)">
<node CREATED="1159269654571" ID="Freemind_Link_1900019713" MODIFIED="1159269658837" TEXT="set-cdr!">
<node CREATED="1159269660415" ID="Freemind_Link_264275650" MODIFIED="1159269664087" TEXT="Replaces">
<node CREATED="1159269664728" ID="Freemind_Link_661331104" MODIFIED="1159269671431" TEXT="cdr">
<node CREATED="1159269672900" ID="Freemind_Link_381370150" MODIFIED="1159269673868" TEXT="Of">
<node CREATED="1159269674493" ID="Freemind_Link_475455270" MODIFIED="1159269676978" TEXT="List"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1159270120934" ID="Freemind_Link_840110391" MODIFIED="1163533828477" STYLE="fork" TEXT="Types">
<node CREATED="1159270125684" ID="Freemind_Link_521644244" MODIFIED="1159270276107" TEXT="Table1&lt;k, v&gt;&#x9;Opaque type&#xa;make-table1&#x9;void -&gt; Table1&lt;anytype, anytype&gt;&#xa;table1-put!&#x9;Table1&lt;k, v&gt;, k, v -&gt; undef (returns no value)&#xa;table1-get&#x9;Table1&lt;k, v&gt; -&gt; (v | null)"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1159304328789" ID="Freemind_Link_1075066471" MODIFIED="1163535340267" TEXT="Fast Lookup">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1159304334461" ID="Freemind_Link_369745199" MODIFIED="1163535340283" STYLE="bubble" TEXT="Hash Table">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1163480307368" ID="Freemind_Link_1358539756" MODIFIED="1163533828508" STYLE="fork" TEXT="List">
<node CREATED="1163480322697" ID="Freemind_Link_382085678" MODIFIED="1163480324181" TEXT="Of">
<node CREATED="1163480326556" ID="Freemind_Link_1839133859" MODIFIED="1163480337384" TEXT="Association Lists">
<node CREATED="1163480727809" ID="Freemind_Link_1876492831" MODIFIED="1163480735043" TEXT="&quot;Hash Buckets&quot;"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1163480343337" ID="Freemind_Link_1668018727" MODIFIED="1163533828508" STYLE="fork" TEXT="Selecting">
<node CREATED="1163480348072" ID="Freemind_Link_415130189" MODIFIED="1163480356603" TEXT="A-List">
<node CREATED="1163480358025" ID="Freemind_Link_860696361" MODIFIED="1163480359025" TEXT="Via">
<node CREATED="1163480360353" ID="Freemind_Link_655698107" MODIFIED="1163480363775" TEXT="Hash Function">
<node CREATED="1163480373041" ID="Freemind_Link_766567055" MODIFIED="1163480374994" TEXT="Input">
<node CREATED="1163480376416" ID="Freemind_Link_720204957" MODIFIED="1163480377884" TEXT="Key"/>
</node>
<node CREATED="1163480379306" ID="Freemind_Link_824519002" MODIFIED="1163480381213" TEXT="Output">
<node CREATED="1163480387510" ID="Freemind_Link_1619760580" MODIFIED="1163480393041" TEXT="Index">
<node CREATED="1163480394431" ID="Freemind_Link_924764137" MODIFIED="1163480395556" TEXT=" Of">
<node CREATED="1163480397869" ID="Freemind_Link_949481853" MODIFIED="1163480400650" TEXT="A-List">
<node CREATED="1163480404213" ID="Freemind_Link_1638075605" MODIFIED="1163480409541" TEXT="Containing">
<node CREATED="1163480410916" ID="Freemind_Link_1493304591" MODIFIED="1163480411947" TEXT="Key"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1163480456182" ID="Freemind_Link_1902548193" MODIFIED="1163480459463" TEXT="EG">
<node CREATED="1163480499792" ID="Freemind_Link_210265383" MODIFIED="1163480537042" TEXT="Keys">
<node CREATED="1163480567729" ID="Freemind_Link_1391979088" MODIFIED="1163480615105" TEXT="Points">
<node CREATED="1163480504760" ID="Freemind_Link_242737276" MODIFIED="1163480546026" TEXT="x-y Coordinates"/>
</node>
</node>
<node CREATED="1163480525839" ID="Freemind_Link_513382302" MODIFIED="1163480527214" TEXT="Values">
<node CREATED="1163480546995" ID="Freemind_Link_1137719687" MODIFIED="1163480626261" TEXT="Graphic Objects">
<node CREATED="1163480559542" ID="Freemind_Link_685008933" MODIFIED="1163480615120" TEXT="Passing Through">
<arrowlink DESTINATION="Freemind_Link_1391979088" ENDARROW="Default" ENDINCLINATION="177;0;" ID="Freemind_Arrow_Link_441943991" STARTARROW="None" STARTINCLINATION="177;0;"/>
</node>
</node>
</node>
<node CREATED="1163480717012" ID="Freemind_Link_1017209489" MODIFIED="1163480726934" TEXT="Number">
<node CREATED="1163480735871" ID="Freemind_Link_30544147" MODIFIED="1163480740121" TEXT="Hash Buckets">
<node CREATED="1163480741652" ID="Freemind_Link_1570715952" MODIFIED="1163480744418" TEXT="N"/>
</node>
</node>
<node CREATED="1163480660464" ID="Freemind_Link_982268787" MODIFIED="1163480664418" TEXT="Function">
<node CREATED="1163480676152" ID="Freemind_Link_1882348033" MODIFIED="1163480678152" TEXT="Sum">
<node CREATED="1163480679793" ID="Freemind_Link_1536536033" MODIFIED="1163480685168" TEXT="x + y"/>
</node>
<node CREATED="1163480690136" ID="Freemind_Link_99428618" MODIFIED="1163480698340" TEXT="Return">
<node CREATED="1163480699902" ID="Freemind_Link_277865664" MODIFIED="1163480702777" TEXT="Remainder">
<node CREATED="1163480704230" ID="Freemind_Link_114893219" MODIFIED="1163480712418" TEXT="Modulo N"/>
<node CREATED="1163480874200" ID="Freemind_Link_1111884636" MODIFIED="1163480876747" TEXT="Between">
<node CREATED="1163480878231" ID="Freemind_Link_709763382" MODIFIED="1163480880106" TEXT="0"/>
<node CREATED="1163480885685" ID="Freemind_Link_1348960909" MODIFIED="1163480889044" TEXT="N - 1"/>
</node>
</node>
</node>
<node CREATED="1163480751637" ID="Freemind_Link_664980206" MODIFIED="1163480828825" TEXT="(define (hash-a-point point N)&#xa;    (modulo (+ (x-coor point) (y-coor point))&#xa;                     N)&#xa;)"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1163480928560" ID="Freemind_Link_161285724" MODIFIED="1163533828523" STYLE="fork" TEXT="Requires">
<node CREATED="1163480952091" ID="Freemind_Link_1418409612" MODIFIED="1163480955279" TEXT="1/N">
<node CREATED="1163480956779" ID="Freemind_Link_860055452" MODIFIED="1163480962591" TEXT="Of Work">
<node CREATED="1163480964076" ID="Freemind_Link_281800196" MODIFIED="1163480965216" TEXT="Of">
<node CREATED="1163480966732" ID="Freemind_Link_434609012" MODIFIED="1163480976091" TEXT="Single">
<node CREATED="1163480977685" ID="Freemind_Link_1246725081" MODIFIED="1163480979857" TEXT="A-List"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1163481859925" ID="Freemind_Link_844168667" MODIFIED="1163533828539" STYLE="fork" TEXT="Implementation">
<node CREATED="1163481865613" ID="Freemind_Link_577462794" MODIFIED="1163481868613" TEXT="Vector">
<node CREATED="1163481869894" ID="Freemind_Link_151360262" MODIFIED="1163481870691" TEXT="Of">
<node CREATED="1163481872019" ID="Freemind_Link_808041075" MODIFIED="1163481875785" TEXT="A-Lists"/>
</node>
</node>
<node CREATED="1163482301147" ID="Freemind_Link_260347773" MODIFIED="1163482303944" TEXT="Constructor">
<node CREATED="1163482305334" ID="Freemind_Link_1964170094" MODIFIED="1163482306944" TEXT="Includes">
<node CREATED="1163482279084" ID="Freemind_Link_72790062" MODIFIED="1163482281615" TEXT="Size">
<node CREATED="1163482282834" ID="Freemind_Link_1614075820" MODIFIED="1163482299850" TEXT="Number of Buckets"/>
</node>
<node CREATED="1163482312694" ID="Freemind_Link_1412468374" MODIFIED="1163482316288" TEXT="Hash Function"/>
</node>
<node CREATED="1163481977551" ID="Freemind_Link_407883029" MODIFIED="1163482256178" TEXT="(define t2-tag &apos;table2)&#xa;(define (make-table2 size hashfunc)&#xa;    (let ((buckets (make-vector size nil)))&#xa;        (list t2-tag size hashfunc buckets)&#xa;    )&#xa;)&#xa;(define (size-of tbl) (cadr tbl))&#xa;(define (hashfunc-of tbl) (caddr tbl))&#xa;(define (buckets-of tbl) (cadddr tbl))"/>
</node>
<node CREATED="1163482388975" ID="Freemind_Link_1348784011" MODIFIED="1163482397179" TEXT="Get">
<node CREATED="1163482411898" ID="Freemind_Link_1571640958" MODIFIED="1163482589367" TEXT="(define (table2-get tbl key)&#xa;    (let ((index&#xa;             ((hashfunc-of tbl) key (size-of tbl))))&#xa;        (find-assoc key&#xa;               (vector-ref (buckets-of tbl) index)&#xa;        )&#xa;    )&#xa;)">
<node CREATED="1163482608321" ID="Freemind_Link_1854405476" MODIFIED="1163482610649" TEXT="Type">
<node CREATED="1163482611914" ID="Freemind_Link_919345205" MODIFIED="1163482614071" TEXT="Same As">
<node CREATED="1163482615243" ID="Freemind_Link_502009473" MODIFIED="1163482616602" TEXT="Get">
<node CREATED="1163482617774" ID="Freemind_Link_1926444358" MODIFIED="1163482619602" TEXT="Table1"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1163482407413" ID="Freemind_Link_51941119" MODIFIED="1163482409179" TEXT="Put">
<node CREATED="1163482411898" ID="Freemind_Link_1838304922" MODIFIED="1163483261622" TEXT="(define (table2-put! tbl key)&#xa;    (let ((index&#xa;                ((hashfunc-of tbl) key (size-of tbl)))&#xa;             (buckets (buckets-of tbl)))&#xa;        (vector-set! buckets index&#xa;                             (add-assoc key val&#xa;                                  (vector-ref buckets index))&#xa;         )&#xa;    )&#xa;)">
<node CREATED="1163482608321" ID="Freemind_Link_603220487" MODIFIED="1163482610649" TEXT="Type">
<node CREATED="1163482611914" ID="Freemind_Link_258479235" MODIFIED="1163482614071" TEXT="Same As">
<node CREATED="1163482615243" ID="Freemind_Link_879257272" MODIFIED="1163482837416" TEXT="Put">
<node CREATED="1163482617774" ID="Freemind_Link_1340495509" MODIFIED="1163482619602" TEXT="Table1"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1163484142659" ID="Freemind_Link_954136476" MODIFIED="1163533828555" STYLE="fork" TEXT="Slower">
<node CREATED="1163484152002" ID="Freemind_Link_693966182" MODIFIED="1163484153081" TEXT="Than">
<node CREATED="1163484154377" ID="Freemind_Link_1165010542" MODIFIED="1163484239050" TEXT="Single">
<node CREATED="1163484240315" ID="Freemind_Link_1684671768" MODIFIED="1163484242612" TEXT="A-List"/>
</node>
</node>
<node CREATED="1163484158784" ID="Freemind_Link_1107482026" MODIFIED="1163484160221" TEXT="For">
<node CREATED="1163484182487" ID="Freemind_Link_637427988" MODIFIED="1163484185049" TEXT="Construction"/>
<node CREATED="1163484161956" ID="Freemind_Link_183644142" MODIFIED="1163484181362" TEXT="Write"/>
<node CREATED="1163484225003" ID="Freemind_Link_1931742076" MODIFIED="1163484228894" TEXT="Small">
<node CREATED="1163484230097" ID="Freemind_Link_1201281438" MODIFIED="1163484232706" TEXT="Tables"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1163589918764" ID="Freemind_Link_1567917844" MODIFIED="1163589924046" POSITION="right" TEXT="Mutation"/>
</node>
</map>
