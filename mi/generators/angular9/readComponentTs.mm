<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684086607594" ID="ID_1393416062" LINK="../../mapperidea.mm" MODIFIED="1684976904164" TEXT="readComponentTs">
<icon BUILTIN="element"/>
<node CREATED="1684159426363" FOLDED="true" MODIFIED="1684430367572" POSITION="right" TEXT="parameters">
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
<node CREATED="1684161691515" ID="ID_1082095014" MODIFIED="1684430367571" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684262492584" ID="ID_767909541" MODIFIED="1684778601318" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262531968" FOLDED="true" MODIFIED="1684262533234" TEXT="import-default">
<icon BUILTIN="element"/>
<node CREATED="1684262540132" MODIFIED="1684778621556" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684263475388" FOLDED="true" ID="ID_110450490" MODIFIED="1684778870538" TEXT="import-objetoService">
<icon BUILTIN="element"/>
<node CREATED="1684263498777" MODIFIED="1684263501036" TEXT="import {">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263512996" MODIFIED="1684779779081" TEXT=" {{ mi:first-upper($objetoClass/@name) }}Service">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263487872" MODIFIED="1684779218073" TEXT=" } from &apos;../">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263845607" MODIFIED="1684779778516" TEXT="{{ mi:first-lower($objetoClass/@name) }}.service&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684263475388" ID="ID_941985885" MODIFIED="1684263477997" TEXT="import-objeto">
<icon BUILTIN="element"/>
<node CREATED="1684263498777" ID="ID_877308050" MODIFIED="1684263501036" TEXT="import {">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263512996" MODIFIED="1684779777640" TEXT=" {{ mi:first-upper($objetoClass/@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263487872" ID="ID_1602284243" MODIFIED="1685823182237" TEXT=" } from &apos;../../../models/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263845607" MODIFIED="1684779776618" TEXT="{{ mi:first-lower($objetoClass/@name) }}.model&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684779269901" FOLDED="true" ID="ID_553197844" MODIFIED="1684960152674" TEXT="Component">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684779321387" FOLDED="true" MODIFIED="1684779323101" TEXT="component">
<icon BUILTIN="element"/>
<node CREATED="1684779329383" MODIFIED="1684779330484" TEXT="@Component({">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779344935" MODIFIED="1684960174010" TEXT="  selector: &apos;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read&apos;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779352855" MODIFIED="1684960179396" TEXT="  templateUrl: &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component.html&apos;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779365447" MODIFIED="1684960184643" TEXT="  styleUrls: [&apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component.css&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779375194" MODIFIED="1684779376838" TEXT="})">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684780378519" FOLDED="true" ID="ID_1765783855" MODIFIED="1684960265320" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684780392130" TEXT="class-init">
<icon BUILTIN="element"/>
<node CREATED="1684780428901" MODIFIED="1684960296616" TEXT="export class {{ mi:first-upper(@name) }}ReadComponent implements OnInit {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684780533822" MODIFIED="1684780535806" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684780392129" TEXT="class-end">
<icon BUILTIN="element"/>
<node CREATED="1684780452975" MODIFIED="1684958740305" TEXT="}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684960676951" FOLDED="true" MODIFIED="1684960680147" TEXT="attribute">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684960681127" FOLDED="true" MODIFIED="1684960682762" TEXT="attributeList">
<icon BUILTIN="element"/>
<node CREATED="1684960690998" MODIFIED="1684961300413" TEXT="  {{ mi:first-lower($objetoClass/@name) }}_list: {{ mi:first-upper($objetoClass/@name) }}[];">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684960846583" FOLDED="true" MODIFIED="1684960848139" TEXT="displayedColumns">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684960838099" TEXT="displayedColumns-init">
<icon BUILTIN="element"/>
<node CREATED="1684960857886" MODIFIED="1684960860559" TEXT="  displayedColumns = [">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684960838099" TEXT="displayedColumns-end">
<icon BUILTIN="element"/>
<node CREATED="1684960869082" MODIFIED="1684962018895" TEXT="&apos;action&apos;];">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684962516905" MODIFIED="1684962517926" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" MODIFIED="1684961742154" TEXT="idColumn">
<icon BUILTIN="element"/>
<node CREATED="1684961803490" MODIFIED="1684962039031" TEXT="&apos;{{ $objetoClass/properties/id/column/value }}&apos;, ">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" MODIFIED="1684961742153" TEXT="attributeColumn">
<icon BUILTIN="element"/>
<node CREATED="1684961827694" MODIFIED="1684962044622" TEXT="&apos;{{ substring(value/text(), 2) }}&apos;, ">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
</node>
<node CREATED="1684847295219" FOLDED="true" MODIFIED="1684847307951" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684847301414" TEXT="constructor-init">
<icon BUILTIN="element"/>
<node CREATED="1684847318891" MODIFIED="1684847320775" TEXT="  constructor(">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684847301413" TEXT="constructor-end">
<icon BUILTIN="element"/>
<node CREATED="1684847333736" MODIFIED="1684962476713" TEXT=") { }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684849193028" MODIFIED="1684849194066" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684847502977" FOLDED="true" MODIFIED="1684847504902" TEXT="constructorParameter-service">
<icon BUILTIN="element"/>
<node CREATED="1684847525899" MODIFIED="1684962499722" TEXT="private {{ mi:first-lower(@name) }}Service: {{ mi:first-upper(@name) }}Service">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1684976000834" FOLDED="true" MODIFIED="1684976003447" TEXT="ngOnInit">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684976504547" FOLDED="true" MODIFIED="1684976506267" TEXT="ngOnInit">
<icon BUILTIN="element"/>
<node CREATED="1684976146418" MODIFIED="1684976508352" TEXT="  ngOnInit(): void {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684976354852" MODIFIED="1684976508349" TEXT="    this.{{ mi:first-lower($objetoClass/@name) }}Service.read().subscribe({{ mi:first-lower($objetoClass/@name) }}_list =&gt; {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684976362469" MODIFIED="1684976508345" TEXT="      this.{{ mi:first-lower($objetoClass/@name) }}_list = {{ mi:first-lower($objetoClass/@name) }}_list;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684976369982" MODIFIED="1684976508343" TEXT="    });">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684976377029" MODIFIED="1684976508342" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684976379973" MODIFIED="1684976508340" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684329909851" FOLDED="true" MODIFIED="1684329912201" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184846095" FOLDED="true" MODIFIED="1684184850914" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1684184851927" MODIFIED="1684184853603" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684846805696" FOLDED="true" MODIFIED="1684846844703" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1684846845606" MODIFIED="1684846847159" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657632240374" FOLDED="true" MODIFIED="1657632247196" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657632296313" FOLDED="true" MODIFIED="1663012887513" TEXT="declaraTODO">
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
<node CREATED="1684160926435" FOLDED="true" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" FOLDED="true" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684261640840" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" FOLDED="true" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" FOLDED="true" MODIFIED="1684778698496" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684262668493" FOLDED="true" MODIFIED="1684262670217" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262712188" MODIFIED="1684262729178" TEXT="attributeObjeto">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262708421" FOLDED="true" MODIFIED="1684262710005" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262682958" MODIFIED="1684262698278" TEXT="attributes/attribute[@name=&quot;objeto&quot;][1]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262783530" FOLDED="true" MODIFIED="1684262785717" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262786762" MODIFIED="1684262794841" TEXT="nameClassAtribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262795318" FOLDED="true" MODIFIED="1684262796459" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262801038" MODIFIED="1684262813647" TEXT="$attributeObjeto/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263123243" TEXT="substring-before(@package, &apos;window&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263124898" TEXT="concat($prefixPackageDomain, &apos;domain&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262732468" FOLDED="true" MODIFIED="1684262733608" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262734772" MODIFIED="1684595550161" TEXT="objetoClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" FOLDED="true" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" MODIFIED="1684263120922" TEXT="/classes/class[@name=$nameClassAtribute and starts-with(@package, $prefixPackageDomain)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684847881559" FOLDED="true" MODIFIED="1684847883261" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684847884255" MODIFIED="1684847887944" TEXT="routerName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684847888379" FOLDED="true" MODIFIED="1684847890088" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684847890884" MODIFIED="1684940231083" TEXT="mi:first-lower(@name)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684781534061" FOLDED="true" MODIFIED="1684781540901" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684781554993" MODIFIED="1684781563017" TEXT="exists($objetoClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684781563589" FOLDED="true" MODIFIED="1684781564946" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684262349505" FOLDED="true" MODIFIED="1684262351997" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" FOLDED="true" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684262392914" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" MODIFIED="1684263192314" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" MODIFIED="1684595584425" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684262392107" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684329953496" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684779266418" FOLDED="true" MODIFIED="1684960131526" TEXT="Component">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684779319254" TEXT="component">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684780340387" FOLDED="true" MODIFIED="1684780344855" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684780364235" TEXT="class-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684781476620" FOLDED="true" MODIFIED="1684960456014" TEXT="attribute">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684961256122" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684960667818" TEXT="attributeList">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684960796310" FOLDED="true" MODIFIED="1684961256128" TEXT="displayedColumns">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684960807878" TEXT="displayedColumns-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" FOLDED="true" MODIFIED="1684961379291" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684724386442" MODIFIED="1684724388604" TEXT="viewList/field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" MODIFIED="1684724506549" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" MODIFIED="1684595726195" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595732131" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684724263612" MODIFIED="1684724267143" TEXT="column">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684960814234" TEXT="displayedColumns-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684847043907" FOLDED="true" MODIFIED="1684962084171" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" FOLDED="true" MODIFIED="1684781473946" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684847093136" MODIFIED="1684847097047" TEXT="constructor">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684975942978" FOLDED="true" MODIFIED="1684975946230" TEXT="ngOnInit">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684975991757" TEXT="ngOnInit">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684962557305" MODIFIED="1684962561406" TEXT="//MRN _ aqui"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684780372204" TEXT="class-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" FOLDED="true" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684781458505" FOLDED="true" MODIFIED="1684781459799" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262412441" FOLDED="true" MODIFIED="1684262414444" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684262416200" MODIFIED="1684262424952" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684245268968" MODIFIED="1684245271874" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" MODIFIED="1684263333650" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" MODIFIED="1684595557121" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" MODIFIED="1684262527432" TEXT="import-default">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684262610050" FOLDED="true" MODIFIED="1684262611576" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684263246374" MODIFIED="1684595594125" TEXT="$objetoClass != &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684263265066" FOLDED="true" MODIFIED="1684263266849" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684959766771" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" MODIFIED="1684263462511" TEXT="import-objeto">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684778920420" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684778930131" MODIFIED="1684778931464" TEXT="import-objetoService">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684961557287" FOLDED="true" MODIFIED="1684961559121" TEXT="column">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684161945110" FOLDED="true" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684724263612" MODIFIED="1684724267143" TEXT="column">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684724410390" MODIFIED="1684724411852" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" MODIFIED="1684724488599" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" MODIFIED="1684595612709" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684602798651" FOLDED="true" MODIFIED="1684724742556" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684602801348" FOLDED="true" MODIFIED="1684602804116" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684602818097" MODIFIED="1684602823477" TEXT="attributeName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684602824521" FOLDED="true" MODIFIED="1684602826334" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684602864119" MODIFIED="1684602883975" TEXT="substring(value/text(), 2)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684723944331" FOLDED="true" MODIFIED="1684723945888" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684723967847" MODIFIED="1684724680971" TEXT="value[substring(text(), 2) = $objetoClass/properties/id/column/value/text()]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684723981936" FOLDED="true" MODIFIED="1684723983724" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684778920420" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684961665787" TEXT="idColumn">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684724751810" FOLDED="true" MODIFIED="1684724757436" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1684597858571" MODIFIED="1684724823912" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $objetoClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684597878461" FOLDED="true" MODIFIED="1684724827576" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684778920420" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684961718181" TEXT="attributeColumn">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684598033851" FOLDED="true" MODIFIED="1684724834254" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" MODIFIED="1684601810233" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" MODIFIED="1684724859189" TEXT="COLUMN_FIELD">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" MODIFIED="1625698050246" TEXT="mode">
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
<node CREATED="1684847106012" FOLDED="true" MODIFIED="1684847108304" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262412441" FOLDED="true" MODIFIED="1684846264154" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684847093136" MODIFIED="1684847097047" TEXT="constructor">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684781727710" MODIFIED="1684781730667" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684847450151" FOLDED="true" MODIFIED="1684847452987" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684847270379" TEXT="constructor-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684847459296" FOLDED="true" MODIFIED="1684847461937" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684847486479" TEXT="constructorParameter-service">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684847455272" FOLDED="true" MODIFIED="1684847457044" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684847276771" TEXT="constructor-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1657631324517" FOLDED="true" MODIFIED="1658324682947" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657631350726" FOLDED="true" MODIFIED="1657631353359" TEXT="mode">
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
