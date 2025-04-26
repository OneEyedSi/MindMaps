<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253160640859" ID="Freemind_Link_1586252272" MODIFIED="1253869379562" TEXT="DJANGO WEB FORMS:&#xa;   - SIMPLE EXAMPLE">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253841545843" ID="Freemind_Link_1536561780" MODIFIED="1253869436921" POSITION="left" STYLE="bubble" TEXT="Search Form">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253841569531" ID="Freemind_Link_1107163934" MODIFIED="1253869437000" POSITION="left" STYLE="bubble" TEXT="Two Pages">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253841577671" ID="Freemind_Link_924294357" MODIFIED="1253869437000" TEXT="Search Form">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253841590875" FOLDED="true" ID="Freemind_Link_1058812571" MODIFIED="1253869437015" TEXT="View Function">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253842580578" FOLDED="true" ID="Freemind_Link_44214236" MODIFIED="1253869437015" TEXT="views.py">
<node COLOR="#000000" CREATED="1253842586265" FOLDED="true" ID="Freemind_Link_1158014404" MODIFIED="1253869437015" STYLE="fork" TEXT="In">
<node CREATED="1253842588953" FOLDED="true" ID="Freemind_Link_1892989923" MODIFIED="1253842592484" TEXT="books">
<node CREATED="1253842593312" FOLDED="true" ID="Freemind_Link_1646414816" MODIFIED="1253842598046" TEXT="Sub-Folder">
<node CREATED="1253842598968" FOLDED="true" ID="Freemind_Link_1498693045" MODIFIED="1253842600125" TEXT="Of">
<node CREATED="1253842600968" FOLDED="true" ID="Freemind_Link_100974306" MODIFIED="1253842604500" TEXT="mysite">
<node CREATED="1253842605406" ID="Freemind_Link_1111858327" MODIFIED="1253842607953" TEXT="Project Folder"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253841620109" ID="Freemind_Link_71384837" MODIFIED="1253869437046" TEXT="from django.shortcuts import render_to_response&#xa;&#xa;def search_form(request):&#xa;    return render_to_response(&apos;search_form.html&apos;)"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253841639359" FOLDED="true" ID="Freemind_Link_1807796335" MODIFIED="1253869437046" TEXT="Template">
<hook NAME="accessories/plugins/NodeNote.properties">
<text>&lt;html&gt;&#xa;&lt;head&gt;&#xa;    &lt;title&gt;Search&lt;/title&gt;&#xa;&lt;/head&gt;&#xa;&lt;body&gt;&#xa;    {% if error %}&#xa;        &lt;p style=&quot;color: red;&quot;&gt;Please submit a search term.&lt;/p&gt;&#xa;    {% endif %}&#xa;    &lt;form action=&quot;/search/&quot; method=&quot;get&quot;&gt;&#xa;        &lt;input type=&quot;text&quot; name=&quot;q&quot;&gt;&#xa;        &lt;input type=&quot;submit&quot; value=&quot;Search&quot;&gt;&#xa;    &lt;/form&gt;&#xa;&lt;/body&gt;&#xa;&lt;/html&gt;</text>
</hook>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253842966265" FOLDED="true" ID="Freemind_Link_1881353445" MODIFIED="1253869437046" TEXT="search_form.html">
<node COLOR="#000000" CREATED="1253842919109" FOLDED="true" ID="Freemind_Link_236346819" MODIFIED="1253869437046" STYLE="fork" TEXT="templates Sub-Folder">
<node CREATED="1253842925609" FOLDED="true" ID="Freemind_Link_1073200808" MODIFIED="1253842927343" TEXT="Of">
<node CREATED="1253842928125" ID="Freemind_Link_970578365" MODIFIED="1253842932390" TEXT="mysite Project Folder"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253841582234" ID="Freemind_Link_29527688" MODIFIED="1253869437062" TEXT="Search Results">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253842281265" FOLDED="true" ID="Freemind_Link_1593894875" MODIFIED="1253869437062" TEXT="View Function">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253842580578" FOLDED="true" ID="Freemind_Link_430315069" MODIFIED="1253869437062" TEXT="views.py">
<node COLOR="#000000" CREATED="1253842586265" FOLDED="true" ID="Freemind_Link_506105580" MODIFIED="1253869437062" STYLE="fork" TEXT="In">
<node CREATED="1253842588953" ID="Freemind_Link_990377476" MODIFIED="1253842592484" TEXT="books"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253842285734" ID="Freemind_Link_1707593813" MODIFIED="1253869437078" TEXT="from django.shortcuts import render_to_response&#xa;from mysite.books.models import Book&#xa;&#xa;def search(request):&#xa;    if &apos;q&apos; in request.GET and request.GET[&apos;q&apos;]:&#xa;        q = request.GET[&apos;q&apos;]&#xa;        books = Book.objects.filter(title__icontains=q)&#xa;        return render_to_response(&apos;search_results.html&apos;,&#xa;            {&apos;books&apos;: books, &apos;query&apos;: q})&#xa;    else:&#xa;        return render_to_response(&apos;search_form.html&apos;,&#xa;            {&apos;error&apos;: True})"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253842647015" FOLDED="true" ID="Freemind_Link_493372516" MODIFIED="1253869437109" TEXT="Reopens">
<node COLOR="#000000" CREATED="1253842651515" FOLDED="true" ID="Freemind_Link_1546958219" MODIFIED="1253869437109" STYLE="fork" TEXT="Search Form">
<node CREATED="1253842654750" FOLDED="true" ID="Freemind_Link_1791901236" MODIFIED="1253842656109" TEXT="If">
<node CREATED="1253842661625" ID="Freemind_Link_1825135890" MODIFIED="1253842664781" TEXT="No Query"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253842715015" FOLDED="true" ID="Freemind_Link_1999737849" MODIFIED="1253869437125" TEXT="q">
<node COLOR="#000000" CREATED="1253842718843" FOLDED="true" ID="Freemind_Link_1072770098" MODIFIED="1253869437125" STYLE="fork" TEXT="In">
<node CREATED="1253842721296" ID="Freemind_Link_1974244129" MODIFIED="1253842723406" TEXT="Query String"/>
</node>
<node COLOR="#000000" CREATED="1253842736875" FOLDED="true" ID="Freemind_Link_1325828373" MODIFIED="1253869437125" STYLE="fork" TEXT="Defined Via">
<node CREATED="1253842740140" FOLDED="true" ID="Freemind_Link_1980772997" MODIFIED="1253842743500" TEXT="Input Box">
<node CREATED="1253842744109" FOLDED="true" ID="Freemind_Link_1622068337" MODIFIED="1253842746750" TEXT="In">
<node CREATED="1253842747453" FOLDED="true" ID="Freemind_Link_70435415" MODIFIED="1253842749687" TEXT="Search Form">
<node CREATED="1253842750406" ID="Freemind_Link_942580887" MODIFIED="1253842751828" TEXT="Template"/>
</node>
</node>
<node CREATED="1253842819562" ID="Freemind_Link_145621081" MODIFIED="1253842824343" TEXT="name Attribute"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253842329656" FOLDED="true" ID="Freemind_Link_805417432" MODIFIED="1253869437140" TEXT="Template">
<hook NAME="accessories/plugins/NodeNote.properties">
<text>&lt;p&gt;You searched for: &lt;strong&gt;{{ query }}&lt;/strong&gt;&lt;/p&gt;&#xa;&#xa;{% if books %}&#xa;    &lt;p&gt;Found {{ books|length }} book{{ books|pluralize }}.&lt;/p&gt;&#xa;    &lt;ul&gt;&#xa;        {% for book in books %}&#xa;        &lt;li&gt;{{ book.title }}&lt;/li&gt;&#xa;        {% endfor %}&#xa;    &lt;/ul&gt;&#xa;{% else %}&#xa;    &lt;p&gt;No books matched your search criteria.&lt;/p&gt;&#xa;{% endif %}</text>
</hook>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253842966265" FOLDED="true" ID="Freemind_Link_209309690" MODIFIED="1253869437140" TEXT="search_results.html">
<node COLOR="#000000" CREATED="1253842919109" FOLDED="true" ID="Freemind_Link_1015595631" MODIFIED="1253869437140" STYLE="fork" TEXT="templates Sub-Folder">
<node CREATED="1253842925609" FOLDED="true" ID="Freemind_Link_500525418" MODIFIED="1253842927343" TEXT="Of">
<node CREATED="1253842928125" ID="Freemind_Link_1851909164" MODIFIED="1253842932390" TEXT="mysite Project Folder"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253842424390" ID="Freemind_Link_359651121" MODIFIED="1253869437187" POSITION="right" STYLE="bubble" TEXT="URLConfs">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253842518859" ID="Freemind_Link_1459043107" MODIFIED="1253869437187" TEXT="urls.py">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253842522781" FOLDED="true" ID="Freemind_Link_524695833" MODIFIED="1253869437187" TEXT="In">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253842524656" FOLDED="true" ID="Freemind_Link_1889617493" MODIFIED="1253869437187" TEXT="mysite">
<node COLOR="#000000" CREATED="1253842532000" ID="Freemind_Link_579999877" MODIFIED="1253869437187" STYLE="fork" TEXT="Project Folder"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253842437468" ID="Freemind_Link_141718388" MODIFIED="1253869437218" TEXT="from mysite.books import views&#xa;&#xa;urlpatterns = patterns(&apos;&apos;,&#xa;    . . .&#xa;    (r&apos;^search-form/$&apos;, views.search_form),&#xa;    (r&apos;^search/$&apos;, views.search),&#xa;)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253864486312" ID="Freemind_Link_1079445362" MODIFIED="1253869437265" POSITION="right" STYLE="bubble" TEXT="Can Simplify">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253864490703" ID="Freemind_Link_1841443616" MODIFIED="1253869437281" TEXT="Remove">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253864500390" FOLDED="true" ID="Freemind_Link_1780590397" MODIFIED="1253869437281" TEXT="Search Form">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253864510437" ID="Freemind_Link_1488705479" MODIFIED="1253869437281" TEXT="View Function"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253864513421" ID="Freemind_Link_251679450" MODIFIED="1253869437281" TEXT="URL Pattern"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253864527203" ID="Freemind_Link_210221469" MODIFIED="1253869437281" TEXT="Modify">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253864530031" FOLDED="true" ID="Freemind_Link_366365729" MODIFIED="1253869437281" TEXT="Search">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253864535859" FOLDED="true" ID="Freemind_Link_911170668" MODIFIED="1253869437296" TEXT="View Function">
<node COLOR="#000000" CREATED="1253864540203" ID="Freemind_Link_1379638069" MODIFIED="1253869437296" STYLE="fork" TEXT="def search(request):&#xa;    error = False&#xa;    if &apos;q&apos; in request.GET:&#xa;        q = request.GET[&apos;q&apos;]&#xa;        if not q:&#xa;            error = True&#xa;        else:&#xa;            books = Book.objects.filter(title__icontains=q)&#xa;            return render_to_response(&apos;search_results.html&apos;,&#xa;                {&apos;books&apos;: books, &apos;query&apos;: q})&#xa;    return render_to_response(&apos;search_form.html&apos;,&#xa;        {&apos;error&apos;: error})"/>
<node COLOR="#000000" CREATED="1253864570796" FOLDED="true" ID="Freemind_Link_1228106997" MODIFIED="1253869437312" STYLE="fork" TEXT="Calls">
<node CREATED="1253864573765" FOLDED="true" ID="Freemind_Link_1173509417" MODIFIED="1253864575421" TEXT="Both">
<node CREATED="1253864576078" ID="Freemind_Link_1115732757" MODIFIED="1253864578468" TEXT="Templates"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253864634750" FOLDED="true" ID="Freemind_Link_613999583" MODIFIED="1253869437328" TEXT="search_form.html">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253864648359" ID="Freemind_Link_1162771528" MODIFIED="1253869437328" TEXT="Template"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253864658484" FOLDED="true" ID="Freemind_Link_1699634210" MODIFIED="1253869437328" TEXT="Remove">
<node COLOR="#000000" CREATED="1253864685078" FOLDED="true" ID="Freemind_Link_717633959" MODIFIED="1253869437343" STYLE="fork" TEXT="Form Action">
<node CREATED="1253864663625" FOLDED="true" ID="Freemind_Link_1529475359" MODIFIED="1253864684687" TEXT="URL">
<node CREATED="1253864689796" ID="Freemind_Link_1163960543" MODIFIED="1253864692546" TEXT="Hard-coded"/>
<node CREATED="1253864701031" FOLDED="true" ID="Freemind_Link_881999477" MODIFIED="1253864703421" TEXT="Change To">
<node CREATED="1253864704218" ID="Freemind_Link_1382942054" MODIFIED="1253864742984" TEXT="&lt;form action=&quot;&quot; method=&quot;get&quot;&gt;"/>
</node>
<node CREATED="1253864774859" FOLDED="true" ID="Freemind_Link_1500599099" MODIFIED="1253864780593" TEXT="Submits Form">
<node CREATED="1253864781328" FOLDED="true" ID="Freemind_Link_164833652" MODIFIED="1253864786218" TEXT="Same URL">
<node CREATED="1253864790187" FOLDED="true" ID="Freemind_Link_19527717" MODIFIED="1253864791375" TEXT="As">
<node CREATED="1253864792156" ID="Freemind_Link_1010282674" MODIFIED="1253864794078" TEXT="Current Page"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253865232828" ID="Freemind_Link_8457548" MODIFIED="1253869437390" POSITION="right" STYLE="bubble" TEXT="Validation">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253865310953" ID="Freemind_Link_1709922719" MODIFIED="1253869437390" TEXT="Error Messages">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253865317156" FOLDED="true" ID="Freemind_Link_831389957" MODIFIED="1253869437390" TEXT="Specific">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253865330109" FOLDED="true" ID="Freemind_Link_1266499049" MODIFIED="1253869437390" TEXT="To">
<node COLOR="#000000" CREATED="1253865332218" ID="Freemind_Link_735093270" MODIFIED="1253869437406" STYLE="fork" TEXT="Validation Failure"/>
<node COLOR="#000000" CREATED="1253865243953" FOLDED="true" ID="Freemind_Link_487570734" MODIFIED="1253869437406" STYLE="fork" TEXT="Replace">
<node CREATED="1253865261750" FOLDED="true" ID="Freemind_Link_750035016" MODIFIED="1253865263437" TEXT="error">
<node CREATED="1253865264109" ID="Freemind_Link_242276351" MODIFIED="1253865266171" TEXT="Boolean"/>
<node CREATED="1253865267343" FOLDED="true" ID="Freemind_Link_137951240" MODIFIED="1253865268953" TEXT="With">
<node CREATED="1253865270140" FOLDED="true" ID="Freemind_Link_990847637" MODIFIED="1253865272312" TEXT="errors">
<node CREATED="1253865273406" ID="Freemind_Link_1082469458" MODIFIED="1253865274250" TEXT="List"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253865355250" FOLDED="true" ID="Freemind_Link_227477553" MODIFIED="1253869437406" TEXT="View Function">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253865359609" ID="Freemind_Link_1796702656" MODIFIED="1253869437421" TEXT="def search(request):&#xa;    errors = [ ]&#xa;    if &apos;q&apos; in request.GET:&#xa;        q = request.GET[&apos;q&apos;]&#xa;        if not q:&#xa;            errors.append(&apos;Enter a search term.&apos;)&#xa;        elif len(q) &gt; 20:&#xa;            errors.append(&apos;Please enter at most 20 characters.&apos;)&#xa;        else:&#xa;            books = Book.objects.filter(title__icontains=q)&#xa;            return render_to_response(&apos;search_results.html&apos;,&#xa;                {&apos;books&apos;: books, &apos;query&apos;: q})&#xa;    return render_to_response(&apos;search_form.html&apos;,&#xa;        {&apos;errors&apos;: errors})"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253865789937" FOLDED="true" ID="Freemind_Link_1716806966" MODIFIED="1253869437437" TEXT="Template">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253865800000" ID="Freemind_Link_1969053711" MODIFIED="1253869437437" TEXT="search_form.html">
<hook NAME="accessories/plugins/NodeNote.properties">
<text>&lt;html&gt;&#xa;&lt;head&gt;&#xa;    &lt;title&gt;Search&lt;/title&gt;&#xa;&lt;/head&gt;&#xa;&lt;body&gt;&#xa;    {% if errors %}&#xa;        &lt;ul&gt;&#xa;            {% for error in errors %}&#xa;            &lt;li&gt;{{ error }}&lt;/li&gt;&#xa;            {% endfor %}&#xa;        &lt;/ul&gt;&#xa;    {% endif %}&#xa;    &lt;form action=&quot;/search/&quot; method=&quot;get&quot;&gt;&#xa;        &lt;input type=&quot;text&quot; name=&quot;q&quot;&gt;&#xa;        &lt;input type=&quot;submit&quot; value=&quot;Search&quot;&gt;&#xa;    &lt;/form&gt;&#xa;&lt;/body&gt;&#xa;&lt;/html&gt;</text>
</hook>
</node>
</node>
</node>
</node>
</node>
</map>
