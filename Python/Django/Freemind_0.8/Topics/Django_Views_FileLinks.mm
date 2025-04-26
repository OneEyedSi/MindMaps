<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253160640859" ID="Freemind_Link_1586252272" MODIFIED="1253168541859" TEXT="          DJANGO:&#xa;VIEW FUNCTIONS">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1254027645703" ID="Freemind_Link_1426083169" MODIFIED="1254044231000" POSITION="right" STYLE="bubble" TEXT="DIFFERENT HANDLING OF&#xa;POST VERSUS GET">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1254027720500" ID="Freemind_Link_1892322324" MODIFIED="1254044231015" TEXT="HttpRequest Object method Attribute">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1254027738218" FOLDED="true" ID="Freemind_Link_1279207878" MODIFIED="1254044231015" TEXT="Returns">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254027747062" ID="Freemind_Link_601710774" MODIFIED="1254044231015" TEXT="String"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254027748421" ID="Freemind_Link_431402038" MODIFIED="1254044231015" TEXT="&quot;GET&quot;"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254027751140" ID="Freemind_Link_558207644" MODIFIED="1254044231015" TEXT="&quot;POST&quot;"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1254027758625" ID="Freemind_Link_488315365" MODIFIED="1254044231015" TEXT="Generic View Function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1254027803562" FOLDED="true" ID="Freemind_Link_732219967" MODIFIED="1254044231031" TEXT="Delegates">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254027810203" FOLDED="true" ID="Freemind_Link_665549128" MODIFIED="1254044231031" TEXT="To">
<node COLOR="#000000" CREATED="1254027817250" ID="Freemind_Link_70505859" MODIFIED="1254044231031" STYLE="fork" TEXT="Function"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254027824031" FOLDED="true" ID="Freemind_Link_1896845251" MODIFIED="1254044231046" TEXT="Based On">
<node COLOR="#000000" CREATED="1254027827187" ID="Freemind_Link_1334958263" MODIFIED="1254044231046" STYLE="fork" TEXT="Request Method"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1254027853453" FOLDED="true" ID="Freemind_Link_1740430289" MODIFIED="1254044231078" TEXT="Get and Post Functions">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254027865640" ID="Freemind_Link_139361458" MODIFIED="1254044231078" TEXT="To Call"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254027871750" FOLDED="true" ID="Freemind_Link_482445270" MODIFIED="1254044231093" TEXT="Pass">
<node COLOR="#000000" CREATED="1254027894468" FOLDED="true" ID="Freemind_Link_1264629158" MODIFIED="1254044231093" STYLE="fork" TEXT="In">
<node CREATED="1254027876921" FOLDED="true" ID="Freemind_Link_1266003642" MODIFIED="1254027878343" TEXT="As">
<node CREATED="1254027879156" ID="Freemind_Link_692919481" MODIFIED="1254027881703" TEXT="Arguments"/>
</node>
</node>
<node COLOR="#000000" CREATED="1254027900484" FOLDED="true" ID="Freemind_Link_1944228541" MODIFIED="1254044231093" STYLE="fork" TEXT="From">
<node CREATED="1254027902437" FOLDED="true" ID="Freemind_Link_1353377818" MODIFIED="1254027908609" TEXT="URLConf">
<node CREATED="1254027924328" ID="Freemind_Link_833614232" MODIFIED="1254027929562" TEXT="Extra Option"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1254027934359" ID="Freemind_Link_1167389031" MODIFIED="1254044231093" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1254027935500" FOLDED="true" ID="Freemind_Link_524907503" MODIFIED="1254044231109" TEXT="View Function">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254027939625" ID="Freemind_Link_1591018190" MODIFIED="1254044231125" TEXT="from django.http import Http404&#xa;&#xa;def method_splitter(request, *args, **kwargs):&#xa;    get_view = kwargs.pop(&apos;get_function&apos;, None)&#xa;    post_view = kwargs.pop(&apos;post_function&apos;, None)&#xa;    if request.method == &apos;GET&apos; and get_view is not None:&#xa;        return get_view(request, *args, **kwargs)&#xa;    elif request.method == &apos;POST&apos; and post_view is not None:&#xa;        return post_view(request, *args, **kwargs)&#xa;    raise Http404"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254028526250" FOLDED="true" ID="Freemind_Link_732659170" MODIFIED="1254044231156" TEXT="*args, **kwargs">
<node COLOR="#000000" CREATED="1254028541968" FOLDED="true" ID="Freemind_Link_1623162203" MODIFIED="1254044231156" STYLE="fork" TEXT="Allows">
<node CREATED="1254028555500" FOLDED="true" ID="Freemind_Link_1003513759" MODIFIED="1254028593500" TEXT="Arguments">
<node CREATED="1254028594375" FOLDED="true" ID="Freemind_Link_1231736490" MODIFIED="1254028616140" TEXT="Passed To">
<node CREATED="1254028616828" ID="Freemind_Link_1502114849" MODIFIED="1254028626171" TEXT="Delegate Functions"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1254028120406" FOLDED="true" ID="Freemind_Link_873064179" MODIFIED="1254044231171" TEXT="URLConf">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254028128093" ID="Freemind_Link_1094405995" MODIFIED="1254044231187" TEXT="from django.conf.urls.defaults import *&#xa;from mysite import views&#xa;&#xa;urlpatterns = patterns(&apos;&apos;,&#xa;    # ...&#xa;    (r&apos;^somepage/$&apos;, views.method_splitter, {&apos;get_function&apos;: views.some_page_get, &#xa;&apos;post_function&apos;: views.some_page_post}),&#xa;    # ...&#xa;)"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1254029520546" ID="Freemind_Link_1399161306" MODIFIED="1254044231218" POSITION="right" STYLE="bubble" TEXT="WRAPPING VIEW FUNCTIONS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1254029529109" ID="Freemind_Link_853741027" MODIFIED="1254044231218" TEXT="Abstracts Out">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1254029535921" ID="Freemind_Link_1764863203" MODIFIED="1254044231218" TEXT="Common Code"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1254029553406" ID="Freemind_Link_1513391436" MODIFIED="1254044231234" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1254029555390" FOLDED="true" ID="Freemind_Link_932894464" MODIFIED="1254044231234" TEXT="Check">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254029565015" FOLDED="true" ID="Freemind_Link_10872658" MODIFIED="1254044231234" TEXT="User">
<node COLOR="#000000" CREATED="1254029567562" ID="Freemind_Link_1189109969" MODIFIED="1254044231234" STYLE="fork" TEXT="Logged In"/>
<node COLOR="#000000" CREATED="1254029572000" FOLDED="true" ID="Freemind_Link_1093388263" MODIFIED="1254044231234" STYLE="fork" TEXT="In">
<node CREATED="1254029573875" ID="Freemind_Link_1087472779" MODIFIED="1254029576265" TEXT="Each Function"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1254029614609" FOLDED="true" ID="Freemind_Link_1298220312" MODIFIED="1254044231234" TEXT="Wrapper Function">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254029625437" FOLDED="true" ID="Freemind_Link_1584066957" MODIFIED="1254044231234" TEXT="Common Code">
<node COLOR="#000000" CREATED="1254029633500" FOLDED="true" ID="Freemind_Link_1245453978" MODIFIED="1254044231234" STYLE="fork" TEXT="">
<node CREATED="1254029605437" ID="Freemind_Link_1565905311" MODIFIED="1254041921656" TEXT="def requires_login(view_function):&#xa;    def new_view(request, *args, **kwargs):&#xa;        if not request.user.is_authenticated():&#xa;            return HttpResponseRedirect(&apos;/accounts/login/&apos;)&#xa;        return view_function(request, *args, **kwargs)&#xa;    return new_view"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254029664000" FOLDED="true" ID="Freemind_Link_1072359700" MODIFIED="1254044231250" TEXT="View Function">
<node COLOR="#000000" CREATED="1254029668671" FOLDED="true" ID="Freemind_Link_1168076963" MODIFIED="1254044231250" STYLE="fork" TEXT="Passed">
<node CREATED="1254029699296" FOLDED="true" ID="Freemind_Link_1067171542" MODIFIED="1254029700203" TEXT="As">
<node CREATED="1254029686343" ID="Freemind_Link_1280114190" MODIFIED="1254029689921" TEXT="Argument"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1254029703296" FOLDED="true" ID="Freemind_Link_1043798986" MODIFIED="1254044231250" TEXT="URLConf">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1254029706093" ID="Freemind_Link_797779237" MODIFIED="1254044231250" TEXT="urlpatterns = patterns(&apos;&apos;,&#xa;    (r&apos;^view1/$&apos;, requires_login(my_view_function_1)),&#xa;    (r&apos;^view2/$&apos;, requires_login(my_view_function_2)),&#xa;    (r&apos;^view3/$&apos;, requires_login(my_view_function_3)),&#xa;)"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1255430624296" ID="Freemind_Link_1492448895" LINK="Django_Views_Generic.mm" MODIFIED="1255432018453" POSITION="right" STYLE="bubble" TEXT="GENERIC VIEW FUNCTIONS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253160744890" ID="_" MODIFIED="1253167995750" POSITION="left" STYLE="bubble" TEXT="PURPOSE">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253160714156" ID="Freemind_Link_761633560" MODIFIED="1253167995750" TEXT="Create">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253160721875" ID="Freemind_Link_269541186" MODIFIED="1253167995750" TEXT="Page Content"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253160752843" ID="Freemind_Link_902473787" MODIFIED="1253167995765" POSITION="left" STYLE="bubble" TEXT="LOCATION">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253160761125" ID="Freemind_Link_1109164038" MODIFIED="1253167995765" TEXT="Views.py File">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253160778406" ID="Freemind_Link_293843745" MODIFIED="1253167995781" TEXT="By Convention"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253160785906" ID="Freemind_Link_511561668" MODIFIED="1253167995781" POSITION="left" STYLE="bubble" TEXT="FORM">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253160788281" ID="Freemind_Link_742560043" MODIFIED="1253167995781" TEXT="Python Function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253160803625" ID="Freemind_Link_1336338153" MODIFIED="1253167995796" TEXT="First Argument">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253160813093" ID="Freemind_Link_1860293691" MODIFIED="1253167995796" TEXT="HTTP Request"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253160822656" ID="Freemind_Link_1778795901" MODIFIED="1253167995796" TEXT="Returns">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253160826656" FOLDED="true" ID="Freemind_Link_593409132" MODIFIED="1253167995796" TEXT="HttpResponse Object">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1253167939718" FOLDED="true" ID="Freemind_Link_1912558793" MODIFIED="1253167995812" TEXT="Converted">
<node COLOR="#000000" CREATED="1253167942843" FOLDED="true" ID="Freemind_Link_1375393747" MODIFIED="1253167995812" STYLE="fork" TEXT="By">
<node CREATED="1253167930484" ID="Freemind_Link_432779197" MODIFIED="1253167939140" TEXT="Django Framework"/>
</node>
<node COLOR="#000000" CREATED="1253167949453" FOLDED="true" ID="Freemind_Link_1878649123" MODIFIED="1253167995812" STYLE="fork" TEXT="Into">
<node CREATED="1253167951843" FOLDED="true" ID="Freemind_Link_542001142" MODIFIED="1253167957781" TEXT="HTTP Response">
<node CREATED="1253167958484" FOLDED="true" ID="Freemind_Link_535980947" MODIFIED="1253167975390" TEXT="Passed To">
<node CREATED="1253167961421" ID="Freemind_Link_621269269" MODIFIED="1253167972234" TEXT="Calling Client"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253160854125" ID="Freemind_Link_1284730276" MODIFIED="1253167995703" POSITION="left" STYLE="bubble" TEXT="EXAMPLE">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253160857203" ID="Freemind_Link_641246005" MODIFIED="1253167995718" TEXT="from django.http import HttpResponse&#xa;&#xa;def hello ( request ):&#xa;    return HttpResonse ( &quot;Hello world&quot; )">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1253968457515" ID="Freemind_Link_1272033892" MODIFIED="1254044230890" POSITION="left" STYLE="bubble" TEXT="DEFAULT ARGUMENTS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253968602906" ID="Freemind_Link_1038955362" MODIFIED="1254044230890" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253968605718" ID="Freemind_Link_905603919" MODIFIED="1254044230890" TEXT="def page(request, num=&apos;1&apos;):"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1253968634734" ID="Freemind_Link_39129534" MODIFIED="1254044230890" TEXT="Strings">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1253968648562" ID="Freemind_Link_797716627" MODIFIED="1254044230906" TEXT="Always"/>
</node>
</node>
</node>
</map>
