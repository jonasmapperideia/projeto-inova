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
