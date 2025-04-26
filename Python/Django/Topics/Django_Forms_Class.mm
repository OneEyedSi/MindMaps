<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253160640859" ID="Freemind_Link_1586252272" MODIFIED="1253873814953" TEXT="DJANGO WEB FORMS:&#xa;         FORM CLASS">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253873814921" ID="_" MODIFIED="1253878632156" POSITION="left" STYLE="bubble" TEXT="IN">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253869728343" ID="Freemind_Link_1756427875" MODIFIED="1253878632171" TEXT="django.forms">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253869787750" FOLDED="true" ID="Freemind_Link_1311457993" MODIFIED="1253878632171" TEXT="Previously Known As">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253869801375" ID="Freemind_Link_14887530" MODIFIED="1253878632187" TEXT="django.newforms"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253869818140" FOLDED="true" ID="Freemind_Link_1399341850" MODIFIED="1253878632187" TEXT="Before">
<node COLOR="#000000" CREATED="1253869822437" ID="Freemind_Link_1264159087" MODIFIED="1253878632187" STYLE="fork" TEXT="Django 1.0"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253869741843" ID="Freemind_Link_802321523" MODIFIED="1253878632234" POSITION="left" STYLE="bubble" TEXT="USING">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253873871296" ID="Freemind_Link_472109386" MODIFIED="1253878632234" TEXT="For">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253869750921" ID="Freemind_Link_626079775" MODIFIED="1253878632234" TEXT="Validation"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253869752781" ID="Freemind_Link_524806634" MODIFIED="1253878632250" TEXT="Form Redisplay"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253871227015" ID="Freemind_Link_1429533058" MODIFIED="1253878632250" TEXT="Create">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253870224328" FOLDED="true" ID="Freemind_Link_257631946" MODIFIED="1253878632265" TEXT="One Per">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253870227765" ID="Freemind_Link_1130378048" MODIFIED="1253878632265" TEXT="HTML Form"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253870233515" FOLDED="true" ID="Freemind_Link_803882383" MODIFIED="1253878632281" TEXT="Convention:">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253870236718" FOLDED="true" ID="Freemind_Link_425632081" MODIFIED="1253878632281" TEXT="In">
<node COLOR="#000000" CREATED="1253870242343" ID="Freemind_Link_1738064603" MODIFIED="1253878632281" STYLE="fork" TEXT="forms.py"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253870702390" ID="Freemind_Link_332060521" MODIFIED="1253878632296" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253870705250" ID="Freemind_Link_298081390" MODIFIED="1253878632312" TEXT="from django import forms&#xa;&#xa;class ContactForm(forms.Form):&#xa;    subject = forms.CharField()&#xa;    email = forms.EmailField(required=False)&#xa;    message = forms.CharField()"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253873924328" ID="Freemind_Link_661442047" MODIFIED="1253878632343" POSITION="left" STYLE="bubble" TEXT="FORM FIELDS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253870690453" ID="Freemind_Link_1313999345" MODIFIED="1253878632343" TEXT="Similar">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253870693015" ID="Freemind_Link_1599776752" MODIFIED="1253878632343" TEXT="Model Classes"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253870974171" ID="Freemind_Link_1566568458" MODIFIED="1253878632359" TEXT="Required">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253870980781" ID="Freemind_Link_1419338733" MODIFIED="1253878632375" TEXT="Default"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253870987031" ID="Freemind_Link_578720378" MODIFIED="1253878632375" TEXT="Optional">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253870991359" FOLDED="true" ID="Freemind_Link_1743840157" MODIFIED="1253878632375" TEXT="Set">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253870994406" ID="Freemind_Link_697691423" MODIFIED="1253878632390" TEXT="required=False"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253871836156" ID="Freemind_Link_1146470254" MODIFIED="1253878632437" POSITION="left" STYLE="bubble" TEXT="DISPLAYING FORM">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253871851703" ID="Freemind_Link_521049630" MODIFIED="1253878632437" TEXT="Form Object">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253871323093" FOLDED="true" ID="Freemind_Link_1287663455" MODIFIED="1253878632453" TEXT="Output Methods">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253871374156" FOLDED="true" ID="Freemind_Link_349027683" MODIFIED="1253878632453" TEXT="Output">
<node COLOR="#000000" CREATED="1253871377421" ID="Freemind_Link_292281721" MODIFIED="1253878632453" STYLE="fork" TEXT="HTML"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253871345562" FOLDED="true" ID="Freemind_Link_1297623467" MODIFIED="1253878632453" TEXT="as_ul( )">
<node COLOR="#000000" CREATED="1253871391015" FOLDED="true" ID="Freemind_Link_1291026172" MODIFIED="1253878632453" STYLE="fork" TEXT="Form Elements">
<node CREATED="1253871576250" ID="Freemind_Link_149132784" MODIFIED="1253871577218" TEXT="All"/>
<node CREATED="1253871395078" FOLDED="true" ID="Freemind_Link_493293252" MODIFIED="1253871400468" TEXT="As">
<node CREATED="1253871401718" ID="Freemind_Link_1329975690" MODIFIED="1253871404671" TEXT="List Items"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253871406671" FOLDED="true" ID="Freemind_Link_1568826379" MODIFIED="1253878632468" TEXT="as_p( )">
<node COLOR="#000000" CREATED="1253871415406" FOLDED="true" ID="Freemind_Link_490383511" MODIFIED="1253878632468" STYLE="fork" TEXT="As">
<node CREATED="1253871422781" ID="Freemind_Link_834971837" MODIFIED="1253871427890" TEXT="Paragraphs"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253876561000" FOLDED="true" ID="Freemind_Link_1977523013" MODIFIED="1253878632468" TEXT="as_table( )">
<node COLOR="#000000" CREATED="1253871526093" FOLDED="true" ID="Freemind_Link_1361212272" MODIFIED="1253878632468" STYLE="fork" TEXT="As">
<node CREATED="1253871536515" ID="Freemind_Link_1340470062" MODIFIED="1253871539500" TEXT="Table Rows"/>
</node>
<node COLOR="#000000" CREATED="1253871430406" ID="Freemind_Link_754493546" MODIFIED="1253878632468" STYLE="fork" TEXT="Default"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253872154656" FOLDED="true" ID="Freemind_Link_1378656706" MODIFIED="1253878632484" TEXT="Wrapper Tags">
<node COLOR="#000000" CREATED="1253872269843" FOLDED="true" ID="Freemind_Link_965946657" MODIFIED="1253878632484" STYLE="fork" TEXT="EG">
<node CREATED="1253872270921" ID="Freemind_Link_324880124" MODIFIED="1253872285890" TEXT="table"/>
<node CREATED="1253872286859" FOLDED="true" ID="Freemind_Link_964782559" MODIFIED="1253872290203" TEXT="ul">
<node CREATED="1253872311937" ID="Freemind_Link_1674205218" MODIFIED="1253872319109" TEXT="Unordered List"/>
</node>
</node>
<node COLOR="#000000" CREATED="1253872323562" FOLDED="true" ID="Freemind_Link_685394622" MODIFIED="1253878632484" STYLE="fork" TEXT="NOT">
<node CREATED="1253872325406" ID="Freemind_Link_1628171267" MODIFIED="1253872327078" TEXT="Included"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253875311328" FOLDED="true" ID="Freemind_Link_1613203853" MODIFIED="1253878632484" TEXT="Initial Values">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253874706500" FOLDED="true" ID="Freemind_Link_1368611347" MODIFIED="1253878632484" TEXT="Form Constructor">
<node COLOR="#000000" CREATED="1253874718750" FOLDED="true" ID="Freemind_Link_179075244" MODIFIED="1253878632500" STYLE="fork" TEXT="initial Argument">
<node CREATED="1253875440906" FOLDED="true" ID="Freemind_Link_1693040997" MODIFIED="1253875458593" TEXT="Dictionary">
<node CREATED="1253875459421" FOLDED="true" ID="Freemind_Link_1344148396" MODIFIED="1253875460718" TEXT="Keys">
<node CREATED="1253875461593" ID="Freemind_Link_1969995782" MODIFIED="1253875463968" TEXT="Field Names"/>
</node>
<node CREATED="1253875465984" FOLDED="true" ID="Freemind_Link_827456089" MODIFIED="1253875468000" TEXT="Values">
<node CREATED="1253875468843" ID="Freemind_Link_553480573" MODIFIED="1253875473796" TEXT="Initial Values"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1253875477671" FOLDED="true" ID="Freemind_Link_1772659180" MODIFIED="1253878632500" STYLE="fork" TEXT="EG">
<node CREATED="1253875479390" ID="Freemind_Link_486007271" MODIFIED="1253875727234" TEXT="f = ContactForm( initial={ &apos;subject&apos;: &apos;This is the initial text.&apos; } )"/>
</node>
<node COLOR="#000000" CREATED="1253875757640" FOLDED="true" ID="Freemind_Link_190768410" MODIFIED="1253878632500" STYLE="fork" TEXT="Form Object">
<node CREATED="1253875817828" FOLDED="true" ID="Freemind_Link_911175095" MODIFIED="1253875819218" TEXT="NOT">
<node CREATED="1253875819625" ID="Freemind_Link_52115086" MODIFIED="1253875820906" TEXT="Bound"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253871642734" ID="Freemind_Link_1764365551" MODIFIED="1253878632515" TEXT="Individual Fields">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253874607421" FOLDED="true" ID="Freemind_Link_1572980673" MODIFIED="1253878632515" TEXT="Accessing">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253871658843" FOLDED="true" ID="Freemind_Link_969369615" MODIFIED="1253878632515" TEXT="Similar">
<node COLOR="#000000" CREATED="1253871670421" ID="Freemind_Link_188252985" MODIFIED="1253878632515" STYLE="fork" TEXT="Dictionary"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253871687625" FOLDED="true" ID="Freemind_Link_143724659" MODIFIED="1253878632515" TEXT="EG">
<node COLOR="#000000" CREATED="1253871690437" ID="Freemind_Link_776701158" MODIFIED="1253878632515" STYLE="fork" TEXT="from contact.forms import ContactForm&#xa;f = ContactForm( )&#xa;print f [ &apos;subject&apos; ]&#xa;    =&gt;    &lt;input type=&quot;text&quot; name=&quot;subject&quot; id=&quot;id_subject&quot; /&gt;"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253874637531" FOLDED="true" ID="Freemind_Link_674621917" MODIFIED="1253878632531" TEXT="Rendering">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253877485687" FOLDED="true" ID="Freemind_Link_452061966" MODIFIED="1253878632531" TEXT="Widget">
<node COLOR="#000000" CREATED="1253877489390" FOLDED="true" ID="Freemind_Link_1812186514" MODIFIED="1253878632531" STYLE="fork" TEXT="HTML Element">
<node CREATED="1253877494578" FOLDED="true" ID="Freemind_Link_1711095838" MODIFIED="1253877515890" TEXT="Used">
<node CREATED="1253877516734" FOLDED="true" ID="Freemind_Link_782607456" MODIFIED="1253877518718" TEXT="To Display">
<node CREATED="1253877519718" ID="Freemind_Link_1387310292" MODIFIED="1253877520734" TEXT="Field"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1253874663671" FOLDED="true" ID="Freemind_Link_726109306" MODIFIED="1253878632546" STYLE="fork" TEXT="Changing">
<node CREATED="1253874702375" FOLDED="true" ID="Freemind_Link_597828820" MODIFIED="1253874703281" TEXT="From">
<node CREATED="1253874703953" ID="Freemind_Link_294262219" MODIFIED="1253874705375" TEXT="Default"/>
</node>
<node CREATED="1253874706500" FOLDED="true" ID="Freemind_Link_1194495935" MODIFIED="1253874717437" TEXT="Field Constructor">
<node CREATED="1253874718750" ID="Freemind_Link_1388658230" MODIFIED="1253874726031" TEXT="widget Argument"/>
</node>
<node CREATED="1253874727125" FOLDED="true" ID="Freemind_Link_1679445381" MODIFIED="1253874728343" TEXT="EG">
<node CREATED="1253874733187" ID="Freemind_Link_520387355" MODIFIED="1253874759843" TEXT="message = forms.CharField(widget=forms.Textarea)"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253874525125" ID="Freemind_Link_1064308063" MODIFIED="1253878632546" TEXT="Template">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253874528156" ID="Freemind_Link_1448812823" MODIFIED="1253878632546" TEXT="Simplified">
<hook NAME="accessories/plugins/NodeNote.properties">
<text>&lt;html&gt;&#xa;&lt;head&gt;&#xa;    &lt;title&gt;Contact us&lt;/title&gt;&#xa;&lt;/head&gt;&#xa;&lt;body&gt;&#xa;    &lt;h1&gt;Contact us&lt;/h1&gt;&#xa;&#xa;    {% if form.errors %}&#xa;        &lt;p style=&quot;color: red;&quot;&gt;&#xa;            Please correct the error{{ form.errors|pluralize }} below.&#xa;        &lt;/p&gt;&#xa;    {% endif %}&#xa;&#xa;    &lt;form action=&quot;&quot; method=&quot;post&quot;&gt;&#xa;        &lt;table&gt;&#xa;            {{ form.as_table }}&#xa;        &lt;/table&gt;&#xa;        &lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;&#xa;    &lt;/form&gt;&#xa;&lt;/body&gt;&#xa;&lt;/html&gt;</text>
</hook>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253876915406" ID="Freemind_Link_561171258" MODIFIED="1253878632562" TEXT="Customizing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253877267296" FOLDED="true" ID="Freemind_Link_967797378" MODIFIED="1253878632562" TEXT="Within Template">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253877422421" FOLDED="true" ID="Freemind_Link_565210364" MODIFIED="1253878632562" TEXT="Tags">
<node COLOR="#000000" CREATED="1253877347515" FOLDED="true" ID="Freemind_Link_1719811863" MODIFIED="1253878632562" STYLE="fork" TEXT="Field">
<node CREATED="1253877361781" FOLDED="true" ID="Freemind_Link_601647811" MODIFIED="1253877363531" TEXT="Widget">
<node CREATED="1253877447265" ID="Freemind_Link_400044762" MODIFIED="1253877460375" TEXT="{{ form.[[ field name ]] }}"/>
</node>
<node CREATED="1253877351484" FOLDED="true" ID="Freemind_Link_960593710" MODIFIED="1253877930093" TEXT="Error List">
<node CREATED="1253877427281" FOLDED="true" ID="Freemind_Link_988240623" MODIFIED="1253877444234" TEXT="{{ form.[[ field name ]].errors }}">
<node CREATED="1253878404468" FOLDED="true" ID="Freemind_Link_36451053" MODIFIED="1253878415453" TEXT="Can">
<node CREATED="1253878416015" FOLDED="true" ID="Freemind_Link_1687224455" MODIFIED="1253878425593" TEXT="Treat As">
<node CREATED="1253878425984" ID="Freemind_Link_257142698" MODIFIED="1253878429640" TEXT="Boolean"/>
</node>
<node CREATED="1253878433031" ID="Freemind_Link_583876397" MODIFIED="1253878437359" TEXT="Iterate Over"/>
<node CREATED="1253878582375" ID="Freemind_Link_1342068384" MODIFIED="1253878604609" TEXT="EG">
<hook NAME="accessories/plugins/NodeNote.properties">
<text>&lt;div class=&quot;field{% if form.message.errors %} errors{% endif %}&quot;&gt;&#xa;    {% if form.message.errors %}&#xa;        &lt;ul&gt;&#xa;        {% for error in form.message.errors %}&#xa;            &lt;li&gt;&lt;strong&gt;{{ error }}&lt;/strong&gt;&lt;/li&gt;&#xa;        {% endfor %}&#xa;        &lt;/ul&gt;&#xa;    {% endif %}&#xa;    &lt;label for=&quot;id_message&quot;&gt;Message:&lt;/label&gt;&#xa;    {{ form.message }}&#xa;&lt;/div&gt;</text>
</hook>
</node>
</node>
</node>
<node CREATED="1253877930000" FOLDED="true" ID="Freemind_Link_1485608466" MODIFIED="1253878144765" TEXT="Rendered As">
<node CREATED="1253878144656" FOLDED="true" ID="Freemind_Link_824670560" MODIFIED="1253878147156" TEXT="Either">
<node CREATED="1253877077515" FOLDED="true" ID="Freemind_Link_519843982" MODIFIED="1253877862843" TEXT="Unordered List">
<node CREATED="1253878097515" FOLDED="true" ID="Freemind_Link_464186457" MODIFIED="1253878098328" TEXT="If">
<node CREATED="1253878100046" ID="Freemind_Link_1846671716" MODIFIED="1253878105953" TEXT="Errors"/>
</node>
<node CREATED="1253877120375" FOLDED="true" ID="Freemind_Link_1786185155" MODIFIED="1253877132578" TEXT="HTML class Attribute">
<node CREATED="1253877133265" ID="Freemind_Link_1032564697" MODIFIED="1253877136875" TEXT="errorlist"/>
</node>
<node CREATED="1253877142750" FOLDED="true" ID="Freemind_Link_161346436" MODIFIED="1253877159734" TEXT="Set Style">
<node CREATED="1253877161218" FOLDED="true" ID="Freemind_Link_1025156940" MODIFIED="1253877164062" TEXT="Via">
<node CREATED="1253877164875" FOLDED="true" ID="Freemind_Link_315249371" MODIFIED="1253877166265" TEXT="CSS">
<node CREATED="1253877168515" ID="Freemind_Link_801496704" MODIFIED="1253877178640" TEXT=".errorlist"/>
</node>
</node>
</node>
</node>
<node CREATED="1253878108515" FOLDED="true" ID="Freemind_Link_635578123" MODIFIED="1253878112906" TEXT="Blank String">
<node CREATED="1253878115093" FOLDED="true" ID="Freemind_Link_1251374656" MODIFIED="1253878133343" TEXT="If">
<node CREATED="1253878133250" FOLDED="true" ID="Freemind_Link_1449148361" MODIFIED="1253878135156" TEXT="Either">
<node CREATED="1253878117593" ID="Freemind_Link_590330797" MODIFIED="1253878122953" TEXT="No Errors"/>
<node CREATED="1253878123359" FOLDED="true" ID="Freemind_Link_1138392452" MODIFIED="1253878126515" TEXT="Form">
<node CREATED="1253878127265" ID="Freemind_Link_1625132050" MODIFIED="1253878130718" TEXT="Unbound"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253878461656" ID="Freemind_Link_1756987490" MODIFIED="1253878632578" TEXT="EG">
<hook NAME="accessories/plugins/NodeNote.properties">
<text>&lt;html&gt;&#xa;&lt;head&gt;&#xa;    &lt;title&gt;Contact us&lt;/title&gt;&#xa;&lt;/head&gt;&#xa;&lt;body&gt;&#xa;    &lt;h1&gt;Contact us&lt;/h1&gt;&#xa;&#xa;    {% if form.errors %}&#xa;        &lt;p style=&quot;color: red;&quot;&gt;&#xa;            Please correct the error{{ form.errors|pluralize }} below.&#xa;        &lt;/p&gt;&#xa;    {% endif %}&#xa;&#xa;    &lt;form action=&quot;&quot; method=&quot;post&quot;&gt;&#xa;        &lt;div class=&quot;field&quot;&gt;&#xa;            {{ form.subject.errors }}&#xa;            &lt;label for=&quot;id_subject&quot;&gt;Subject:&lt;/label&gt;&#xa;            {{ form.subject }}&#xa;        &lt;/div&gt;&#xa;        &lt;div class=&quot;field&quot;&gt;&#xa;            {{ form.email.errors }}&#xa;            &lt;label for=&quot;id_email&quot;&gt;Your e-mail address:&lt;/label&gt;&#xa;            {{ form.email }}&#xa;        &lt;/div&gt;&#xa;        &lt;div class=&quot;field&quot;&gt;&#xa;            {{ form.message.errors }}&#xa;            &lt;label for=&quot;id_message&quot;&gt;Message:&lt;/label&gt;&#xa;            {{ form.message }}&#xa;        &lt;/div&gt;&#xa;        &lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;&#xa;    &lt;/form&gt;&#xa;&lt;/body&gt;&#xa;&lt;/html&gt;</text>
</hook>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253872341968" ID="Freemind_Link_1169190455" MODIFIED="1253878632609" POSITION="right" STYLE="bubble" TEXT="VALIDATION">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253872355125" ID="Freemind_Link_1089648602" MODIFIED="1253878632609" TEXT="Form Constructor">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253872367031" FOLDED="true" ID="Freemind_Link_485642401" MODIFIED="1253878632625" TEXT="Pass">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253872407593" FOLDED="true" ID="Freemind_Link_1842707041" MODIFIED="1253878632625" TEXT="Dictionary">
<node COLOR="#000000" CREATED="1253872410531" FOLDED="true" ID="Freemind_Link_841754224" MODIFIED="1253878632625" STYLE="fork" TEXT="Keys">
<node CREATED="1253872414281" ID="Freemind_Link_410966570" MODIFIED="1253872417187" TEXT="Field Names"/>
</node>
<node COLOR="#000000" CREATED="1253872418093" FOLDED="true" ID="Freemind_Link_831342387" MODIFIED="1253878632625" STYLE="fork" TEXT="Values">
<node CREATED="1253872420390" FOLDED="true" ID="Freemind_Link_1686349617" MODIFIED="1253872422734" TEXT="Data">
<node CREATED="1253872423500" ID="Freemind_Link_658251787" MODIFIED="1253872425640" TEXT="To Validate"/>
</node>
</node>
<node COLOR="#000000" CREATED="1253874253328" FOLDED="true" ID="Freemind_Link_365644625" MODIFIED="1253878632640" STYLE="fork" TEXT="Either">
<node CREATED="1253874260906" ID="Freemind_Link_1636210525" MODIFIED="1253874264843" TEXT="request.GET"/>
<node CREATED="1253874265187" ID="Freemind_Link_581446096" MODIFIED="1253874270781" TEXT="request.POST"/>
</node>
<node COLOR="#000000" CREATED="1253874299781" FOLDED="true" ID="Freemind_Link_1613546749" MODIFIED="1253878632640" STYLE="fork" TEXT="EG">
<node CREATED="1253874303093" ID="Freemind_Link_1387655273" MODIFIED="1253874318125" TEXT="f = ContactForm(request.POST)"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253872434421" FOLDED="true" ID="Freemind_Link_1810473791" MODIFIED="1253878632640" TEXT="Resultant Object">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253872440687" ID="Freemind_Link_448493921" MODIFIED="1253878632640" TEXT="Bound Form"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253872481343" FOLDED="true" ID="Freemind_Link_638155864" MODIFIED="1253878632640" TEXT="is_valid( ) Method">
<node COLOR="#000000" CREATED="1253872496640" FOLDED="true" ID="Freemind_Link_1373311941" MODIFIED="1253878632640" STYLE="fork" TEXT="True">
<node CREATED="1253872537468" FOLDED="true" ID="Freemind_Link_1167447798" MODIFIED="1253872538390" TEXT="If">
<node CREATED="1253872505390" FOLDED="true" ID="Freemind_Link_1226629154" MODIFIED="1253872506546" TEXT="Data">
<node CREATED="1253872524500" ID="Freemind_Link_937870096" MODIFIED="1253872526406" TEXT="Valid"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253872712937" FOLDED="true" ID="Freemind_Link_328880409" MODIFIED="1253878632656" TEXT="Invalid Data">
<node COLOR="#000000" CREATED="1253872720546" FOLDED="true" ID="Freemind_Link_814798187" MODIFIED="1253878632656" STYLE="fork" TEXT="Error Messages">
<node CREATED="1253872733781" FOLDED="true" ID="Freemind_Link_1310738955" MODIFIED="1253872750000" TEXT="Individual Field">
<node CREATED="1253872750859" ID="Freemind_Link_948223900" MODIFIED="1253872759109" TEXT="errors Attribute"/>
<node CREATED="1253872761859" FOLDED="true" ID="Freemind_Link_1416113755" MODIFIED="1253872763593" TEXT="EG">
<node CREATED="1253872764468" ID="Freemind_Link_29016598" MODIFIED="1253872893984" TEXT="f = ContactForm({&apos;subject&apos;: &apos;Hello&apos;, &apos;message&apos;: &apos;&apos;})&#xa;f[&apos;message&apos;].errors&#xa;    =&gt;    [u&apos;This field is required.&apos;]&#xa;f[&apos;subject&apos;].errors&#xa;    =&gt;    [ ]"/>
</node>
</node>
<node CREATED="1253872950468" FOLDED="true" ID="Freemind_Link_1243075861" MODIFIED="1253872966234" TEXT="Form Object">
<node CREATED="1253872967312" ID="Freemind_Link_1050390764" MODIFIED="1253872971468" TEXT="errors Attribute"/>
<node CREATED="1253873040765" FOLDED="true" ID="Freemind_Link_633414931" MODIFIED="1253873042265" TEXT="EG">
<node CREATED="1253873042703" ID="Freemind_Link_1458056809" MODIFIED="1253873046984" TEXT="f = ContactForm({&apos;subject&apos;: &apos;Hello&apos;, &apos;message&apos;: &apos;&apos;})&#xa;f.errors&#xa;    =&gt;    {&apos;message&apos;: [u&apos;This field is required.&apos;]}"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253875050750" ID="Freemind_Link_698288781" MODIFIED="1253878632671" TEXT="Maximum Field Length">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253875245218" ID="Freemind_Link_1031294746" MODIFIED="1253878632671" TEXT="Field Length">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253875143421" FOLDED="true" ID="Freemind_Link_950767292" MODIFIED="1253878632687" TEXT="Field Constructor">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253875158203" ID="Freemind_Link_860716700" MODIFIED="1253878632703" TEXT="max_length Argument"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253875275562" ID="Freemind_Link_1401473149" MODIFIED="1253878632703" TEXT="min_length Argument"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253875189359" FOLDED="true" ID="Freemind_Link_960396758" MODIFIED="1253878632703" TEXT="EG">
<node COLOR="#000000" CREATED="1253875194046" ID="Freemind_Link_739539661" MODIFIED="1253878632703" STYLE="fork" TEXT="subject = forms.CharField( max_length=100 )"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253875892312" ID="Freemind_Link_437422501" MODIFIED="1253878632703" TEXT="Custom Validation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253875900093" FOLDED="true" ID="Freemind_Link_711844723" MODIFIED="1253878632718" TEXT="Reusable">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253875903687" ID="Freemind_Link_1282128992" MODIFIED="1253878632718" TEXT="Custom Field Type"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253875915734" FOLDED="true" ID="Freemind_Link_1911526201" MODIFIED="1253878632718" TEXT="One-off">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253875933562" FOLDED="true" ID="Freemind_Link_1261469526" MODIFIED="1253878632718" TEXT="Form Class">
<node COLOR="#000000" CREATED="1253875936921" FOLDED="true" ID="Freemind_Link_617627591" MODIFIED="1253878632718" STYLE="fork" TEXT="clean_[[field name]] Method">
<node CREATED="1253875984140" FOLDED="true" ID="Freemind_Link_594853918" MODIFIED="1253875986796" TEXT="Called">
<node CREATED="1253875988546" FOLDED="true" ID="Freemind_Link_727271238" MODIFIED="1253875989859" TEXT="After">
<node CREATED="1253875995390" FOLDED="true" ID="Freemind_Link_621853034" MODIFIED="1253875999296" TEXT="Default Logic">
<node CREATED="1253876081890" FOLDED="true" ID="Freemind_Link_1307917601" MODIFIED="1253876083359" TEXT="For">
<node CREATED="1253876084109" ID="Freemind_Link_1275592285" MODIFIED="1253876086265" TEXT="Field Type"/>
</node>
<node CREATED="1253876037031" FOLDED="true" ID="Freemind_Link_330334683" MODIFIED="1253876039703" TEXT="Therefore">
<node CREATED="1253876040453" FOLDED="true" ID="Freemind_Link_900740920" MODIFIED="1253876044015" TEXT="Already Checked">
<node CREATED="1253876045046" FOLDED="true" ID="Freemind_Link_224093489" MODIFIED="1253876064640" TEXT="Value">
<node CREATED="1253876065375" ID="Freemind_Link_1434575532" MODIFIED="1253876066453" TEXT="Exists"/>
<node CREATED="1253876066718" FOLDED="true" ID="Freemind_Link_1717021779" MODIFIED="1253876069031" TEXT="NOT">
<node CREATED="1253876069796" ID="Freemind_Link_1678758369" MODIFIED="1253876071093" TEXT="Empty"/>
</node>
</node>
</node>
<node CREATED="1253876109734" FOLDED="true" ID="Freemind_Link_1578485905" MODIFIED="1253876116546" TEXT="Data">
<node CREATED="1253876116984" ID="Freemind_Link_1870970511" MODIFIED="1253876120437" TEXT="Strongly Typed"/>
<node CREATED="1253876123750" FOLDED="true" ID="Freemind_Link_716241205" MODIFIED="1253876129921" TEXT="Access">
<node CREATED="1253876130828" FOLDED="true" ID="Freemind_Link_1192799740" MODIFIED="1253876131781" TEXT="Via">
<node CREATED="1253876132609" ID="Freemind_Link_837261135" MODIFIED="1253876141781" TEXT="self.cleaned_data"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1253876174203" FOLDED="true" ID="Freemind_Link_1956559999" MODIFIED="1253876198203" TEXT="If">
<node CREATED="1253876199015" FOLDED="true" ID="Freemind_Link_792902202" MODIFIED="1253876202625" TEXT="Validation Fails">
<node CREATED="1253876203375" ID="Freemind_Link_594691868" MODIFIED="1253876242531" TEXT="raise forms.ValidationError( &quot;[[ error message]]&quot; )"/>
</node>
</node>
<node CREATED="1253876247578" FOLDED="true" ID="Freemind_Link_882643005" MODIFIED="1253876251203" TEXT="Return">
<node CREATED="1253876265015" ID="Freemind_Link_1668589592" MODIFIED="1253876272656" TEXT="Cleaned Data"/>
</node>
<node CREATED="1253876296468" FOLDED="true" ID="Freemind_Link_1452471655" MODIFIED="1253876297281" TEXT="EG">
<node CREATED="1253876298109" ID="Freemind_Link_1377615272" MODIFIED="1253876342921" TEXT="def clean_message(self):&#xa;    message = self.cleaned_data[&apos;message&apos;]&#xa;    num_words = len(message.split( ))&#xa;    if num_words &lt; 4:&#xa;        raise forms.ValidationError(&quot;Not enough words!&quot;)&#xa;    return message"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253873079250" ID="Freemind_Link_153423308" MODIFIED="1253878632750" POSITION="right" STYLE="bubble" TEXT="DATA CLEANING">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253873256640" ID="Freemind_Link_1618210007" MODIFIED="1253878632750" TEXT="Form Data">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253873265484" FOLDED="true" ID="Freemind_Link_1671003352" MODIFIED="1253878632750" TEXT="Converted">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253873269343" ID="Freemind_Link_1696354254" MODIFIED="1253878632750" TEXT="Strong Types"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253873352921" ID="Freemind_Link_408808720" MODIFIED="1253878632765" TEXT="Bound Form Object">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253873110140" FOLDED="true" ID="Freemind_Link_731103278" MODIFIED="1253878632765" TEXT="Without">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253873100515" FOLDED="true" ID="Freemind_Link_690061704" MODIFIED="1253878632765" TEXT="Validation Errors">
<node COLOR="#000000" CREATED="1253873113812" ID="Freemind_Link_1475303048" MODIFIED="1253878632781" STYLE="fork" TEXT="Only"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253873359921" FOLDED="true" ID="Freemind_Link_90342573" MODIFIED="1253878632781" TEXT="cleaned_data Attribute">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253874383062" FOLDED="true" ID="Freemind_Link_802320156" MODIFIED="1253878632781" TEXT="Returns">
<node COLOR="#000000" CREATED="1253874386125" FOLDED="true" ID="Freemind_Link_1061041672" MODIFIED="1253878632781" STYLE="fork" TEXT="Dictionary">
<node CREATED="1253872410531" FOLDED="true" ID="Freemind_Link_599455435" MODIFIED="1253872413218" TEXT="Keys">
<node CREATED="1253872414281" ID="Freemind_Link_1288944415" MODIFIED="1253872417187" TEXT="Field Names"/>
</node>
<node CREATED="1253872418093" FOLDED="true" ID="Freemind_Link_736213181" MODIFIED="1253872419562" TEXT="Values">
<node CREATED="1253872420390" FOLDED="true" ID="Freemind_Link_1309916135" MODIFIED="1253872422734" TEXT="Data">
<node CREATED="1253872423500" ID="Freemind_Link_1790214763" MODIFIED="1253874406484" TEXT="Strongly Typed"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
