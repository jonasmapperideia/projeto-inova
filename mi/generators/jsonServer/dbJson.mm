<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684183526676" ID="ID_1253305013" LINK="../../mapperidea.mm" MODIFIED="1684765486146" TEXT="dbJson">
<icon BUILTIN="element"/>
<node CREATED="1533601526261" ID="ID_85754957" MODIFIED="1685559552707" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1560172738100" ID="ID_847181353" MODIFIED="1560172783814" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1560172794850" MODIFIED="1560172821759" TEXT="identChar">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1560172799330" ID="ID_1456965893" MODIFIED="1560172803831" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1560172804522" MODIFIED="1560172816675" TEXT="&apos; &apos;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1560172827521" ID="ID_1013255273" MODIFIED="1560172837831" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1560172838929" MODIFIED="1560172854806" TEXT="identSize">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1560172843113" ID="ID_1896461130" MODIFIED="1560172852847" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1560172856049" ID="ID_872022347" MODIFIED="1685560054354" TEXT="2">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1685023154347" ID="ID_321478500" MODIFIED="1685548112132" POSITION="right" TEXT="fragments">
<icon BUILTIN="element"/>
<node CREATED="1685560737810" ID="ID_710145930" MODIFIED="1685560739572" TEXT="identacao">
<icon BUILTIN="element"/>
<node CREATED="1685560819264" ID="ID_1768743587" MODIFIED="1685561263824" TEXT="mi:replicate($identChar,xs:integer($level * $identSize))">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1685560737810" ID="ID_1086013478" MODIFIED="1685561355593" TEXT="identacaoId">
<icon BUILTIN="element"/>
<node CREATED="1685560819264" ID="ID_597216076" MODIFIED="1685561369273" TEXT="mi:replicate($identChar,xs:integer(($level + 1) * $identSize))">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161691515" ID="ID_224973752" MODIFIED="1684183163712" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684184235859" ID="ID_1361679227" MODIFIED="1684184238699" TEXT="json">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891599555" ID="ID_938103536" MODIFIED="1684184202771" TEXT="json-init">
<icon BUILTIN="element"/>
<node CREATED="1684183381695" MODIFIED="1684183383480" TEXT="{">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891599555" ID="ID_1756379331" MODIFIED="1684184208690" TEXT="json-end">
<icon BUILTIN="element"/>
<node CREATED="1684183390031" MODIFIED="1684183391708" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684184240939" ID="ID_214508220" MODIFIED="1684184243200" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184212663" ID="ID_1890388626" MODIFIED="1684184252573" TEXT="class-init">
<icon BUILTIN="element"/>
<node CREATED="1685561082394" ID="ID_1967512479" MODIFIED="1685561084334" TEXT="{{ f#[identacao] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684184286940" ID="ID_416505440" MODIFIED="1685561081833" TEXT="&quot;{{ properties/table/value }}&quot;: [">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684184212663" ID="ID_198997818" MODIFIED="1684184252573" TEXT="class-end">
<icon BUILTIN="element"/>
<node CREATED="1685561075610" ID="ID_294079127" MODIFIED="1685561077501" TEXT="{{ f#[identacao] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684184305699" ID="ID_1780375310" MODIFIED="1685561074877" TEXT="]">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1684185424625" ID="ID_390791776" MODIFIED="1684185431650" TEXT="attribute">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684185383285" ID="ID_867612123" MODIFIED="1684185436434" TEXT="attributeModel-init">
<icon BUILTIN="element"/>
<node CREATED="1685561060997" ID="ID_847632577" MODIFIED="1685561062789" TEXT="{{ f#[identacao] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684185454675" ID="ID_1575906346" MODIFIED="1685561060389" TEXT="{">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685561383338" ID="ID_41810401" MODIFIED="1685561406983" TEXT="{{ f#[identacaoId] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684202896237" ID="ID_1917699872" MODIFIED="1685561410613" TEXT="&quot;id&quot;: 0,">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684185383285" ID="ID_340801443" MODIFIED="1684185436433" TEXT="attributeModel-end">
<icon BUILTIN="element"/>
<node CREATED="1685561045406" ID="ID_415051229" MODIFIED="1685561049549" TEXT="{{ f#[identacao] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684185469456" ID="ID_610617699" MODIFIED="1685561042207" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684185879754" ID="ID_519937601" MODIFIED="1684185882089" TEXT="attributeText">
<icon BUILTIN="element"/>
<node CREATED="1685561060997" ID="ID_1586917389" MODIFIED="1685561460204" TEXT="{{ f#[identacao] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684185901006" ID="ID_576057822" MODIFIED="1685561506527" TEXT="&quot;{{ @name }}&quot;: &quot;&quot;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684200181472" ID="ID_1827845118" MODIFIED="1684200183183" TEXT="attributeNumber">
<icon BUILTIN="element"/>
<node CREATED="1685561060997" ID="ID_1973668503" MODIFIED="1685561462378" TEXT="{{ f#[identacao] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684200194618" ID="ID_1347824128" MODIFIED="1685561509400" TEXT="&quot;{{ @name }}&quot;: 0">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684203183768" ID="ID_773806902" MODIFIED="1684203185223" TEXT="attributeDouble">
<icon BUILTIN="element"/>
<node CREATED="1685561060997" ID="ID_1544166602" MODIFIED="1685561464407" TEXT="{{ f#[identacao] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684200194618" ID="ID_217370611" MODIFIED="1685561512575" TEXT="&quot;{{ @name }}&quot;: 0.00">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684185233997" ID="ID_959353685" MODIFIED="1685562084514" TEXT="attributeOneToOne">
<icon BUILTIN="element"/>
<node CREATED="1685561060997" ID="ID_1999828130" MODIFIED="1685561719240" TEXT="{{ f#[identacao] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1685561699476" ID="ID_1711351239" MODIFIED="1685562299716" TEXT="&quot;{{ mi:first-lower($objetoClass/@name) }}&quot;: ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684184650653" ID="ID_372410515" MODIFIED="1684184653875" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184654796" FOLDED="true" ID="ID_708787369" MODIFIED="1684184656504" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1684184657748" MODIFIED="1684184673508" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684184846095" ID="ID_1081593975" MODIFIED="1684184850914" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1684184851927" MODIFIED="1684184853603" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657632240374" FOLDED="true" ID="ID_1372489904" MODIFIED="1657632247196" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657632296313" FOLDED="true" ID="ID_1537938518" MODIFIED="1663012887513" TEXT="declaraTODO">
<icon BUILTIN="element"/>
<node CREATED="1649957423768" MODIFIED="1663012807361" TEXT="//@TODO _ tem que implementar: {{ $nomeTODO }}">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1624917949984" MODIFIED="1663012869589" TEXT="//Caminho xpath: {{ functx:path-to-node-with-pos(current()) }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" ID="ID_1652472455" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" FOLDED="true" ID="ID_194396001" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684183059974" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" ID="ID_801120632" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1672751866695" ID="ID_404415589" MODIFIED="1684183259292" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1973062052" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671891599555" ID="ID_311147274" MODIFIED="1684184192107" TEXT="json-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751872710" ID="ID_1316667259" MODIFIED="1684183284416" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_1279302667" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_858547174" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" ID="ID_955694652" MODIFIED="1684432719053" TEXT="class[@mode=&quot;bean&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1478426502" MODIFIED="1685559697684" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560175047198" ID="ID_447159657" MODIFIED="1560175050204" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1560175051078" MODIFIED="1684635182432" TEXT="1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926444" ID="ID_649474685" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" ID="ID_1089642569" MODIFIED="1684183977853" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672751929332" ID="ID_1986072382" MODIFIED="1684183273792" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1120206306" MODIFIED="1684183315547" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671891599555" ID="ID_1128836777" MODIFIED="1684184196590" TEXT="json-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" ID="ID_1985220608" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945110" ID="ID_1881469630" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684184002226" MODIFIED="1684184004099" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_94168152" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_1435829653" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684183076793" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_1607133808" MODIFIED="1685559720211" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" ID="ID_1652179686" MODIFIED="1560170984937" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1560170989041" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1197618473" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1672751866695" ID="ID_1540981198" MODIFIED="1684183259292" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_867501560" MODIFIED="1684185324349" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184212663" MODIFIED="1684184226791" TEXT="class-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751872710" ID="ID_1552959524" MODIFIED="1684185340174" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_1086225586" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_297494059" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684185256185" ID="ID_1711460103" MODIFIED="1685559909685" TEXT="attributes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1850344175" MODIFIED="1684263192314" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560174589451" ID="ID_172971746" MODIFIED="1560174604913" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1560174607099" ID="ID_480949017" MODIFIED="1560174626568" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1560174633162" MODIFIED="1663275641348" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1672751929332" ID="ID_1306189618" MODIFIED="1684183273792" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_252539060" MODIFIED="1684185331569" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184212663" MODIFIED="1684184230791" TEXT="class-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684184597844" ID="ID_1712955781" MODIFIED="1684184603447" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684184604708" MODIFIED="1684184611688" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684184612228" ID="ID_1500893049" MODIFIED="1684184613569" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1549431489" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184621840" MODIFIED="1684184646152" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684184814355" ID="ID_1750212501" MODIFIED="1684184816305" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_879342806" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184821043" MODIFIED="1684184825604" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945112" ID="ID_489775408" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_765638461" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1685559826834" ID="ID_519555884" MODIFIED="1685559829412" TEXT="attributes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_353911968" MODIFIED="1685559841397" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" ID="ID_296146786" MODIFIED="1560170984937" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1560170989041" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1870690856" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1685559873461" ID="ID_88238845" MODIFIED="1685559875848" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1057393273" MODIFIED="1684185378565" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185383285" ID="ID_1782330759" MODIFIED="1684185395413" TEXT="attributeModel-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751872710" ID="ID_1623797918" MODIFIED="1685559893398" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_233631511" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1700032418" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684185256185" ID="ID_429459653" MODIFIED="1685559900716" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1201160590" MODIFIED="1684263192314" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560174589451" ID="ID_90367414" MODIFIED="1560174604913" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1560174607099" ID="ID_764814732" MODIFIED="1560174626568" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1560174633162" MODIFIED="1663275641348" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1685559877854" ID="ID_976281411" MODIFIED="1685559879273" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1551165050" MODIFIED="1684185399817" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185383285" MODIFIED="1684185407985" TEXT="attributeModel-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945112" ID="ID_1984767542" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_741946565" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684185233997" MODIFIED="1684185235474" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_1128442560" MODIFIED="1685561449090" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" ID="ID_1884627524" MODIFIED="1560170984937" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1560170989041" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1323739225" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684185590637" ID="ID_1324594456" MODIFIED="1684185592992" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684185815549" MODIFIED="1684199015702" TEXT="@type=&quot;Texto&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684185831117" ID="ID_229112772" MODIFIED="1684185837979" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185233997" MODIFIED="1684185866440" TEXT="attributeText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684200053630" ID="ID_1856350980" MODIFIED="1684200057615" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1684185815549" ID="ID_498042654" MODIFIED="1684200071473" TEXT="@type=&quot;Decimal&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684200072326" ID="ID_581862155" MODIFIED="1684200074341" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1065526488" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185233997" MODIFIED="1684203159577" TEXT="attributeDouble">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684200053630" ID="ID_427646306" MODIFIED="1684203124996" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1684185815549" ID="ID_1080317162" MODIFIED="1684203137145" TEXT="@type=&quot;Inteiro&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684203137661" ID="ID_1772930843" MODIFIED="1684203139376" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1621909730" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185233997" ID="ID_1711928743" MODIFIED="1684200174201" TEXT="attributeNumber">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1685554145105" ID="ID_945010883" MODIFIED="1685554148807" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1685557389298" ID="ID_682339352" MODIFIED="1685557404893" TEXT="@mode = &quot;oneToOne&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685557405255" ID="ID_1995562111" MODIFIED="1685557408403" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1685558097730" ID="ID_720724945" MODIFIED="1685558099556" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684262783530" ID="ID_1124530610" MODIFIED="1684262785717" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262786762" ID="ID_90142171" MODIFIED="1684262794841" TEXT="nameClassAtribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262795318" MODIFIED="1684262796459" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262801038" ID="ID_1494328654" MODIFIED="1685558946390" TEXT="@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262732468" ID="ID_1489309515" MODIFIED="1684262733608" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262734772" ID="ID_8642745" MODIFIED="1684595550161" TEXT="objetoClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" ID="ID_1013332262" MODIFIED="1685558981540" TEXT="/classes/class[@name=$nameClassAtribute]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1685559021996" ID="ID_504941886" MODIFIED="1685559023669" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1685559024891" ID="ID_80880799" MODIFIED="1685559050385" TEXT="exists($objetoClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685559031442" ID="ID_232868034" MODIFIED="1685559034285" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_149467663" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185233997" ID="ID_175417289" MODIFIED="1685562067714" TEXT="attributeOneToOne">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" ID="ID_1150581854" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1538001679" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684185256185" ID="ID_147328269" MODIFIED="1685561833198" TEXT="$objetoClass/attributes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1454905107" MODIFIED="1684263192314" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560174589451" ID="ID_873271692" MODIFIED="1560174604913" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1560174607099" ID="ID_1865175073" MODIFIED="1560174626568" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1560174633162" MODIFIED="1663275641348" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1685559035322" ID="ID_628900115" MODIFIED="1685559037183" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" ID="ID_1956329850" MODIFIED="1604791853160" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" ID="ID_1896855272" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_528670016" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1281684615" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_334094982" MODIFIED="1685559074521" TEXT="MAKE_CLASS_ATTRIBUTE_ONETOONE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" ID="ID_1179098012" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1625698068327" MODIFIED="1657631558960" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684199341479" ID="ID_1025535446" MODIFIED="1684199343269" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" ID="ID_936292928" MODIFIED="1604791853160" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" ID="ID_324840504" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1596045723" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1696258133" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1397468703" MODIFIED="1684199909903" TEXT="MAKE_CLASS_ATTRIBUTE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" ID="ID_1171093538" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1625698068327" MODIFIED="1657631558960" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684184597844" ID="ID_894404339" MODIFIED="1684184603447" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684184604708" MODIFIED="1684184611688" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684184612228" FOLDED="true" MODIFIED="1684184613569" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184621840" MODIFIED="1684184646152" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684184814355" FOLDED="true" MODIFIED="1684184816305" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184821043" MODIFIED="1684184825604" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1657631324517" FOLDED="true" ID="ID_1801733463" MODIFIED="1658324682947" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657631350726" FOLDED="true" ID="ID_1893361507" MODIFIED="1657631353359" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1657631377703" MODIFIED="1657631384464" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657631386486" FOLDED="true" MODIFIED="1657631389625" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1646830974673" FOLDED="true" MODIFIED="1657632151857" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1650397410502" MODIFIED="1657632158155" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" MODIFIED="1657632136114" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" MODIFIED="1657632061145" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657632167967" FOLDED="true" MODIFIED="1657632172368" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1605359383991" FOLDED="true" MODIFIED="1657804752743" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657632472641" MODIFIED="1663012892169" TEXT="declaraTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
