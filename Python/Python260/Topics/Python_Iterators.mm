<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1220786440203" ID="Freemind_Link_950451757" MODIFIED="1220786618875" TEXT="Python Iterators and Generators">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1220527003234" ID="Freemind_Link_651795980" MODIFIED="1221212150375" POSITION="left" STYLE="bubble" TEXT="Iterators">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221212150328" FOLDED="true" ID="Freemind_Link_1390216707" MODIFIED="1221217679390" TEXT="Iteration Protocol">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220527033125" FOLDED="true" ID="Freemind_Link_738315739" MODIFIED="1221217679421" TEXT="Object">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220527035765" FOLDED="true" ID="Freemind_Link_1836781151" MODIFIED="1221217679421" TEXT="next Method">
<node COLOR="#000000" CREATED="1220527047859" FOLDED="true" ID="Freemind_Link_1051514799" MODIFIED="1221217679421" STYLE="fork" TEXT="Moves">
<node COLOR="#000000" CREATED="1220527049421" FOLDED="true" ID="Freemind_Link_555819971" MODIFIED="1220528497265" STYLE="fork" TEXT="To">
<node CREATED="1220527055031" ID="Freemind_Link_1354789251" MODIFIED="1220527057875" TEXT="Next Result"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220527059312" FOLDED="true" ID="Freemind_Link_1616290908" MODIFIED="1221217679421" TEXT="StopIteration">
<node COLOR="#000000" CREATED="1220527066906" ID="Freemind_Link_1704719089" MODIFIED="1221217679421" STYLE="fork" TEXT="Exception"/>
<node COLOR="#000000" CREATED="1220527072484" FOLDED="true" ID="Freemind_Link_1446749390" MODIFIED="1221217679437" STYLE="fork" TEXT="Raised">
<node COLOR="#000000" CREATED="1220527074859" ID="Freemind_Link_1177161063" MODIFIED="1220528497265" STYLE="fork" TEXT="End of Results"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220527088906" FOLDED="true" ID="Freemind_Link_473207275" MODIFIED="1220528497265" TEXT="Can">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220527099265" FOLDED="true" ID="Freemind_Link_847365252" MODIFIED="1221212229984" TEXT="Iterate">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220527102593" ID="Freemind_Link_243191683" MODIFIED="1220528497281" TEXT="Over"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221212229421" FOLDED="true" ID="Freemind_Link_1688050057" MODIFIED="1221217679468" TEXT="Via">
<node COLOR="#000000" CREATED="1220527104828" FOLDED="true" ID="Freemind_Link_457832576" MODIFIED="1221217679468" STYLE="fork" TEXT="Iteration Context">
<node COLOR="#000000" CREATED="1220527106656" FOLDED="true" ID="Freemind_Link_1018323786" MODIFIED="1220528497281" STYLE="fork" TEXT="for Loop">
<node CREATED="1220527370546" FOLDED="true" ID="Freemind_Link_1019322045" MODIFIED="1220527371593" TEXT="EG">
<node CREATED="1220527372578" ID="Freemind_Link_403808170" MODIFIED="1220527408562" TEXT="for line in open ( myfilename ):&#xa;    print line"/>
<node CREATED="1220527414781" FOLDED="true" ID="Freemind_Link_367846905" MODIFIED="1220527416656" TEXT="Result">
<node CREATED="1220527417390" ID="Freemind_Link_1675234279" MODIFIED="1220527461375" TEXT="import sys&#xa;print sys.path&#xa;x = 5"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1220527279343" FOLDED="true" ID="Freemind_Link_740962998" MODIFIED="1220528497296" STYLE="fork" TEXT="List Comprehensions">
<node CREATED="1220527464734" ID="Freemind_Link_556432847" MODIFIED="1220527583062" TEXT="uppers = [ line.upper ( ) for line in open ( myfilename ) ]&#xa;uppers    =&gt;    [ &apos;IMPORT SYS\n&apos;, &apos;PRINT SYS.PATH\n&apos;, &apos;X = 5\n&apos; ]"/>
</node>
<node COLOR="#000000" CREATED="1220527286015" FOLDED="true" ID="Freemind_Link_370996873" MODIFIED="1220528497296" STYLE="fork" TEXT="map Function">
<node CREATED="1220527464734" ID="Freemind_Link_875907376" MODIFIED="1220527660000" TEXT="map ( str.upper, open ( myfilename ) )&#xa;    =&gt;    [ &apos;IMPORT SYS\n&apos;, &apos;PRINT SYS.PATH\n&apos;, &apos;X = 5\n&apos; ]"/>
</node>
<node COLOR="#000000" CREATED="1220527348125" FOLDED="true" ID="Freemind_Link_1389415602" MODIFIED="1221212349671" STYLE="fork" TEXT="in Membership Test">
<node CREATED="1220527679625" ID="Freemind_Link_966219932" MODIFIED="1220527740656" TEXT="&apos;x = 2\n&apos; in open ( myfilename )    =&gt;    False&#xa;&apos;x = 5\n&apos; in open ( myfilename )    =&gt;    True"/>
</node>
<node COLOR="#000000" CREATED="1220527291296" FOLDED="true" ID="Freemind_Link_196123187" MODIFIED="1220528497312" STYLE="fork" TEXT="sorted">
<node CREATED="1220527464734" ID="Freemind_Link_1211977533" MODIFIED="1220527838921" TEXT="sorted ( open ( myfilename ) )&#xa;    =&gt;    [ &apos;import sys\n&apos;, &apos;x = 5\n&apos;, &apos;print sys.path\n&apos; ]"/>
<node CREATED="1220527878140" FOLDED="true" ID="Freemind_Link_797614918" MODIFIED="1220527885562" TEXT="Similar">
<node CREATED="1220527886312" ID="Freemind_Link_1317749374" MODIFIED="1220527890125" TEXT="List.sort Method"/>
<node CREATED="1220527892937" FOLDED="true" ID="Freemind_Link_1409496244" MODIFIED="1220527895765" TEXT="Difference">
<node CREATED="1220527896390" FOLDED="true" ID="Freemind_Link_1495959972" MODIFIED="1220527900625" TEXT="Returns">
<node CREATED="1220527901015" ID="Freemind_Link_1621718352" MODIFIED="1220527903343" TEXT="New List"/>
</node>
<node CREATED="1220527911000" FOLDED="true" ID="Freemind_Link_1303121282" MODIFIED="1220527915015" TEXT="Operates On">
<node CREATED="1220527915796" FOLDED="true" ID="Freemind_Link_762332710" MODIFIED="1220527931937" TEXT="Iterable Objects">
<node CREATED="1220527932687" ID="Freemind_Link_239082739" MODIFIED="1220527934015" TEXT="Any"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1220527296562" FOLDED="true" ID="Freemind_Link_1436856472" MODIFIED="1220528497328" STYLE="fork" TEXT="sum">
<node CREATED="1220527964015" ID="Freemind_Link_786563606" MODIFIED="1220527994406" TEXT="sum ( [ 3, 2, 4, 1, 5, 0 ] )    =&gt;    15"/>
</node>
<node COLOR="#000000" CREATED="1220528016406" FOLDED="true" ID="Freemind_Link_1206621438" MODIFIED="1220528497328" STYLE="fork" TEXT="any">
<node CREATED="1220528115312" FOLDED="true" ID="Freemind_Link_1508612339" MODIFIED="1220528120906" TEXT="Returns">
<node CREATED="1220528121812" ID="Freemind_Link_199784444" MODIFIED="1220528122906" TEXT="True"/>
</node>
<node CREATED="1220528052375" FOLDED="true" ID="Freemind_Link_1588138675" MODIFIED="1220528053687" TEXT="If">
<node CREATED="1220528022484" FOLDED="true" ID="Freemind_Link_692019196" MODIFIED="1220528093718" TEXT="Item">
<node CREATED="1220528033609" ID="Freemind_Link_1659404895" MODIFIED="1220528082281" TEXT="Any"/>
<node CREATED="1220528035656" FOLDED="true" ID="Freemind_Link_1905543669" MODIFIED="1220528040203" TEXT="In">
<node CREATED="1220528040937" ID="Freemind_Link_1861598838" MODIFIED="1220528044750" TEXT="Iterable"/>
</node>
<node CREATED="1220528046109" ID="Freemind_Link_1262728369" MODIFIED="1220528048609" TEXT="True"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1220528054875" FOLDED="true" ID="Freemind_Link_1079187729" MODIFIED="1220528497328" STYLE="fork" TEXT="all">
<node CREATED="1220528115312" FOLDED="true" ID="Freemind_Link_492536961" MODIFIED="1220528120906" TEXT="Returns">
<node CREATED="1220528121812" ID="Freemind_Link_1032005617" MODIFIED="1220528122906" TEXT="True"/>
</node>
<node CREATED="1220528052375" FOLDED="true" ID="Freemind_Link_976554977" MODIFIED="1220528053687" TEXT="If">
<node CREATED="1220528022484" FOLDED="true" ID="Freemind_Link_1172424230" MODIFIED="1220528063328" TEXT="Items">
<node CREATED="1220528033609" ID="Freemind_Link_379362001" MODIFIED="1220528066375" TEXT="All"/>
<node CREATED="1220528035656" FOLDED="true" ID="Freemind_Link_15198476" MODIFIED="1220528040203" TEXT="In">
<node CREATED="1220528040937" ID="Freemind_Link_1425491959" MODIFIED="1220528044750" TEXT="Iterable"/>
</node>
<node CREATED="1220528046109" ID="Freemind_Link_1345431984" MODIFIED="1220528048609" TEXT="True"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1220528198046" FOLDED="true" ID="Freemind_Link_381508910" MODIFIED="1220528497343" STYLE="fork" TEXT="String join Method">
<node CREATED="1220528234125" ID="Freemind_Link_715888431" MODIFIED="1220528406968" TEXT="||.join ( open ( myfilename ) )&#xa;    =&gt;    &apos;import sys\n||print sys.path\n||x = 5\n&apos; "/>
</node>
<node COLOR="#000000" CREATED="1220528212734" FOLDED="true" ID="Freemind_Link_68012682" MODIFIED="1220528497359" STYLE="fork" TEXT="Sequence Assignments">
<node CREATED="1220528234125" ID="Freemind_Link_1333868347" MODIFIED="1220528458093" TEXT="a, b, c = open ( myfilename )&#xa;a, c    =&gt;    ( &apos;import sys\n&apos;, &apos;x = 5\n&apos; )"/>
</node>
<node CREATED="1221212384109" FOLDED="true" ID="Freemind_Link_105173676" MODIFIED="1221212391375" TEXT="Sequence Constructors">
<node CREATED="1221212394796" FOLDED="true" ID="Freemind_Link_4042410" MODIFIED="1221212396703" TEXT="list">
<node CREATED="1220528234125" ID="Freemind_Link_1236805703" MODIFIED="1220528301625" TEXT="list ( open ( myfilename ) )&#xa;    =&gt;    [ &apos;import sys\n&apos;, &apos;print sys.path\n&apos;, &apos;x = 5\n&apos; ]"/>
</node>
<node CREATED="1221212397640" FOLDED="true" ID="Freemind_Link_1810926008" MODIFIED="1221212399406" TEXT="tuple">
<node CREATED="1220528234125" ID="Freemind_Link_587613971" MODIFIED="1220528344125" TEXT="tuple ( open ( myfilename ) )&#xa;    =&gt;    ( &apos;import sys\n&apos;, &apos;print sys.path\n&apos;, &apos;x = 5\n&apos; )"/>
</node>
</node>
<node CREATED="1221212438078" ID="Freemind_Link_1346991233" MODIFIED="1221212446171" TEXT="List Comprehensions"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220527135281" FOLDED="true" ID="Freemind_Link_1845378090" MODIFIED="1220528497359" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220527137218" FOLDED="true" ID="Freemind_Link_1030135572" MODIFIED="1220528497359" TEXT="file Object">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220527150906" ID="Freemind_Link_480319793" MODIFIED="1220528497375" TEXT="for line in open ( myfilename ):&#xa;    print line"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220527187296" FOLDED="true" ID="Freemind_Link_1533991754" MODIFIED="1220528497375" TEXT="Dictionary Object">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220527197640" ID="Freemind_Link_151208246" MODIFIED="1220528497375" TEXT="for key in mydictionary:&#xa;    print key, mydictionary [ key ]"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221212851406" ID="Freemind_Link_1209899133" MODIFIED="1221217679625" TEXT="class Squares:&#xa;    def __init__ ( self, first, last ):    # Save state when created&#xa;        self.value = first - 1&#xa;        self.last = last&#xa;    def __iter__ ( self ):   # Called by iter ( ) built-in, returns iterator object&#xa;        return self&#xa;    def next ( self ):&#xa;        if self.value == self.last:&#xa;            raise StopIteration&#xa;        self.value += 1&#xa;        return self.value ** 2&#xa;&#xa;for i in Squares ( 1, 5 ):    # Call iter ( ), which calls __iter__ ( )&#xa;    print i,     # Each iteration calls next ( )&#xa;=&gt;    1 4 9 16 25"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221211466781" FOLDED="true" ID="Freemind_Link_1635985128" MODIFIED="1221217679671" TEXT="Using">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221211957640" FOLDED="true" ID="Freemind_Link_1322027297" MODIFIED="1221217679703" TEXT="Iteration Context">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220784328281" FOLDED="true" ID="Freemind_Link_11187164" MODIFIED="1221217679703" TEXT="Fetches">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#000000" CREATED="1221212036343" ID="Freemind_Link_273676494" MODIFIED="1221217679703" STYLE="fork" TEXT="Iterator Object"/>
<node COLOR="#000000" CREATED="1220784331906" FOLDED="true" ID="Freemind_Link_1522863654" MODIFIED="1221217679781" STYLE="fork" TEXT="Via">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220784333421" FOLDED="true" ID="Freemind_Link_697745892" MODIFIED="1220786618921" TEXT="iter Function">
<node CREATED="1221211388765" ID="Freemind_Link_918035891" MODIFIED="1221211392171" TEXT="Built-in"/>
<node CREATED="1221211394312" FOLDED="true" ID="Freemind_Link_176830004" MODIFIED="1221211402093" TEXT="Searches For">
<node CREATED="1221211403171" FOLDED="true" ID="Freemind_Link_872228827" MODIFIED="1221211425640" TEXT="__iter__ Function">
<node CREATED="1221211430718" FOLDED="true" ID="Freemind_Link_118827344" MODIFIED="1221211434296" TEXT="Should Return">
<node CREATED="1221211435125" ID="Freemind_Link_1480826046" MODIFIED="1221211440125" TEXT="Iterator Object"/>
</node>
<node CREATED="1221213665156" FOLDED="true" ID="Freemind_Link_1492573311" MODIFIED="1221213670203" TEXT="Single Iteration">
<node CREATED="1221214247500" ID="Freemind_Link_1681069654" MODIFIED="1221214248796" TEXT="Only"/>
<node CREATED="1221214255390" FOLDED="true" ID="Freemind_Link_904353391" MODIFIED="1221214256906" TEXT="If">
<node CREATED="1221214187062" FOLDED="true" ID="Freemind_Link_1886170451" MODIFIED="1221214188953" TEXT="Returns">
<node CREATED="1221214189796" ID="Freemind_Link_1819742856" MODIFIED="1221214190640" TEXT="self"/>
</node>
</node>
<node CREATED="1221213677453" FOLDED="true" ID="Freemind_Link_1276359802" MODIFIED="1221213766484" TEXT="Empty">
<node CREATED="1221213766937" FOLDED="true" ID="Freemind_Link_148457798" MODIFIED="1221213768515" TEXT="After">
<node CREATED="1221213769531" ID="Freemind_Link_752614305" MODIFIED="1221213771671" TEXT="Iteration"/>
</node>
</node>
<node CREATED="1221213776843" FOLDED="true" ID="Freemind_Link_1816522649" MODIFIED="1221213777609" TEXT="EG">
<node CREATED="1221213778562" ID="Freemind_Link_727951770" MODIFIED="1221213967203" TEXT="x = Squares ( 1, 5 )&#xa;[ n for n in x ]    =&gt;   [ 1, 4, 9, 16, 25 ]&#xa;# Now empty&#xa;[ n for n in x ]    =&gt;   [ ]&#xa;# Need to make a new iterator object&#xa;[ n for n in Squares ( 1, 5 ) ]    =&gt;    [ 1, 4, 9, 16, 25 ]"/>
</node>
</node>
<node CREATED="1221214290125" FOLDED="true" ID="Freemind_Link_1091584021" MODIFIED="1221214294953" TEXT="Multiple Iterations">
<node CREATED="1221214298000" FOLDED="true" ID="Freemind_Link_1601656988" MODIFIED="1221215391421" TEXT="Must Return">
<node CREATED="1221214309515" FOLDED="true" ID="Freemind_Link_461275734" MODIFIED="1221214313921" TEXT="Object">
<node CREATED="1221214314343" ID="Freemind_Link_1017357408" MODIFIED="1221214317140" TEXT="Stateful"/>
</node>
<node CREATED="1221214331015" FOLDED="true" ID="Freemind_Link_827763741" MODIFIED="1221214332453" TEXT="NOT">
<node CREATED="1221214333546" ID="Freemind_Link_1451606288" MODIFIED="1221214334890" TEXT="self"/>
</node>
</node>
<node CREATED="1221214408515" FOLDED="true" ID="Freemind_Link_1687856927" MODIFIED="1221214409546" TEXT="EG">
<node CREATED="1221216544703" ID="Freemind_Link_1529543520" MODIFIED="1221217605656" TEXT="class SquaresIterator:&#xa;    def __init__ ( self, first, last ):&#xa;        self.value = first - 1    # Iterator state information&#xa;        self.last = last&#xa;    def next ( self ):&#xa;        if self.value == self.last:    # Terminate iteration&#xa;            raise StopIteration&#xa;        self.value += 1&#xa;        return self.value ** 2    # else return square&#xa;&#xa;class Squares2:&#xa;    def __init__ ( self, first, last ):    # Save bounds of range to iterate over&#xa;        self.first = first&#xa;        self.last = last&#xa;    def __iter__ ( self ):&#xa;        return SquaresIterator ( self.first, self.last )    # new iterator object each time&#xa;&#xa;x = Squares2 ( 1, 5 )&#xa;# __iter__ called automatically&#xa;[ n for n in x ]    =&gt;    [ 1, 4, 9, 16, 25 ]    &#xa;# Same object but __iter__ called again, returns new iterator with own state&#xa;[ n for n in x ]    =&gt;    [ 1, 4, 9, 16, 25 ]    "/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221211471578" FOLDED="true" ID="Freemind_Link_1168266327" MODIFIED="1221217679890" TEXT="Iterates">
<node COLOR="#000000" CREATED="1221211828406" FOLDED="true" ID="Freemind_Link_774733346" MODIFIED="1221217679890" STYLE="fork" TEXT="Calls">
<node CREATED="1221211486921" FOLDED="true" ID="Freemind_Link_1450361318" MODIFIED="1221211533406" TEXT="Iterator Object">
<node CREATED="1221211534218" FOLDED="true" ID="Freemind_Link_165940511" MODIFIED="1221211540593" TEXT="next Method">
<node CREATED="1221211541453" ID="Freemind_Link_1613543699" MODIFIED="1221211544593" TEXT="Repeatedly"/>
</node>
</node>
<node CREATED="1221211835656" FOLDED="true" ID="Freemind_Link_1144206375" MODIFIED="1221211837562" TEXT="Until">
<node CREATED="1221211841156" ID="Freemind_Link_1137996648" MODIFIED="1221211850375" TEXT="StopIteration Exception"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220787462453" FOLDED="true" ID="Freemind_Link_289206590" MODIFIED="1220788498718" TEXT="Built-in Types">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787470625" FOLDED="true" ID="Freemind_Link_205634569" MODIFIED="1220788498718" TEXT="Return">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220787473343" FOLDED="true" ID="Freemind_Link_323053535" MODIFIED="1220788498734" TEXT="Iterators">
<node COLOR="#000000" CREATED="1220787506625" FOLDED="true" ID="Freemind_Link_1432486855" MODIFIED="1220788498734" STYLE="fork" TEXT="When">
<node CREATED="1220787516171" FOLDED="true" ID="Freemind_Link_286932966" MODIFIED="1220787519265" TEXT="iter Function">
<node CREATED="1220787519968" ID="Freemind_Link_1911543324" MODIFIED="1220787521265" TEXT="Called"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1221211551421" ID="Freemind_Link_1888603617" MODIFIED="1221217706562" POSITION="left" STYLE="bubble" TEXT="Iterating Via Indexing">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221211582890" ID="Freemind_Link_616922687" MODIFIED="1221217679984" TEXT="Older Method">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221211593046" FOLDED="true" ID="Freemind_Link_562892760" MODIFIED="1221217679984" TEXT="If">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221211594796" FOLDED="true" ID="Freemind_Link_1580384554" MODIFIED="1221217680031" TEXT="__iter__ Function">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221211601968" FOLDED="true" ID="Freemind_Link_921072976" MODIFIED="1221217680062" TEXT="NOT Found">
<node COLOR="#000000" CREATED="1221211715515" FOLDED="true" ID="Freemind_Link_692902306" MODIFIED="1221217680062" STYLE="fork" TEXT="Then">
<node CREATED="1221212082078" FOLDED="true" ID="Freemind_Link_1816760594" MODIFIED="1221212087359" TEXT="Iteration Context">
<node CREATED="1221211717625" FOLDED="true" ID="Freemind_Link_1744234373" MODIFIED="1221211723640" TEXT="Searches For">
<node CREATED="1221211724546" ID="Freemind_Link_1802915384" MODIFIED="1221211732984" TEXT="__getitem__ Function"/>
</node>
<node CREATED="1221212735453" FOLDED="true" ID="Freemind_Link_1448043896" MODIFIED="1221212751671" TEXT="Indexes">
<node CREATED="1221212752484" ID="Freemind_Link_505067001" MODIFIED="1221212755625" TEXT="Repeatedly"/>
<node CREATED="1221212760093" FOLDED="true" ID="Freemind_Link_1469516772" MODIFIED="1221212761062" TEXT="By">
<node CREATED="1221212761453" ID="Freemind_Link_744401564" MODIFIED="1221212764406" TEXT="Offsets"/>
</node>
<node CREATED="1221212765640" FOLDED="true" ID="Freemind_Link_692577233" MODIFIED="1221212767343" TEXT="Until">
<node CREATED="1221212770328" ID="Freemind_Link_39910495" MODIFIED="1221212780234" TEXT="IndexError Exception"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221163606109" FOLDED="true" ID="Freemind_Link_787008261" MODIFIED="1221217680093" TEXT="__getitem__ ( self, key )">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221213309859" FOLDED="true" ID="Freemind_Link_1220051856" MODIFIED="1221217680093" TEXT="Supports">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221213314500" ID="Freemind_Link_1965279553" MODIFIED="1221217680093" TEXT="Iterating"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1221213317937" FOLDED="true" ID="Freemind_Link_439035748" MODIFIED="1221217680125" TEXT="Indexing">
<node COLOR="#000000" CREATED="1221163640015" FOLDED="true" ID="Freemind_Link_889238890" MODIFIED="1221217680125" STYLE="fork" TEXT="EG">
<node CREATED="1221163661562" ID="Freemind_Link_1342085429" MODIFIED="1221163770750" TEXT="class indexer:&#xa;    def __getitem__ ( self, index ):&#xa;        return index ** 2&#xa;&#xa;x = indexer ( )&#xa;for i in range ( 5 ):&#xa;    print x [ i ],&#xa;&#xa;=&gt;    0, 1, 4, 9, 16&#xa;"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1221163887031" FOLDED="true" ID="Freemind_Link_317996707" MODIFIED="1221217680140" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1221163888890" ID="Freemind_Link_449149155" MODIFIED="1221217680156" TEXT="class stepper:&#xa;    def __getitem__ ( self, i ):&#xa;        return self.data [ i ]&#xa;&#xa;x = stepper ( )&#xa;x.data = &quot;spam&quot;&#xa;x { 1 ]    =&gt;    &apos;p&apos;&#xa;&#xa;# for Loop&#xa;for item in x:&#xa;    print item,&#xa;=&gt;    s p a m&#xa;&#xa;# in Membership Test&#xa;&apos;p&apos; in x    =&gt;   True&#xa;# List Comprehension&#xa;[ c for c in x ]    =&gt;    [ &apos;s&apos;, &apos;p&apos;, &apos;a&apos;, &apos;m&apos; ]&#xa;# map Function&#xa;map ( None, x )    =&gt;     [ &apos;s&apos;, &apos;p&apos;, &apos;a&apos;, &apos;m&apos; ]&#xa;# Sequence Assignment&#xa;( a, b, c, d ) = x&#xa;a, c    =&gt;    ( &apos;s&apos;, &apos;a&apos; )&#xa;# Type constructors&#xa;list ( x ), tuple ( x )    &#xa;=&gt;    ( [ &apos;s&apos;, &apos;p&apos;, &apos;a&apos;, &apos;m&apos; ], ( &apos;s&apos;, &apos;p&apos;, &apos;a&apos;, &apos;m&apos; ) )"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1220782729890" ID="Freemind_Link_237415739" MODIFIED="1220786618984" POSITION="right" STYLE="bubble" TEXT="Generators">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220783157281" FOLDED="true" ID="Freemind_Link_1777686644" MODIFIED="1220786633578" TEXT="After">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220783160343" ID="Freemind_Link_298625772" MODIFIED="1220786619000" TEXT="Python 2.2"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220783087578" FOLDED="true" ID="Freemind_Link_1467416839" MODIFIED="1220786619000" TEXT="Function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220783060406" FOLDED="true" ID="Freemind_Link_1352432476" MODIFIED="1220786619000" TEXT="Iterating">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220783075171" FOLDED="true" ID="Freemind_Link_1392329607" MODIFIED="1220786619000" TEXT="Through">
<node COLOR="#000000" CREATED="1220783078062" ID="Freemind_Link_1122459028" MODIFIED="1220786619000" STYLE="fork" TEXT="Sequence"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220783140343" FOLDED="true" ID="Freemind_Link_597485038" MODIFIED="1220786619015" TEXT="Output">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220783142750" FOLDED="true" ID="Freemind_Link_95661636" MODIFIED="1220786619015" TEXT="Series">
<node COLOR="#000000" CREATED="1220784039562" FOLDED="true" ID="Freemind_Link_1889863019" MODIFIED="1220786619015" STYLE="fork" TEXT="Values">
<node CREATED="1220785292937" ID="Freemind_Link_837259983" MODIFIED="1220785295250" TEXT="One At Time"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220783113390" FOLDED="true" ID="Freemind_Link_1310935889" MODIFIED="1220786619015" TEXT="Can">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220783124125" ID="Freemind_Link_125359052" MODIFIED="1220786619015" TEXT="Suspend"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220783283578" FOLDED="true" ID="Freemind_Link_1748550447" MODIFIED="1220786619015" TEXT="Remember">
<node COLOR="#000000" CREATED="1220783296187" FOLDED="true" ID="Freemind_Link_1547010205" MODIFIED="1220786619031" STYLE="fork" TEXT="State">
<node CREATED="1220783299250" FOLDED="true" ID="Freemind_Link_125754004" MODIFIED="1220783303953" TEXT="When">
<node CREATED="1220783304500" ID="Freemind_Link_1871488944" MODIFIED="1220783307140" TEXT="Suspended"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220783127468" FOLDED="true" ID="Freemind_Link_39428981" MODIFIED="1220786619031" TEXT="Resume">
<node COLOR="#000000" CREATED="1220783130562" FOLDED="true" ID="Freemind_Link_976010184" MODIFIED="1220786619031" STYLE="fork" TEXT="Where">
<node CREATED="1220783132156" ID="Freemind_Link_943189424" MODIFIED="1220783133953" TEXT="Suspended"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220785408656" FOLDED="true" ID="Freemind_Link_1523287972" MODIFIED="1220786619031" TEXT="Generator Factory">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220784144937" FOLDED="true" ID="Freemind_Link_1756093271" MODIFIED="1220786619031" TEXT="Contains">
<node COLOR="#000000" CREATED="1220784147593" FOLDED="true" ID="Freemind_Link_1983319290" MODIFIED="1220786619031" STYLE="fork" TEXT="yield Statement">
<node CREATED="1220785441421" FOLDED="true" ID="Freemind_Link_1325263255" MODIFIED="1220785444125" TEXT="Returns">
<node CREATED="1220785444890" ID="Freemind_Link_1977962739" MODIFIED="1220785449343" TEXT="Generator Object"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220784147593" FOLDED="true" ID="Freemind_Link_651831273" MODIFIED="1220786619031" TEXT="yield Statement">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220785441421" FOLDED="true" ID="Freemind_Link_1484969327" MODIFIED="1220786619046" TEXT="Returns">
<node COLOR="#000000" CREATED="1220785444890" ID="Freemind_Link_118286946" MODIFIED="1220786619046" STYLE="fork" TEXT="Generator Object"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220783966343" FOLDED="true" ID="Freemind_Link_702618360" MODIFIED="1220786619046" TEXT="Outputs">
<node COLOR="#000000" CREATED="1220783975000" FOLDED="true" ID="Freemind_Link_810764163" MODIFIED="1220786619046" STYLE="fork" TEXT="Value">
<node CREATED="1220784066484" ID="Freemind_Link_1336700974" MODIFIED="1220784067687" TEXT="Single"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220783977093" FOLDED="true" ID="Freemind_Link_198847199" MODIFIED="1220786619046" TEXT="Suspends">
<node COLOR="#000000" CREATED="1220783983812" ID="Freemind_Link_1275506615" MODIFIED="1220786619046" STYLE="fork" TEXT="Function"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220784584843" FOLDED="true" ID="Freemind_Link_703600075" MODIFIED="1220786619046" TEXT="Resumes">
<node COLOR="#000000" CREATED="1220784588796" FOLDED="true" ID="Freemind_Link_887595881" MODIFIED="1220786619062" STYLE="fork" TEXT="At">
<node CREATED="1220784634593" ID="Freemind_Link_1336786717" MODIFIED="1220784638593" TEXT="Following Statement"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220783882593" FOLDED="true" ID="Freemind_Link_300158546" MODIFIED="1220786619062" TEXT="return Statement">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220783884515" ID="Freemind_Link_341276369" MODIFIED="1220786619062" TEXT="Optional"/>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220784190296" FOLDED="true" ID="Freemind_Link_1497856177" MODIFIED="1220786619062" TEXT="Terminates">
<node COLOR="#000000" CREATED="1220784198937" FOLDED="true" ID="Freemind_Link_1138449296" MODIFIED="1220786619062" STYLE="fork" TEXT="Generation">
<node CREATED="1220784209593" FOLDED="true" ID="Freemind_Link_797250851" MODIFIED="1220784210578" TEXT="Of">
<node CREATED="1220784212671" ID="Freemind_Link_1727590161" MODIFIED="1220784213890" TEXT="Values"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220785479671" FOLDED="true" ID="Freemind_Link_1469871247" MODIFIED="1220786619062" TEXT="Raises">
<node COLOR="#000000" CREATED="1220785483187" ID="Freemind_Link_1967954065" MODIFIED="1220786619062" STYLE="fork" TEXT="StopIteration Exception"/>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220785498312" FOLDED="true" ID="Freemind_Link_1408009341" MODIFIED="1220786619078" TEXT="Cannot">
<node COLOR="#000000" CREATED="1220785501390" FOLDED="true" ID="Freemind_Link_867732736" MODIFIED="1220786619078" STYLE="fork" TEXT="Have">
<node CREATED="1220785528515" ID="Freemind_Link_964187968" MODIFIED="1220785531515" TEXT="Return Value"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220784539828" FOLDED="true" ID="Freemind_Link_713120946" MODIFIED="1220786619078" TEXT="Generator Object">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220784545453" FOLDED="true" ID="Freemind_Link_865391535" MODIFIED="1220786619078" TEXT="Stores">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220784548109" FOLDED="true" ID="Freemind_Link_32416482" MODIFIED="1220786619078" TEXT="Information">
<node COLOR="#000000" CREATED="1220784554093" ID="Freemind_Link_829509362" MODIFIED="1220786619078" STYLE="fork" TEXT="Original Function"/>
<node COLOR="#000000" CREATED="1220784559343" ID="Freemind_Link_1667722094" MODIFIED="1220786619078" STYLE="fork" TEXT="Current State"/>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220783257546" FOLDED="true" ID="Freemind_Link_1123922514" MODIFIED="1220786619093" TEXT="Can Be Used As">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220783262703" FOLDED="true" ID="Freemind_Link_1981648773" MODIFIED="1220786619093" TEXT="Iterator">
<node COLOR="#000000" CREATED="1220786074296" FOLDED="true" ID="Freemind_Link_321434013" MODIFIED="1220786619093" STYLE="fork" TEXT="Has">
<node CREATED="1220786080687" ID="Freemind_Link_1463314250" MODIFIED="1220786083718" TEXT="next Method"/>
</node>
<node COLOR="#000000" CREATED="1220786095531" FOLDED="true" ID="Freemind_Link_594804104" MODIFIED="1220786619093" STYLE="fork" TEXT="Raises">
<node CREATED="1220786098718" FOLDED="true" ID="Freemind_Link_10461074" MODIFIED="1220786106312" TEXT="StopIteration Exception">
<node CREATED="1220786109609" FOLDED="true" ID="Freemind_Link_1826070343" MODIFIED="1220786111640" TEXT="At">
<node CREATED="1220786111984" FOLDED="true" ID="Freemind_Link_543153870" MODIFIED="1220786113343" TEXT="End">
<node CREATED="1220786115781" ID="Freemind_Link_509758029" MODIFIED="1220786117187" TEXT="Series"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220786145531" FOLDED="true" ID="Freemind_Link_1776726742" MODIFIED="1220786619093" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220786149421" ID="Freemind_Link_1710970147" MODIFIED="1220787948750" TEXT="x = gensquares ( 4 )&#xa;x.next ( )    =&gt;    0&#xa;x.next ( )    =&gt;    1&#xa;x.next ( )    =&gt;    4&#xa;x.next ( )    =&gt;    9&#xa;x.next ( )    =&gt;    StopIteration Exception"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787578953" FOLDED="true" ID="Freemind_Link_1538391170" MODIFIED="1220788498781" TEXT="Implementing">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220787586546" FOLDED="true" ID="Freemind_Link_1020452034" MODIFIED="1220788498796" TEXT="Manually">
<node COLOR="#000000" CREATED="1220787591359" FOLDED="true" ID="Freemind_Link_72939352" MODIFIED="1220788498796" STYLE="fork" TEXT="Class">
<node CREATED="1220787594453" FOLDED="true" ID="Freemind_Link_693066421" MODIFIED="1220787600812" TEXT="Conforms">
<node CREATED="1220787601640" ID="Freemind_Link_1207950972" MODIFIED="1220787610250" TEXT="Iterator Protocol"/>
</node>
<node CREATED="1220787628406" FOLDED="true" ID="Freemind_Link_679416423" MODIFIED="1220787636031" TEXT="__iter__ Method">
<node CREATED="1220787637453" FOLDED="true" ID="Freemind_Link_777877879" MODIFIED="1220787639078" TEXT="Returns">
<node CREATED="1220787640093" ID="Freemind_Link_1142286634" MODIFIED="1220787643843" TEXT="Iterator Object"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220785848531" FOLDED="true" ID="Freemind_Link_511125598" MODIFIED="1220786619109" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220785849906" ID="Freemind_Link_1587485952" MODIFIED="1220786619109" TEXT="def gensquares ( n ):&#xa;    for i in range ( n ):&#xa;        yield i ** 2"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220785942578" FOLDED="true" ID="Freemind_Link_1221815889" MODIFIED="1220786619125" TEXT="Using">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220785945109" ID="Freemind_Link_839728020" MODIFIED="1220786619125" TEXT="for i in gensquares ( 4 ):&#xa;    print i, &quot;:&quot;,&#xa;&#xa;    =&gt;    0 : 1 : 4 : 9 : "/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220786324921" FOLDED="true" ID="Freemind_Link_910952305" MODIFIED="1220786619125" TEXT="Advantage">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220786343406" FOLDED="true" ID="Freemind_Link_953949116" MODIFIED="1220786619125" TEXT="Calculates Series">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220786349218" FOLDED="true" ID="Freemind_Link_1670128616" MODIFIED="1220786619140" TEXT="One Value At Time">
<node COLOR="#000000" CREATED="1220786377203" FOLDED="true" ID="Freemind_Link_1652849969" MODIFIED="1220786619140" STYLE="fork" TEXT="Useful">
<node CREATED="1220786381781" ID="Freemind_Link_973731211" MODIFIED="1220786388156" TEXT="Huge Series"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220786360406" FOLDED="true" ID="Freemind_Link_1005908886" MODIFIED="1220786619140" TEXT="NOT">
<node COLOR="#000000" CREATED="1220786362203" FOLDED="true" ID="Freemind_Link_1138780495" MODIFIED="1220786619140" STYLE="fork" TEXT="All At Once">
<node CREATED="1220786365531" FOLDED="true" ID="Freemind_Link_1100161001" MODIFIED="1220786366984" TEXT="Like">
<node CREATED="1220786367375" ID="Freemind_Link_1605420024" MODIFIED="1220786374015" TEXT="List Comprehension"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220786732250" FOLDED="true" ID="_" MODIFIED="1220788498828" TEXT="send Method">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220786735828" FOLDED="true" ID="Freemind_Link_1439565082" MODIFIED="1220788498828" TEXT="Introduced">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220786744812" ID="Freemind_Link_1675585121" MODIFIED="1220788498843" TEXT="Python 2.5"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220786815578" FOLDED="true" ID="Freemind_Link_1394083566" MODIFIED="1220788498843" TEXT="Similar">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220786818937" FOLDED="true" ID="Freemind_Link_171426931" MODIFIED="1220788498843" TEXT="next Method">
<node COLOR="#000000" CREATED="1220786828468" FOLDED="true" ID="Freemind_Link_41838150" MODIFIED="1220788498859" STYLE="fork" TEXT="Moves To">
<node CREATED="1220786834015" FOLDED="true" ID="Freemind_Link_1189894597" MODIFIED="1220786836281" TEXT="Next Item">
<node CREATED="1220786837140" FOLDED="true" ID="Freemind_Link_910552295" MODIFIED="1220786839046" TEXT="In">
<node CREATED="1220786839390" ID="Freemind_Link_284351193" MODIFIED="1220786840531" TEXT="Series"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220786857234" FOLDED="true" ID="Freemind_Link_1182627415" MODIFIED="1220788498859" TEXT="Allows">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220786859890" FOLDED="true" ID="Freemind_Link_280756455" MODIFIED="1220788498890" TEXT="Calling Code">
<node COLOR="#000000" CREATED="1220786868343" FOLDED="true" ID="Freemind_Link_1635645144" MODIFIED="1220788498890" STYLE="fork" TEXT="Send">
<node CREATED="1220786890328" FOLDED="true" ID="Freemind_Link_773732648" MODIFIED="1220786891359" TEXT="Value">
<node CREATED="1220786892031" FOLDED="true" ID="Freemind_Link_1050555809" MODIFIED="1220786892796" TEXT="To">
<node CREATED="1220786893453" ID="Freemind_Link_620448892" MODIFIED="1220786899531" TEXT="Generator Object"/>
</node>
<node CREATED="1220786907921" FOLDED="true" ID="Freemind_Link_1528344902" MODIFIED="1220786929125" TEXT="Affects">
<node CREATED="1220786912640" ID="Freemind_Link_1577582304" MODIFIED="1220786916796" TEXT="Generator Operation"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787032328" FOLDED="true" ID="Freemind_Link_701915612" MODIFIED="1220788498890" TEXT="EG">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220787034140" ID="Freemind_Link_1179327936" MODIFIED="1220788498906" TEXT="x.send ( value )"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787059453" FOLDED="true" ID="Freemind_Link_902497340" MODIFIED="1220788498906" TEXT="yield">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220787063921" FOLDED="true" ID="Freemind_Link_490749664" MODIFIED="1220788498921" TEXT="Now">
<node COLOR="#000000" CREATED="1220787124703" FOLDED="true" ID="Freemind_Link_1808386510" MODIFIED="1220788498921" STYLE="fork" TEXT="Is">
<node CREATED="1220787069843" ID="Freemind_Link_1183206976" MODIFIED="1220787073156" TEXT="Expression"/>
<node CREATED="1220787073890" FOLDED="true" ID="Freemind_Link_836472350" MODIFIED="1220787075156" TEXT="NOT">
<node CREATED="1220787075843" ID="Freemind_Link_1912797106" MODIFIED="1220787079484" TEXT="Statement"/>
</node>
</node>
<node COLOR="#000000" CREATED="1220787083453" FOLDED="true" ID="Freemind_Link_404772538" MODIFIED="1220788498921" STYLE="fork" TEXT="Returns">
<node CREATED="1220787085796" FOLDED="true" ID="Freemind_Link_152086057" MODIFIED="1220787099531" TEXT="Item">
<node CREATED="1220787101734" FOLDED="true" ID="Freemind_Link_560624436" MODIFIED="1220787103984" TEXT="Passed To">
<node CREATED="1220787104343" ID="Freemind_Link_93470134" MODIFIED="1220787106703" TEXT="send"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787147234" FOLDED="true" ID="Freemind_Link_1438237927" MODIFIED="1220788498937" TEXT="next Method">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220787152203" FOLDED="true" ID="Freemind_Link_846412756" MODIFIED="1220788498953" TEXT="If Called">
<node COLOR="#000000" CREATED="1220787188406" FOLDED="true" ID="Freemind_Link_1165432905" MODIFIED="1220788498953" STYLE="fork" TEXT="Now">
<node CREATED="1220787192375" FOLDED="true" ID="Freemind_Link_539622175" MODIFIED="1220787194968" TEXT="yield">
<node CREATED="1220787195703" FOLDED="true" ID="Freemind_Link_919109666" MODIFIED="1220787197281" TEXT="Returns">
<node CREATED="1220787197953" ID="Freemind_Link_1840798501" MODIFIED="1220787201671" TEXT="None"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787208953" FOLDED="true" ID="Freemind_Link_1358398166" MODIFIED="1220788498968" TEXT="Useful">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220787215656" FOLDED="true" ID="Freemind_Link_843477571" MODIFIED="1220788498968" TEXT="Generator">
<node COLOR="#000000" CREATED="1220787221343" FOLDED="true" ID="Freemind_Link_805891816" MODIFIED="1220788498968" STYLE="fork" TEXT="Can Be Terminated">
<node CREATED="1220787237890" FOLDED="true" ID="Freemind_Link_432748880" MODIFIED="1220787239109" TEXT="By">
<node CREATED="1220787239484" ID="Freemind_Link_1752907125" MODIFIED="1220787241609" TEXT="Calling Code"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220787261890" FOLDED="true" ID="Freemind_Link_772822869" MODIFIED="1220788498984" TEXT="throw ( type ) Method">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787307468" FOLDED="true" ID="Freemind_Link_1897688136" MODIFIED="1220788498984" TEXT="Introduced">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220787312000" ID="Freemind_Link_793487853" MODIFIED="1220788499000" TEXT="Python 2.5"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787278750" FOLDED="true" ID="Freemind_Link_472913364" MODIFIED="1220788499015" TEXT="Raises">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220787282421" FOLDED="true" ID="Freemind_Link_1442895590" MODIFIED="1220788499015" TEXT="Exception">
<node COLOR="#000000" CREATED="1220787285578" FOLDED="true" ID="Freemind_Link_1243357893" MODIFIED="1220788499015" STYLE="fork" TEXT="Inside">
<node CREATED="1220787288171" ID="Freemind_Link_120930081" MODIFIED="1220787290843" TEXT="Generator"/>
</node>
<node COLOR="#000000" CREATED="1220787292437" FOLDED="true" ID="Freemind_Link_1418978918" MODIFIED="1220788499031" STYLE="fork" TEXT="At">
<node CREATED="1220787294031" ID="Freemind_Link_352481902" MODIFIED="1220787295703" TEXT="yield"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220787301812" FOLDED="true" ID="Freemind_Link_1179101498" MODIFIED="1220788499031" TEXT="close Method">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787307468" FOLDED="true" ID="Freemind_Link_1275556900" MODIFIED="1220788499031" TEXT="Introduced">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220787312000" ID="Freemind_Link_1894604332" MODIFIED="1220788499046" TEXT="Python 2.5"/>
</node>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787278750" FOLDED="true" ID="Freemind_Link_943718159" MODIFIED="1220788499046" TEXT="Raises">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220787336656" FOLDED="true" ID="Freemind_Link_104815999" MODIFIED="1220788499046" TEXT="GeneratorExit">
<node COLOR="#000000" CREATED="1220787282421" FOLDED="true" ID="Freemind_Link_506207346" MODIFIED="1220788499046" STYLE="fork" TEXT="Exception">
<node CREATED="1220787285578" FOLDED="true" ID="Freemind_Link_19941972" MODIFIED="1220787287765" TEXT="Inside">
<node CREATED="1220787288171" ID="Freemind_Link_265560693" MODIFIED="1220787290843" TEXT="Generator"/>
</node>
<node CREATED="1220787292437" FOLDED="true" ID="Freemind_Link_1761002276" MODIFIED="1220787352843" TEXT="Terminates">
<node CREATED="1220787294031" ID="Freemind_Link_1902485956" MODIFIED="1220787364312" TEXT="Iteration"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#000000" CREATED="1220787658703" ID="Freemind_Link_931134742" MODIFIED="1221217697859" POSITION="right" STYLE="bubble" TEXT="Generator Expressions">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220787667187" FOLDED="true" ID="Freemind_Link_1048248607" MODIFIED="1220788499078" TEXT="Combination">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787670843" ID="Freemind_Link_72097302" MODIFIED="1220788499078" TEXT="Iterators"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787673656" ID="Freemind_Link_1446463388" MODIFIED="1220788499078" TEXT="List Comprehensions"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220787705109" FOLDED="true" ID="Freemind_Link_688085202" MODIFIED="1220788499093" TEXT="Syntax">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787708109" FOLDED="true" ID="Freemind_Link_408727351" MODIFIED="1220788499093" TEXT="Like">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220787711703" FOLDED="true" ID="Freemind_Link_371989219" MODIFIED="1220788499093" TEXT="List Comprehension">
<node COLOR="#000000" CREATED="1220787729390" FOLDED="true" ID="Freemind_Link_1035678198" MODIFIED="1220788499093" STYLE="fork" TEXT="Except">
<node CREATED="1220787732343" FOLDED="true" ID="Freemind_Link_1602509069" MODIFIED="1220787735875" TEXT="Enclosed">
<node CREATED="1220787736859" FOLDED="true" ID="Freemind_Link_481227213" MODIFIED="1220787739531" TEXT="Parentheses">
<node CREATED="1220788227515" FOLDED="true" ID="Freemind_Link_449079304" MODIFIED="1220788235250" TEXT="NOT Required">
<node CREATED="1220788236140" FOLDED="true" ID="Freemind_Link_575820288" MODIFIED="1220788237140" TEXT="If">
<node CREATED="1220788237500" FOLDED="true" ID="Freemind_Link_358345013" MODIFIED="1220788244921" TEXT="Only Item">
<node CREATED="1220788246015" FOLDED="true" ID="Freemind_Link_1446878329" MODIFIED="1220788249734" TEXT="Insided">
<node CREATED="1220788250359" ID="Freemind_Link_48574031" MODIFIED="1220788255656" TEXT="Other Parentheses"/>
</node>
</node>
</node>
<node CREATED="1220788257828" FOLDED="true" ID="Freemind_Link_1293546414" MODIFIED="1220788260500" TEXT="EG">
<node CREATED="1220788261562" ID="Freemind_Link_1054016085" MODIFIED="1220788283296" TEXT="sum ( x ** 2 for x in range ( 4 ) )"/>
</node>
</node>
</node>
<node CREATED="1220787740187" FOLDED="true" ID="Freemind_Link_1169245943" MODIFIED="1220787741484" TEXT="NOT">
<node CREATED="1220787741859" ID="Freemind_Link_373228544" MODIFIED="1220787746250" TEXT="Square Brackets"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220787773015" FOLDED="true" ID="Freemind_Link_1260202575" MODIFIED="1220788499109" TEXT="Return">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787776031" ID="Freemind_Link_722641801" MODIFIED="1220788499109" TEXT="Generator Object"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220786343406" FOLDED="true" ID="Freemind_Link_54646867" MODIFIED="1220788499109" TEXT="Calculates Series">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220786349218" ID="Freemind_Link_525704860" MODIFIED="1220788499109" TEXT="One Value At Time"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220786360406" FOLDED="true" ID="Freemind_Link_963273899" MODIFIED="1220788499109" TEXT="NOT">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220786362203" FOLDED="true" ID="Freemind_Link_1892627314" MODIFIED="1220788499109" STYLE="bubble" TEXT="All At Once">
<node COLOR="#000000" CREATED="1220786365531" FOLDED="true" ID="Freemind_Link_1431681349" MODIFIED="1220788499125" STYLE="fork" TEXT="Like">
<node CREATED="1220786367375" ID="Freemind_Link_1505232847" MODIFIED="1220786374015" TEXT="List Comprehension"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220787845109" FOLDED="true" ID="Freemind_Link_417542356" MODIFIED="1220788499125" TEXT="EG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787851250" ID="Freemind_Link_235269857" MODIFIED="1220788499125" TEXT="genex = ( x ** 2 for x in range ( 4 ) )&#xa;genex.next ( )    =&gt;    0&#xa;genex.next ( )    =&gt;    1&#xa;genex.next ( )    =&gt;    4&#xa;genex.next ( )    =&gt;    9&#xa;genex.next ( )    =&gt;    StopIteration Exception&#xa;"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220787990171" FOLDED="true" ID="Freemind_Link_901884667" MODIFIED="1220788499140" TEXT="Using">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220787992312" ID="Freemind_Link_673437676" MODIFIED="1220788499140" TEXT="for square in ( x ** 2 in range ( 4 ) ):&#xa;    print square, &quot;:&quot;,&#xa;&#xa;    =&gt;    0 : 1 : 4 : 9 : "/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1220788331437" FOLDED="true" ID="Freemind_Link_168465256" MODIFIED="1220788499140" TEXT="Performance">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220788335171" ID="Freemind_Link_1117237920" MODIFIED="1220788499156" TEXT="CPython"/>
<node BACKGROUND_COLOR="#bbffff" COLOR="#000000" CREATED="1220788170812" FOLDED="true" ID="Freemind_Link_882973687" MODIFIED="1220788499187" TEXT="Compared">
<node BACKGROUND_COLOR="#ddddff" COLOR="#000000" CREATED="1220788173843" FOLDED="true" ID="Freemind_Link_290486054" MODIFIED="1220788499187" TEXT="List Comprehensions">
<node COLOR="#000000" CREATED="1220788186015" ID="Freemind_Link_1849301708" MODIFIED="1220788499187" STYLE="fork" TEXT="Faster"/>
<node COLOR="#000000" CREATED="1220788189390" FOLDED="true" ID="Freemind_Link_1380379653" MODIFIED="1220788499187" STYLE="fork" TEXT="More Memory">
<node CREATED="1220788193140" FOLDED="true" ID="Freemind_Link_1942488305" MODIFIED="1220788204453" TEXT="Since">
<node CREATED="1220788193375" FOLDED="true" ID="Freemind_Link_1780256536" MODIFIED="1220788210156" TEXT="Calculate">
<node CREATED="1220788211093" FOLDED="true" ID="Freemind_Link_1313096744" MODIFIED="1220788214109" TEXT="Whole Series">
<node CREATED="1220788214890" ID="Freemind_Link_526423025" MODIFIED="1220788216390" TEXT="At Once"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
