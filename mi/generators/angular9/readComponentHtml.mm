<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684086544994" ID="ID_1026313447" LINK="../../mapperidea.mm" MODIFIED="1685467690999" TEXT="readComponentHtml">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1684159426363" FOLDED="true" ID="ID_1796323433" MODIFIED="1684430367572" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684159426364" FOLDED="true" MODIFIED="1684159436046" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684159426366" FOLDED="true" MODIFIED="1684159436045" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1684159426367" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1533601526261" ID="ID_1848969861" MODIFIED="1684633686320" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1666405824457" FOLDED="true" ID="ID_1465693768" MODIFIED="1684435583313" TEXT="angularTypes">
<icon BUILTIN="element"/>
<node CREATED="1666405828388" FOLDED="true" ID="ID_1383941550" MODIFIED="1666405830676" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1562986755847" ID="ID_992473238" MODIFIED="1684435457495" TEXT="//maps/angularTypes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161691515" ID="ID_661706049" MODIFIED="1684430367571" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684532424397" ID="ID_1650592967" MODIFIED="1684633778873" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684632278001" ID="ID_1566455317" MODIFIED="1684636592591" TEXT="readComponentHtml-init">
<icon BUILTIN="element"/>
<node CREATED="1684632819871" MODIFIED="1684632822930" TEXT="&lt;div class=&quot;mat-elevation-z4&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684636644883" MODIFIED="1684636795191" TEXT="    &lt;table mat-table [dataSource]=&quot;{{ mi:first-lower($nameClassAtribute) }}_list&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684632278001" ID="ID_13919088" MODIFIED="1684636608939" TEXT="readComponentHtml-end">
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
<node CREATED="1684636959549" FOLDED="true" ID="ID_6300241" MODIFIED="1684636962241" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684723227951" ID="ID_1321965578" MODIFIED="1684723230750" TEXT="idColumn">
<icon BUILTIN="element"/>
<node CREATED="1684723256809" MODIFIED="1684723261705" TEXT="        &lt;!-- Id Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684637163707" ID="ID_1300964296" MODIFIED="1684637168886" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684723273205" MODIFIED="1684723275383" TEXT="        &lt;ng-container matColumnDef=&quot;id&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684723310918" ID="ID_1961763060" MODIFIED="1684723313504" TEXT="th">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684723324038" MODIFIED="1684723521459" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;{{ mi:first-upper(column/value) }}&lt;/th&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684723691721" ID="ID_1474934865" MODIFIED="1684723694839" TEXT="td">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684723701177" MODIFIED="1684723722073" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;{{">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684723722637" ID="ID_1289099258" MODIFIED="1684723750141" TEXT="row.{{ column/value }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684723727013" MODIFIED="1684723731577" TEXT="}}&lt;/td&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
</node>
<node CREATED="1684723284381" MODIFIED="1684723286693" TEXT="        &lt;/ng-container&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684723296259" MODIFIED="1684723297272" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684636963342" ID="ID_1491044975" MODIFIED="1684723686742" TEXT="actionColumn">
<icon BUILTIN="element"/>
<node CREATED="1684636970166" ID="ID_957318278" MODIFIED="1684636971366" TEXT="        &lt;!-- Action Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684637163707" ID="ID_1029854625" MODIFIED="1684637168886" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684636977522" MODIFIED="1684636978871" TEXT="        &lt;ng-container matColumnDef=&quot;action&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684637175392" ID="ID_961019508" MODIFIED="1684637213423" TEXT="th">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684636983881" MODIFIED="1684636984996" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;A&#xe7;&#xf5;es&lt;/th&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684637216387" ID="ID_1196655859" MODIFIED="1684637218246" TEXT="td">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684636990833" MODIFIED="1684636992290" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684637228807" ID="ID_50283340" MODIFIED="1684637230112" TEXT="a">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684637280371" MODIFIED="1684637370492" TEXT="                &lt;a routerLink=&quot;/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684637564784" ID="ID_1168930315" MODIFIED="1684865043926" TEXT="{{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684637402303" ID="ID_1119955256" MODIFIED="1684637416319" TEXT="/update/{{ ">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684637417124" ID="ID_1538571558" MODIFIED="1684637677265" TEXT="row.{{ $objetoClass/properties/id/column/value }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684637427571" ID="ID_285866302" MODIFIED="1684637434107" TEXT=" }}&quot; class=&quot;edit&quot;&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684637292494" ID="ID_643357475" MODIFIED="1684637297939" TEXT="                    &lt;i class=&quot;material-icons&quot;&gt;edit&lt;/i&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684637303913" ID="ID_1897637711" MODIFIED="1684637306767" TEXT="                &lt;/a&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684637230631" ID="ID_1576921149" MODIFIED="1684637232173" TEXT="a">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684637313176" ID="ID_1593645355" MODIFIED="1684637737907" TEXT="                &lt;a routerLink=&quot;/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684637738354" ID="ID_1252901727" MODIFIED="1684865058190" TEXT="{{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684637748090" MODIFIED="1684637841661" TEXT="/delete/{{ ">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684637757558" MODIFIED="1684637838779" TEXT="row.{{ $objetoClass/properties/id/column/value }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684637768382" MODIFIED="1684637844123" TEXT=" }}&quot; class=&quot;delete&quot;&gt;">
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
<node CREATED="1684435316045" ID="ID_349647516" MODIFIED="1684725158645" TEXT="attribute-string">
<icon BUILTIN="element"/>
<node CREATED="1684725189121" ID="ID_432763441" MODIFIED="1684762567352" TEXT="        &lt;!-- {{ mi:first-upper(@name) }} Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762645644" ID="ID_959591347" MODIFIED="1684762681347" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684725205365" MODIFIED="1684762762554" TEXT="        &lt;ng-container matColumnDef=&quot;{{ mi:first-lower(@name) }}&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762693104" ID="ID_661830927" MODIFIED="1684762695662" TEXT="th">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684725215045" MODIFIED="1684762820535" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;{{ properties/description/value/text() }}&lt;/th&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684762697164" ID="ID_882496669" MODIFIED="1684762699830" TEXT="td">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684725224590" MODIFIED="1684762944329" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;{{">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684762894810" ID="ID_177677812" MODIFIED="1684762981274" TEXT="row.{{ mi:first-lower(@name) }}">
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
<node CREATED="1684725257105" ID="ID_1775141064" MODIFIED="1684725258508" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1686944878120" ID="ID_365462348" MODIFIED="1686944880546" TEXT="attribute-date">
<icon BUILTIN="element"/>
<node CREATED="1684725189121" ID="ID_1056793629" MODIFIED="1684762567352" TEXT="        &lt;!-- {{ mi:first-upper(@name) }} Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762645644" ID="ID_834709186" MODIFIED="1684762681347" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684725205365" MODIFIED="1684762762554" TEXT="        &lt;ng-container matColumnDef=&quot;{{ mi:first-lower(@name) }}&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762693104" ID="ID_1687657680" MODIFIED="1684762695662" TEXT="th">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684725215045" MODIFIED="1684762820535" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;{{ properties/description/value/text() }}&lt;/th&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684762697164" ID="ID_392333434" MODIFIED="1684762699830" TEXT="td">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684725224590" MODIFIED="1684762944329" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;{{">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684762894810" ID="ID_1951545466" MODIFIED="1684762981274" TEXT="row.{{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684762899523" ID="ID_490228025" MODIFIED="1686945965470" TEXT=" | date}}&lt;/td&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
</node>
<node CREATED="1684725234449" MODIFIED="1684725236524" TEXT="        &lt;/ng-container&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684725257105" ID="ID_191671263" MODIFIED="1684725258508" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684435316045" ID="ID_1865511587" MODIFIED="1684725158644" TEXT="attribute-number">
<icon BUILTIN="element"/>
<node CREATED="1684725247706" ID="ID_1848548273" MODIFIED="1684762578592" TEXT="        &lt;!-- {{ mi:first-upper(@name) }} Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762645644" ID="ID_266709390" MODIFIED="1684762647463" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684762604016" MODIFIED="1684762873062" TEXT="        &lt;ng-container matColumnDef=&quot;{{ mi:first-lower(@name) }}&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762653764" ID="ID_379790339" MODIFIED="1684762657662" TEXT="th">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684762615456" MODIFIED="1684762858554" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;{{ properties/description/value/text() }}&lt;/th&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684762660516" ID="ID_1261936679" MODIFIED="1684762663184" TEXT="td">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684762625068" MODIFIED="1684762968838" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;{{">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684762951990" MODIFIED="1684762986530" TEXT="row.{{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684762961762" ID="ID_1193078806" MODIFIED="1685467555998" TEXT="}}&lt;/td&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
</node>
<node CREATED="1684762634109" MODIFIED="1684762635612" TEXT="        &lt;/ng-container&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684725254114" ID="ID_53941484" MODIFIED="1684725255575" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1685467507160" ID="ID_763496890" MODIFIED="1685467514327" TEXT="attribute-decimal">
<icon BUILTIN="element"/>
<node CREATED="1684725247706" ID="ID_601703784" MODIFIED="1684762578592" TEXT="        &lt;!-- {{ mi:first-upper(@name) }} Column --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762645644" ID="ID_1293225699" MODIFIED="1684762647463" TEXT="ng-container">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684762604016" MODIFIED="1684762873062" TEXT="        &lt;ng-container matColumnDef=&quot;{{ mi:first-lower(@name) }}&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684762653764" ID="ID_1472629610" MODIFIED="1684762657662" TEXT="th">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684762615456" MODIFIED="1684762858554" TEXT="            &lt;th mat-header-cell *matHeaderCellDef&gt;{{ properties/description/value/text() }}&lt;/th&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684762660516" ID="ID_1301351743" MODIFIED="1684762663184" TEXT="td">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684762625068" MODIFIED="1684762968838" TEXT="            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;{{">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684762951990" MODIFIED="1684762986530" TEXT="row.{{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684762961762" MODIFIED="1684762966303" TEXT=" | currency: &apos;BRL&apos;}}&lt;/td&gt;">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
</node>
<node CREATED="1684762634109" MODIFIED="1684762635612" TEXT="        &lt;/ng-container&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684725254114" ID="ID_1359851326" MODIFIED="1684725255575" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684633760879" ID="ID_339259168" MODIFIED="1684633764829" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1663089474926" ID="ID_1717324240" MODIFIED="1663089476832" TEXT="declara-identacao">
<icon BUILTIN="element"/>
<node CREATED="1663089477975" MODIFIED="1663162420581" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1657632240374" ID="ID_665571266" MODIFIED="1657632247196" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657632296313" ID="ID_1478871747" MODIFIED="1663012887513" TEXT="declaraTODO">
<icon BUILTIN="element"/>
<node CREATED="1649957423768" ID="ID_921423067" MODIFIED="1684962160061" TEXT="&lt;!-- @TODO _ tem que implementar: {{ $nomeTODO }} --&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1624917949984" ID="ID_254440578" MODIFIED="1684962169006" TEXT="&lt;!-- Caminho xpath: {{ functx:path-to-node-with-pos(current()) }} --&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" FOLDED="true" ID="ID_1087595291" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" FOLDED="true" ID="ID_1203367379" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684261640840" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" FOLDED="true" ID="ID_670763832" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" FOLDED="true" ID="ID_1306428212" MODIFIED="1684636519076" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684262668493" FOLDED="true" ID="ID_268628033" MODIFIED="1684262670217" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262712188" MODIFIED="1684262729178" TEXT="attributeObjeto">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262708421" FOLDED="true" ID="ID_1853452922" MODIFIED="1684262710005" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262682958" MODIFIED="1684262698278" TEXT="attributes/attribute[@name=&quot;objeto&quot;][1]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262783530" FOLDED="true" ID="ID_314557138" MODIFIED="1684262785717" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262786762" MODIFIED="1684262794841" TEXT="nameClassAtribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262795318" FOLDED="true" ID="ID_540493778" MODIFIED="1684262796459" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262801038" MODIFIED="1684262813647" TEXT="$attributeObjeto/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" ID="ID_1136689323" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" ID="ID_737910304" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263123243" TEXT="substring-before(@package, &apos;window&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" ID="ID_595317166" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" ID="ID_215545281" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263124898" TEXT="concat($prefixPackageDomain, &apos;domain&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262732468" FOLDED="true" ID="ID_43295876" MODIFIED="1684262733608" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262734772" MODIFIED="1684595608953" TEXT="objetoClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" FOLDED="true" ID="ID_75922838" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" MODIFIED="1684263120922" TEXT="/classes/class[@name=$nameClassAtribute and starts-with(@package, $prefixPackageDomain)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684532801571" FOLDED="true" ID="ID_1569287113" MODIFIED="1684532802916" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684532804083" MODIFIED="1684595572289" TEXT="exists($objetoClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684532818003" FOLDED="true" ID="ID_423610450" MODIFIED="1684532821060" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684532132853" FOLDED="true" ID="ID_880141802" MODIFIED="1684636538917" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1900107097" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684632278001" MODIFIED="1684636589608" TEXT="readComponentHtml-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684532142854" FOLDED="true" ID="ID_1057685436" MODIFIED="1684636538913" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" FOLDED="true" ID="ID_994799638" MODIFIED="1684722964619" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" ID="ID_1517446347" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684724386442" MODIFIED="1684724388604" TEXT="viewList/field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_453967166" MODIFIED="1684724506549" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_1876285598" MODIFIED="1684595726195" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_1648919353" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595732131" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" ID="ID_27101509" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684724263612" MODIFIED="1684724267143" TEXT="column">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1469086045" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684636942417" MODIFIED="1684636949977" TEXT="actionColumn">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684532139750" FOLDED="true" ID="ID_883389860" MODIFIED="1684636538912" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_918182264" MODIFIED="1671891598571" TEXT="write-pattern">
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
<node CREATED="1684161945109" ID="ID_928613184" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684723101789" ID="ID_862917297" MODIFIED="1685457369635" TEXT="column">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684161945110" FOLDED="true" ID="ID_1396400853" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684723119255" TEXT="idColumn">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_1080258318" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_762748196" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684723162893" MODIFIED="1684723165660" TEXT="id">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_1085351202" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_462169124" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684636942417" MODIFIED="1684723218806" TEXT="idColumn">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945110" FOLDED="true" ID="ID_1729929526" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684724263612" MODIFIED="1684724267143" TEXT="column">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_749394884" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_1188328979" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684724410390" MODIFIED="1684724411852" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_1046310266" MODIFIED="1684724488599" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_1621518133" MODIFIED="1684595612709" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_584252487" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684602798651" FOLDED="true" ID="ID_623721628" MODIFIED="1684724742556" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684602801348" FOLDED="true" ID="ID_556019757" MODIFIED="1684602804116" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684602818097" MODIFIED="1684602823477" TEXT="attributeName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684602824521" FOLDED="true" ID="ID_134916004" MODIFIED="1684602826334" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684602864119" MODIFIED="1684602883975" TEXT="substring(value/text(), 2)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684723944331" FOLDED="true" ID="ID_1048022786" MODIFIED="1684723945888" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684723967847" MODIFIED="1684724680971" TEXT="value[substring(text(), 2) = $objetoClass/properties/id/column/value/text()]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684723981936" FOLDED="true" ID="ID_1371377826" MODIFIED="1684723983724" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926441" FOLDED="true" ID="ID_1194093994" MODIFIED="1684722964619" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" ID="ID_1373730461" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684723641145" TEXT="$objetoClass/properties/id">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" ID="ID_1315428779" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684723119255" TEXT="idColumn">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684724751810" FOLDED="true" ID="ID_1470254953" MODIFIED="1684724757436" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1684597858571" MODIFIED="1684724823912" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $objetoClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684597878461" FOLDED="true" ID="ID_1142312219" MODIFIED="1684724827576" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" ID="ID_1821928262" MODIFIED="1684601810233" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_373765632" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684602781859" MODIFIED="1684602922265" TEXT="$objetoClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_1750953531" MODIFIED="1684604813006" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_1871499071" MODIFIED="1684604822009" TEXT="objetoClassName">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_1276827323" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684604827633" TEXT="$objetoClass/@name">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_1913840732" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684602599386" MODIFIED="1684602653072" TEXT="objectAttribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684598033851" FOLDED="true" ID="ID_165318245" MODIFIED="1684724834254" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" ID="ID_967178954" MODIFIED="1684601810233" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_3071745" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_1561600310" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_1628033915" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" MODIFIED="1684724859189" TEXT="COLUMN_FIELD">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_537969773" MODIFIED="1625698050246" TEXT="mode">
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
<node CREATED="1684262412441" ID="ID_1549520917" MODIFIED="1684725124857" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684602599386" MODIFIED="1684602653072" TEXT="objectAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_966990859" MODIFIED="1686944265040" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_1428645394" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1686944342217" ID="ID_1070314188" MODIFIED="1686944343827" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_979217377" MODIFIED="1686944410283" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" ID="ID_1861886720" MODIFIED="1560170984937" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_746770452" MODIFIED="1560170989041" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" ID="ID_396222611" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1686944356049" ID="ID_1739542067" MODIFIED="1686944357304" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" ID="ID_1450103752" MODIFIED="1686944365710" TEXT=".[@type = $angularTypes/string/value]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1686944366866" ID="ID_1918738925" MODIFIED="1686944368128" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1781009266" MODIFIED="1685466234020" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" ID="ID_205617714" MODIFIED="1684435327189" TEXT="attribute-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1686944426309" ID="ID_1729158371" MODIFIED="1686944428584" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" ID="ID_765889299" MODIFIED="1686944438597" TEXT=".[@type = $angularTypes/number/value]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1686944439117" ID="ID_100265930" MODIFIED="1686944440519" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1685467296026" ID="ID_1122415160" MODIFIED="1685467297524" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1685467457408" ID="ID_1987190998" MODIFIED="1685467471160" TEXT="@type = &quot;Decimal&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685467473037" ID="ID_1909858493" MODIFIED="1685467475055" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_324107727" MODIFIED="1685467644605" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" ID="ID_1542582345" MODIFIED="1685467488194" TEXT="attribute-decimal">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685467476675" ID="ID_564088135" MODIFIED="1685467478037" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_97638755" MODIFIED="1685467646398" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" ID="ID_934214149" MODIFIED="1684435899767" TEXT="attribute-number">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1686954517147" ID="ID_316076434" MODIFIED="1686954518742" TEXT="//">
<node CREATED="1686944757959" ID="ID_864834868" MODIFIED="1686944760212" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1686944761014" ID="ID_1597582223" MODIFIED="1686944778792" TEXT=".[@type = $angularTypes/date/value]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1686944779210" ID="ID_1787163262" MODIFIED="1686944780488" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1179605125" MODIFIED="1685466234020" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" ID="ID_1492841369" MODIFIED="1686944794514" TEXT="attribute-date">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1686944368850" ID="ID_1992854579" MODIFIED="1686944371063" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" ID="ID_1660406870" MODIFIED="1604791853160" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" ID="ID_1371982087" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1668135454" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_509502375" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_356769712" MODIFIED="1684604888516" TEXT="OBJECT_ATTRIBUTE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" ID="ID_1772901096" MODIFIED="1625698050246" TEXT="mode">
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
<node CREATED="1657631324517" FOLDED="true" ID="ID_295966004" MODIFIED="1658324682947" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657631350726" FOLDED="true" ID="ID_1177758605" MODIFIED="1657631353359" TEXT="mode">
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
