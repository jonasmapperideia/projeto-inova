<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684086544994" ID="ID_1026313447" LINK="../../mapperidea.mm" MODIFIED="1685467690999" TEXT="readComponentHtml">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1684159426363" FOLDED="true" ID="ID_210712971" MODIFIED="1733320246900" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684159426364" ID="ID_30648353" MODIFIED="1684159436046" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684159426366" ID="ID_657996910" MODIFIED="1684159436045" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1684159426367" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1533601526261" ID="ID_1815318831" MODIFIED="1733510647709" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1666405824457" ID="ID_1940824914" MODIFIED="1684435583313" TEXT="angularTypes">
<icon BUILTIN="element"/>
<node CREATED="1666405828388" ID="ID_1805261646" MODIFIED="1666405830676" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1562986755847" ID="ID_1293205024" MODIFIED="1684435457495" TEXT="//maps/angularTypes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161691515" ID="ID_1120362972" MODIFIED="1684430367571" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684532424397" ID="ID_716145879" MODIFIED="1684633778873" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684632278001" ID="ID_1268741083" MODIFIED="1684636592591" TEXT="readComponentHtml-init">
<icon BUILTIN="element"/>
<node CREATED="1684632819871" MODIFIED="1684632822930" TEXT="&lt;div class=&quot;mat-elevation-z4&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684636644883" MODIFIED="1684636795191" TEXT="    &lt;table mat-table [dataSource]=&quot;{{ mi:first-lower($nameClassAtribute) }}_list&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684632278001" ID="ID_573640493" MODIFIED="1684636608939" TEXT="readComponentHtml-end">
<icon BUILTIN="element"/>
<node CREATED="1684637145843" MODIFIED="1684637147256" TEXT="        &lt;tr mat-header-row *matHeaderRowDef=&quot;displayedColumns&quot;&gt;&lt;/tr&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684637136733" MODIFIED="1684637138400" TEXT="        &lt;tr mat-row *matRowDef=&quot;let row; columns: displayedColumns;&quot;&gt;&lt;/tr&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684636835243" MODIFIED="1684636837272" TEXT="    &lt;/table&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684636837951" MODIFIED="1684636838890" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684632833167" MODIFIED="1684632835233" TEXT="&lt;/div&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684636959549" ID="ID_1622415300" MODIFIED="1684636962241" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684723227951" ID="ID_348084151" MODIFIED="1684723230750" TEXT="idColumn">
<icon BUILTIN="element"/>
<node CREATED="1684723256809" ID="ID_1766042773" MODIFIED="1684723261705" TEXT="        &lt;!-- Id Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684637163707" ID="ID_1335363689" MODIFIED="1684637168886" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684723273205" ID="ID_1536975181" MODIFIED="1684723275383" TEXT="        &lt;ng-container matColumnDef=&quot;id&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684723310918" ID="ID_1631108330" MODIFIED="1684723313504" TEXT="th">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684723324038" ID="ID_1672198935" MODIFIED="1684723521459" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;{{ mi:first-upper(column/value) }}&lt;/th&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684723691721" ID="ID_1676638549" MODIFIED="1684723694839" TEXT="td">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684723701177" MODIFIED="1723057235949" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;{{">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684723722637" MODIFIED="1684723750141" TEXT="row.{{ column/value }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684723727013" MODIFIED="1723057239183" TEXT="}}&lt;/td&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
</node>
<node CREATED="1684723284381" MODIFIED="1684723286693" TEXT="        &lt;/ng-container&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684723296259" ID="ID_17320532" MODIFIED="1684723297272" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684636963342" ID="ID_1244465099" MODIFIED="1684723686742" TEXT="actionColumn">
<icon BUILTIN="element"/>
<node CREATED="1684636970166" MODIFIED="1684636971366" TEXT="        &lt;!-- Action Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684637163707" ID="ID_326899497" MODIFIED="1684637168886" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684636977522" MODIFIED="1684636978871" TEXT="        &lt;ng-container matColumnDef=&quot;action&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684637175392" ID="ID_1691534842" MODIFIED="1684637213423" TEXT="th">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684636983881" MODIFIED="1684636984996" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;A&#xe7;&#xf5;es&lt;/th&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684637216387" ID="ID_1397487781" MODIFIED="1684637218246" TEXT="td">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684636990833" MODIFIED="1684636992290" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684637228807" ID="ID_1535938917" MODIFIED="1684637230112" TEXT="a">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684637280371" MODIFIED="1684637370492" TEXT="                &lt;a routerLink=&quot;/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684637564784" MODIFIED="1684865043926" TEXT="{{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684637402303" MODIFIED="1723057242031" TEXT="/update/{{ ">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684637417124" MODIFIED="1684637677265" TEXT="row.{{ $objetoClass/properties/id/column/value }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684637427571" MODIFIED="1723057244841" TEXT=" }}&quot; class=&quot;edit&quot;&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684637292494" MODIFIED="1684637297939" TEXT="                    &lt;i class=&quot;material-icons&quot;&gt;edit&lt;/i&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684637303913" MODIFIED="1684637306767" TEXT="                &lt;/a&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684637230631" ID="ID_1759519555" MODIFIED="1684637232173" TEXT="a">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684637313176" MODIFIED="1684637737907" TEXT="                &lt;a routerLink=&quot;/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684637738354" MODIFIED="1684865058190" TEXT="{{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684637748090" MODIFIED="1723057247381" TEXT="/delete/{{ ">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684637757558" ID="ID_1461763301" MODIFIED="1684637838779" TEXT="row.{{ $objetoClass/properties/id/column/value }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684637768382" MODIFIED="1723057250306" TEXT=" }}&quot; class=&quot;delete&quot;&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684637324624" MODIFIED="1684637334955" TEXT="                    &lt;i class=&quot;material-icons&quot;&gt;delete&lt;/i&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684637343222" MODIFIED="1684637348623" TEXT="                &lt;/a&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684637242672" MODIFIED="1684637244406" TEXT="            &lt;/td&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684637255967" MODIFIED="1684637257789" TEXT="        &lt;/ng-container&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684435316045" ID="ID_1977590916" MODIFIED="1684725158645" TEXT="attribute-string">
<icon BUILTIN="element"/>
<node CREATED="1684725189121" MODIFIED="1684762567352" TEXT="        &lt;!-- {{ mi:first-upper(@name) }} Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762645644" ID="ID_161665984" MODIFIED="1684762681347" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684725205365" ID="ID_1106152614" MODIFIED="1684762762554" TEXT="        &lt;ng-container matColumnDef=&quot;{{ mi:first-lower(@name) }}&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762693104" ID="ID_1171138201" MODIFIED="1684762695662" TEXT="th">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684725215045" ID="ID_884792075" MODIFIED="1733510866494" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;{{ mi:first-upper(column/value) }}&lt;/th&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684762697164" ID="ID_514404086" MODIFIED="1684762699830" TEXT="td">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684725224590" MODIFIED="1723057257775" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;{{">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684762894810" MODIFIED="1684762981274" TEXT="row.{{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684762899523" ID="ID_460555829" MODIFIED="1684762902844" TEXT="}}&lt;/td&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
</node>
<node CREATED="1684725234449" MODIFIED="1684725236524" TEXT="        &lt;/ng-container&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684725257105" MODIFIED="1684725258508" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684435316045" ID="ID_155275296" MODIFIED="1684725158644" TEXT="attribute-number">
<icon BUILTIN="element"/>
<node CREATED="1684725247706" MODIFIED="1684762578592" TEXT="        &lt;!-- {{ mi:first-upper(@name) }} Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762645644" ID="ID_352083984" MODIFIED="1684762647463" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684762604016" MODIFIED="1684762873062" TEXT="        &lt;ng-container matColumnDef=&quot;{{ mi:first-lower(@name) }}&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762653764" ID="ID_813243337" MODIFIED="1684762657662" TEXT="th">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684762615456" ID="ID_1804945114" MODIFIED="1733511079021" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;{{ mi:first-upper(column/value) }}&lt;/th&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684762660516" ID="ID_1835380972" MODIFIED="1684762663184" TEXT="td">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684762625068" MODIFIED="1723057263003" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;{{">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684762951990" MODIFIED="1684762986530" TEXT="row.{{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684762961762" MODIFIED="1723057265714" TEXT="}}&lt;/td&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
</node>
<node CREATED="1684762634109" MODIFIED="1684762635612" TEXT="        &lt;/ng-container&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684725254114" MODIFIED="1684725255575" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1685467507160" ID="ID_805368899" MODIFIED="1685467514327" TEXT="attribute-decimal">
<icon BUILTIN="element"/>
<node CREATED="1684725247706" MODIFIED="1684762578592" TEXT="        &lt;!-- {{ mi:first-upper(@name) }} Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762645644" ID="ID_1613896403" MODIFIED="1684762647463" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684762604016" MODIFIED="1684762873062" TEXT="        &lt;ng-container matColumnDef=&quot;{{ mi:first-lower(@name) }}&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762653764" ID="ID_67878891" MODIFIED="1684762657662" TEXT="th">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684762615456" ID="ID_196056308" MODIFIED="1733511085509" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;{{ mi:first-upper(column/value) }}&lt;/th&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684762660516" ID="ID_930980520" MODIFIED="1684762663184" TEXT="td">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684762625068" MODIFIED="1723057268377" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;{{">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684762951990" MODIFIED="1684762986530" TEXT="row.{{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684762961762" MODIFIED="1723057271455" TEXT=" | currency: &apos;BRL&apos;}}&lt;/td&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
</node>
<node CREATED="1684762634109" MODIFIED="1684762635612" TEXT="        &lt;/ng-container&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684725254114" MODIFIED="1684725255575" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684633760879" ID="ID_197231249" MODIFIED="1684633764829" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1663089474926" ID="ID_1969989200" MODIFIED="1663089476832" TEXT="declara-identacao">
<icon BUILTIN="element"/>
<node CREATED="1663089477975" MODIFIED="1663162420581" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1657632240374" ID="ID_619096831" MODIFIED="1657632247196" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657632296313" ID="ID_1038813882" MODIFIED="1663012887513" TEXT="declaraTODO">
<icon BUILTIN="element"/>
<node CREATED="1649957423768" MODIFIED="1684962160061" TEXT="&lt;!-- @TODO _ tem que implementar: {{ $nomeTODO }} --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1624917949984" MODIFIED="1684962169006" TEXT="&lt;!-- Caminho xpath: {{ functx:path-to-node-with-pos(current()) }} --&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" ID="ID_1278215208" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" ID="ID_1393497420" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684261640840" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" ID="ID_293242138" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" ID="ID_1275400268" MODIFIED="1684636519076" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684262668493" ID="ID_1029505762" MODIFIED="1684262670217" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262712188" MODIFIED="1684262729178" TEXT="attributeObjeto">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262708421" ID="ID_1689702245" MODIFIED="1684262710005" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262682958" MODIFIED="1684262698278" TEXT="attributes/attribute[@name=&quot;objeto&quot;][1]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262783530" ID="ID_1562057915" MODIFIED="1684262785717" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262786762" MODIFIED="1684262794841" TEXT="nameClassAtribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262795318" ID="ID_1493575687" MODIFIED="1684262796459" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262801038" ID="ID_120511310" MODIFIED="1684262813647" TEXT="$attributeObjeto/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" ID="ID_1844438263" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" ID="ID_1622876430" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263123243" TEXT="substring-before(@package, &apos;window&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" ID="ID_560222268" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" ID="ID_181921190" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263124898" TEXT="concat($prefixPackageDomain, &apos;domain&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262732468" ID="ID_1432953024" MODIFIED="1684262733608" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262734772" ID="ID_1993371385" MODIFIED="1684595608953" TEXT="objetoClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" ID="ID_371645540" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" ID="ID_263755864" MODIFIED="1684263120922" TEXT="/classes/class[@name=$nameClassAtribute and starts-with(@package, $prefixPackageDomain)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684532801571" ID="ID_840309781" MODIFIED="1684532802916" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684532804083" MODIFIED="1684595572289" TEXT="exists($objetoClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684532818003" ID="ID_51686038" MODIFIED="1684532821060" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684532132853" ID="ID_283358776" MODIFIED="1684636538917" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1742881305" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684632278001" MODIFIED="1684636589608" TEXT="readComponentHtml-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684532142854" ID="ID_1013683781" MODIFIED="1684636538913" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_599924441" MODIFIED="1684722964619" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1425335626" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684724386442" ID="ID_1020506952" MODIFIED="1733336027827" TEXT="viewList">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1790055730" MODIFIED="1684724506549" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1577407119" MODIFIED="1684595726195" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1626229261" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" ID="ID_7402161" MODIFIED="1684595732131" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" ID="ID_1318171746" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684724263612" MODIFIED="1684724267143" TEXT="column">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_912795243" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684636942417" MODIFIED="1684636949977" TEXT="actionColumn">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684532139750" ID="ID_293456578" MODIFIED="1684636538912" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1340199198" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684632278001" MODIFIED="1684636601599" TEXT="readComponentHtml-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" ID="ID_1985211035" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684723101789" ID="ID_1836194418" MODIFIED="1685457369635" TEXT="column">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684161945110" ID="ID_1844474571" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684724263612" MODIFIED="1684724267143" TEXT="column">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_1283644356" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_1400707038" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684724410390" MODIFIED="1684724411852" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_1702770688" MODIFIED="1684724488599" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_643023617" MODIFIED="1684595612709" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" ID="ID_285716033" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684602798651" ID="ID_1330354111" MODIFIED="1684724742556" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684602801348" ID="ID_1578003209" MODIFIED="1684602804116" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684602818097" MODIFIED="1684602823477" TEXT="attributeName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684602824521" FOLDED="true" ID="ID_209118664" MODIFIED="1684602826334" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684602864119" MODIFIED="1684602883975" TEXT="substring(value/text(), 2)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684723944331" ID="ID_1839863546" MODIFIED="1684723945888" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684723967847" MODIFIED="1684724680971" TEXT="value[substring(text(), 2) = $objetoClass/properties/id/column/value/text()]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684723981936" ID="ID_1730420331" MODIFIED="1684723983724" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926441" FOLDED="true" ID="ID_567008510" MODIFIED="1684722964619" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" ID="ID_1056082249" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684723641145" TEXT="$objetoClass/properties/id">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" ID="ID_1624679346" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684723119255" TEXT="idColumn">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684724751810" ID="ID_135571259" MODIFIED="1684724757436" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1684597858571" MODIFIED="1684724823912" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $objetoClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684597878461" FOLDED="true" ID="ID_333354193" MODIFIED="1684724827576" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" ID="ID_1375498555" MODIFIED="1684601810233" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_677693048" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684602781859" MODIFIED="1684602922265" TEXT="$objetoClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_1438538862" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684602599386" MODIFIED="1684602653072" TEXT="objectAttribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684598033851" ID="ID_955841553" MODIFIED="1684724834254" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" ID="ID_1895979675" MODIFIED="1684601810233" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_1389324961" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_433719268" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_274572719" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" MODIFIED="1684724859189" TEXT="COLUMN_FIELD">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_1891257530" MODIFIED="1625698050246" TEXT="mode">
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
</node>
<node CREATED="1684161945110" ID="ID_897043525" MODIFIED="1686771905675" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684723119255" TEXT="idColumn">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_207459882" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_1806050882" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684723162893" MODIFIED="1684723165660" TEXT="id">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_629175759" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_781911272" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684636942417" MODIFIED="1684723218806" TEXT="idColumn">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684262412441" ID="ID_1743442172" MODIFIED="1684725124857" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684602599386" MODIFIED="1684602653072" TEXT="objectAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_1036921428" MODIFIED="1686944265040" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_815136888" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1686944342217" MODIFIED="1686944343827" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_1505423250" MODIFIED="1686944410283" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" ID="ID_1758127866" MODIFIED="1560170984937" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1560170989041" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" ID="ID_463132866" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1686944356049" ID="ID_1131001535" MODIFIED="1686944357304" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" MODIFIED="1686944365710" TEXT=".[@type = $angularTypes/string/value]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1686944366866" ID="ID_378177086" MODIFIED="1686944368128" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_313120880" MODIFIED="1685466234020" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" MODIFIED="1684435327189" TEXT="attribute-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1686944426309" ID="ID_514850304" MODIFIED="1686944428584" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" MODIFIED="1686944438597" TEXT=".[@type = $angularTypes/number/value]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1686944439117" FOLDED="true" ID="ID_1624801142" MODIFIED="1686944440519" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1685467296026" FOLDED="true" ID="ID_1933261967" MODIFIED="1685467297524" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1685467457408" MODIFIED="1685467471160" TEXT="@type = &quot;Decimal&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685467473037" FOLDED="true" ID="ID_366251445" MODIFIED="1685467475055" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1517038879" MODIFIED="1685467644605" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" MODIFIED="1685467488194" TEXT="attribute-decimal">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685467476675" FOLDED="true" ID="ID_437897350" MODIFIED="1685467478037" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1769480267" MODIFIED="1685467646398" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" MODIFIED="1684435899767" TEXT="attribute-number">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1686954517147" ID="ID_1725337696" MODIFIED="1686954518742" TEXT="//">
<node CREATED="1686944757959" FOLDED="true" ID="ID_339795217" MODIFIED="1686944760212" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1686944761014" MODIFIED="1686944778792" TEXT=".[@type = $angularTypes/date/value]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1686944779210" FOLDED="true" ID="ID_1673450089" MODIFIED="1686944780488" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1509571781" MODIFIED="1685466234020" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" MODIFIED="1686944794514" TEXT="attribute-date">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1686944368850" ID="ID_1022283622" MODIFIED="1686944371063" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" ID="ID_847559270" MODIFIED="1604791853160" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_575799962" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_510766693" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_195725128" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" MODIFIED="1684604888516" TEXT="OBJECT_ATTRIBUTE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_1204502883" MODIFIED="1625698050246" TEXT="mode">
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
</node>
</node>
<node CREATED="1657631324517" FOLDED="true" ID="ID_1326374061" MODIFIED="1658324682947" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657631350726" ID="ID_775478098" MODIFIED="1657631353359" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1657631377703" MODIFIED="1657631384464" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657631386486" ID="ID_1356144237" MODIFIED="1657631389625" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1646830974673" ID="ID_1750966203" MODIFIED="1657632151857" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1650397410502" MODIFIED="1657632158155" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_1520384632" MODIFIED="1657632136114" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" ID="ID_1400523966" MODIFIED="1657632061145" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657632167967" ID="ID_856040874" MODIFIED="1657632172368" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1605359383991" ID="ID_1962784749" MODIFIED="1657804752743" TEXT="write-pattern">
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
