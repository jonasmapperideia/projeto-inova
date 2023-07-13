<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684092285823" ID="ID_1786706319" LINK="../../mapperidea.mm" MODIFIED="1684951434184" TEXT="updateComponentTs">
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
<node CREATED="1533601526261" ID="ID_231605125" MODIFIED="1684941616940" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1666405824457" ID="ID_267568352" MODIFIED="1684435583313" TEXT="angularTypes">
<icon BUILTIN="element"/>
<node CREATED="1666405828388" FOLDED="true" ID="ID_485720462" MODIFIED="1666405830676" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1562986755847" ID="ID_1819426826" MODIFIED="1684435457495" TEXT="//maps/angularTypes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1560172738100" FOLDED="true" ID="ID_1667273212" MODIFIED="1560172783814" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1560172794850" MODIFIED="1560172821759" TEXT="identChar">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1560172799330" FOLDED="true" ID="ID_1189063027" MODIFIED="1560172803831" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1560172804522" MODIFIED="1560172816675" TEXT="&apos; &apos;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1560172827521" FOLDED="true" ID="ID_611814686" MODIFIED="1560172837831" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1560172838929" MODIFIED="1560172854806" TEXT="identSize">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1560172843113" FOLDED="true" ID="ID_1825309496" MODIFIED="1560172852847" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1560172856049" ID="ID_355560131" MODIFIED="1689185046024" TEXT="2">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1685023154347" FOLDED="true" ID="ID_321478500" MODIFIED="1685548112132" POSITION="right" TEXT="fragments">
<icon BUILTIN="element"/>
<node CREATED="1685560737810" FOLDED="true" ID="ID_710145930" MODIFIED="1685560739572" TEXT="identacao">
<icon BUILTIN="element"/>
<node CREATED="1685560819264" ID="ID_1768743587" MODIFIED="1685561263824" TEXT="mi:replicate($identChar,xs:integer($level * $identSize))">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1685560737810" FOLDED="true" ID="ID_1086013478" MODIFIED="1687200047466" TEXT="identacaoLevelDois">
<icon BUILTIN="element"/>
<node CREATED="1685560819264" ID="ID_597216076" MODIFIED="1685561369273" TEXT="mi:replicate($identChar,xs:integer(($level + 1) * $identSize))">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161691515" ID="ID_1863551532" MODIFIED="1684430367571" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684262492584" ID="ID_1577677739" MODIFIED="1684778601318" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262531968" ID="ID_594892978" MODIFIED="1684262533234" TEXT="import-default">
<icon BUILTIN="element"/>
<node CREATED="1684262540132" ID="ID_672066439" MODIFIED="1684778621556" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262550083" ID="ID_484366000" MODIFIED="1689250731723" TEXT="import { ActivatedRoute, Router } from &apos;@angular/router&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689019489162" FOLDED="true" ID="ID_1932262243" MODIFIED="1689019491192" TEXT="import-MatTableDataSource">
<icon BUILTIN="element"/>
<node CREATED="1689019497665" ID="ID_231000708" MODIFIED="1689019498992" TEXT="import { MatTableDataSource } from &apos;@angular/material/table&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684263475388" FOLDED="true" ID="ID_940582406" MODIFIED="1684778870538" TEXT="import-objetoService">
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
<node CREATED="1684263475388" FOLDED="true" ID="ID_1776151047" MODIFIED="1684263477997" TEXT="import-objeto">
<icon BUILTIN="element"/>
<node CREATED="1684263498777" ID="ID_1830209400" MODIFIED="1684263501036" TEXT="import {">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263512996" ID="ID_835965433" MODIFIED="1689012368515" TEXT=" {{ mi:first-upper($objetoClass/@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263487872" ID="ID_383828293" MODIFIED="1685823182237" TEXT=" } from &apos;../../../models/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263845607" ID="ID_1536925928" MODIFIED="1689012365275" TEXT="{{ mi:first-lower($objetoClass/@name) }}.model&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1685810458126" FOLDED="true" ID="ID_1018207233" MODIFIED="1689013243596" TEXT="import-model">
<icon BUILTIN="element"/>
<node CREATED="1685810480166" ID="ID_244065522" MODIFIED="1685810486120" TEXT="import { ">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1685810486517" ID="ID_1009860556" MODIFIED="1685810572613" TEXT="{{ mi:first-upper(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1685810492581" ID="ID_1637172338" MODIFIED="1689013289740" TEXT=" } from &apos;../../../models/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1685810498057" ID="ID_1300948115" MODIFIED="1685810587676" TEXT="{{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1685810502450" ID="ID_1659165342" MODIFIED="1685810503918" TEXT=".model&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689013864284" FOLDED="true" ID="ID_1624585361" MODIFIED="1689013865743" TEXT="import-modelOneToMany">
<icon BUILTIN="element"/>
<node CREATED="1685810480166" ID="ID_1973176511" MODIFIED="1685810486120" TEXT="import { ">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1685810486517" ID="ID_305598137" MODIFIED="1689013893742" TEXT="{{ mi:first-upper(@name) }}, ">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1689013902022" ID="ID_1604268393" MODIFIED="1689016625573" TEXT="{{ mi:first-upper(@name) }}_class">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1685810492581" ID="ID_387546611" MODIFIED="1689013289740" TEXT=" } from &apos;../../../models/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1685810498057" ID="ID_1321601580" MODIFIED="1685810587676" TEXT="{{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1685810502450" ID="ID_995730358" MODIFIED="1685810503918" TEXT=".model&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684779269901" FOLDED="true" ID="ID_1075644352" MODIFIED="1684779272217" TEXT="Component">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684779321387" MODIFIED="1684779323101" TEXT="component">
<icon BUILTIN="element"/>
<node CREATED="1684779329383" MODIFIED="1684779330484" TEXT="@Component({">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779344935" MODIFIED="1684941893949" TEXT="  selector: &apos;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update&apos;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779352855" MODIFIED="1684941897941" TEXT="  templateUrl: &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component.html&apos;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779365447" MODIFIED="1684941904209" TEXT="  styleUrls: [&apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component.css&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779375194" MODIFIED="1684779376838" TEXT="})">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684780378519" ID="ID_1865566570" MODIFIED="1684942105183" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684780392130" TEXT="class-init">
<icon BUILTIN="element"/>
<node CREATED="1684780428901" MODIFIED="1684942368783" TEXT="export class {{ mi:first-upper(@name) }}UpdateComponent implements OnInit {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684780533822" MODIFIED="1684780535806" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684780392129" TEXT="class-end">
<icon BUILTIN="element"/>
<node CREATED="1684780452975" MODIFIED="1684780455203" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684781796738" ID="ID_702993218" MODIFIED="1689022870702" TEXT="variables">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684329951687" FOLDED="true" ID="ID_546689259" MODIFIED="1684781802232" TEXT="object-init">
<icon BUILTIN="element"/>
<node CREATED="1684781812073" MODIFIED="1684781873117" TEXT="  {{ mi:first-lower(@name) }}: {{ mi:first-upper(@name) }} = {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684329951687" FOLDED="true" ID="ID_1412330845" MODIFIED="1684781802232" TEXT="object-end">
<icon BUILTIN="element"/>
<node CREATED="1684781820121" MODIFIED="1684781821510" TEXT="  };">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684781888089" MODIFIED="1684781889503" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684846686677" FOLDED="true" ID="ID_1104271451" MODIFIED="1684846689565" TEXT="attribute">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684435316045" FOLDED="true" ID="ID_1390261897" MODIFIED="1684846694165" TEXT="objectAttribute-string">
<icon BUILTIN="element"/>
<node CREATED="1685561082394" ID="ID_1967512479" MODIFIED="1689184650986" TEXT="{{ f#[identacao] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684846707456" ID="ID_1666088865" MODIFIED="1689184803307" TEXT="{{ @name }}: &apos;&apos;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684435316045" FOLDED="true" ID="ID_748863809" MODIFIED="1684846694165" TEXT="objectAttribute-number">
<icon BUILTIN="element"/>
<node CREATED="1685561082394" ID="ID_74968733" MODIFIED="1689184653494" TEXT="{{ f#[identacao] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684846714996" ID="ID_1396348142" MODIFIED="1689184815292" TEXT="{{ @name }}: null">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1685988163201" FOLDED="true" ID="ID_1696014967" MODIFIED="1685988166370" TEXT="objectAttribute-date">
<icon BUILTIN="element"/>
<node CREATED="1685561082394" ID="ID_1387623916" MODIFIED="1689184655537" TEXT="{{ f#[identacao] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684846714996" ID="ID_1382537572" MODIFIED="1689184819747" TEXT="{{ @name }}: null">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1685988163201" FOLDED="true" ID="ID_187806561" MODIFIED="1685988292821" TEXT="objectAttribute-oneToOne">
<icon BUILTIN="element"/>
<node CREATED="1685561082394" ID="ID_1486075201" MODIFIED="1689184657406" TEXT="{{ f#[identacao] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684846714996" ID="ID_593074049" MODIFIED="1689184825750" TEXT="{{ @name }}: null">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1685988163201" FOLDED="true" ID="ID_716982472" MODIFIED="1685988297653" TEXT="objectAttribute-oneToMany">
<icon BUILTIN="element"/>
<node CREATED="1685561082394" ID="ID_76926475" MODIFIED="1689184659418" TEXT="{{ f#[identacao] }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684846714996" ID="ID_1244428982" MODIFIED="1689184831218" TEXT="{{ @name }}: []">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1689022879683" FOLDED="true" ID="ID_1225212470" MODIFIED="1689022881828" TEXT="variableAttribute-oneToOne">
<icon BUILTIN="element"/>
<node CREATED="1689022887598" ID="ID_1258295663" MODIFIED="1689083199580" TEXT="  list_{{ mi:first-lower($attribute/@name) }}: {{ mi:first-upper($attribute/@type) }}[] = [];">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684847295219" FOLDED="true" ID="ID_41193419" MODIFIED="1684847307951" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684329951687" MODIFIED="1684847301414" TEXT="constructor-init">
<icon BUILTIN="element"/>
<node CREATED="1684847318891" MODIFIED="1684847320775" TEXT="  constructor(">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684329951687" MODIFIED="1684847301413" TEXT="constructor-end">
<icon BUILTIN="element"/>
<node CREATED="1684847333736" MODIFIED="1684942582369" TEXT=" private router: Router, private route: ActivatedRoute) { }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684849193028" MODIFIED="1684849194066" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684847502977" FOLDED="true" MODIFIED="1684847504902" TEXT="constructorParameter-service">
<icon BUILTIN="element"/>
<node CREATED="1684847525899" MODIFIED="1684847600375" TEXT="private {{ mi:first-lower(@name) }}Service: {{ mi:first-upper(@name) }}Service,">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1684847928583" ID="ID_500996361" MODIFIED="1684848327791" TEXT="functions">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684848471012" ID="ID_836815585" MODIFIED="1689192969550" TEXT="ngOnInit">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684848443064" ID="ID_1448144125" MODIFIED="1689101720608" TEXT="ngOnInit-init">
<icon BUILTIN="element"/>
<node CREATED="1684848478357" ID="ID_1917170879" MODIFIED="1689101726291" TEXT="  ngOnInit(): void {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684948856143" ID="ID_126022463" MODIFIED="1689253835411" TEXT="    const id = this.route.snapshot.paramMap.get(&apos;{{ $objetoClass/properties/id/column/value/text() }}&apos;);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684948863488" ID="ID_1445640906" MODIFIED="1689253866368" TEXT="    this.{{ mi:first-lower($objetoClass/@name) }}Service.readById(id).subscribe({{ mi:first-lower($objetoClass/@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684949285695" ID="ID_501925009" MODIFIED="1684949301579" TEXT=" =&gt; {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684948915465" ID="ID_1005877718" MODIFIED="1689253880219" TEXT="      this.{{  mi:first-lower($objetoClass/@name) }} = {{ mi:first-lower($objetoClass/@name) }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848443064" ID="ID_519105419" MODIFIED="1689101720607" TEXT="ngOnInit-end">
<icon BUILTIN="element"/>
<node CREATED="1684948924593" ID="ID_558360709" MODIFIED="1689258589519" TEXT="    });">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684848499785" ID="ID_746241856" MODIFIED="1689258589520" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684848509840" ID="ID_1029051174" MODIFIED="1689101723351" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689102613844" ID="ID_407422781" MODIFIED="1689261260672" TEXT="callFunctionRead-oneToOne-init">
<icon BUILTIN="element"/>
<node CREATED="1689102694013" ID="ID_1835893137" MODIFIED="1689259900739" TEXT="      this.{{ mi:first-lower($objetoClassName) }}Service.read_{{  mi:first-lower($attribute/@type) }}().subscribe(list_{{  mi:first-lower($attribute/@type) }} =&gt; {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689102736364" ID="ID_1804644065" MODIFIED="1689259920341" TEXT="        this.list_{{ mi:first-lower($attributeName) }} = list_{{  mi:first-lower($attribute/@type) }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689261059457" ID="ID_383355530" MODIFIED="1689261067044" TEXT="callFunctionRead-oneToOne-find ">
<icon BUILTIN="element"/>
<node CREATED="1689259876479" ID="ID_144024049" MODIFIED="1689260223880" TEXT="        this.{{ mi:first-lower($objetoClassName) }}.{{ mi:first-lower($attributeName) }} = this.list_{{ mi:first-lower($attributeName) }}.find(function({{ mi:first-lower($attributeName) }}) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689259977916" ID="ID_1782005807" MODIFIED="1689260124368" TEXT="          return {{ mi:first-lower($attributeName) }}.id == {{ mi:first-lower($objetoClassName) }}.{{ mi:first-lower($attributeName) }}.id;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689259994629" ID="ID_1195751459" MODIFIED="1689259999798" TEXT="        });">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689102613844" ID="ID_111986923" MODIFIED="1689261093718" TEXT="callFunctionRead-oneToOne-end">
<icon BUILTIN="element"/>
<node CREATED="1689102747137" ID="ID_1806546358" MODIFIED="1689259935636" TEXT="      });">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689102749273" ID="ID_165177385" MODIFIED="1689102750518" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689266923577" ID="ID_1749975681" MODIFIED="1689266931125" TEXT="gridControlVariable">
<icon BUILTIN="element"/>
<node CREATED="1689266943634" ID="ID_1220329379" MODIFIED="1689267541404" TEXT="      this.countId_{{ mi:first-lower($attributeName) }} = this.largerId_{{ mi:first-lower($attributeName) }}(this.{{ mi:first-lower($objetoClassName) }}.{{ mi:first-lower($attributeName) }});&#xa;      this.dataSource{{ mi:first-upper($attributeName) }}.data = this.{{ mi:first-lower($objetoClassName) }}.{{ mi:first-lower($attributeName) }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684848544633" FOLDED="true" ID="ID_1048469808" MODIFIED="1689257805480" TEXT="updateObject">
<icon BUILTIN="element"/>
<node CREATED="1684848576384" MODIFIED="1684848579312" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684848567576" ID="ID_1003080944" MODIFIED="1689257428605" TEXT="  update{{ mi:first-upper($objetoClass/@name) }}()">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684848619336" ID="ID_1352513882" MODIFIED="1684848620762" TEXT=": void {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848581332" MODIFIED="1684848583384" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684848660221" ID="ID_1851169184" MODIFIED="1689257440270" TEXT="    this.{{ mi:first-lower($objetoClass/@name) }}Service.update(this.{{ mi:first-lower($objetoClass/@name) }})">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684848674181" ID="ID_771558725" MODIFIED="1684848678178" TEXT=".subscribe(() =&gt; {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684848750963" ID="ID_378590207" MODIFIED="1689257452131" TEXT="      this.{{ mi:first-lower($objetoClass/@name) }}Service.showMessage(&apos;{{ $objetoClass/properties/description/value }} editado!&apos;);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684849057371" ID="ID_1601925886" MODIFIED="1689259785683" TEXT="      this.router.navigate([&apos;/{{ mi:first-lower(@name) }}&apos;]);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684849149808" MODIFIED="1684951174879" TEXT="    });">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848584068" MODIFIED="1684848586848" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684848599364" MODIFIED="1684848600890" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684848601857" MODIFIED="1684848603361" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684849397109" FOLDED="true" ID="ID_254314939" MODIFIED="1684849401178" TEXT="cancel">
<icon BUILTIN="element"/>
<node CREATED="1684848576384" MODIFIED="1684848579312" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684849419320" MODIFIED="1684849423865" TEXT="  cancel(): void {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848581332" MODIFIED="1684848583384" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684849431985" ID="ID_1491886992" MODIFIED="1689193496328" TEXT="    this.router.navigate([&apos;/{{ mi:first-lower(@name) }}&apos;]);">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848584068" MODIFIED="1684848586848" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684849462341" MODIFIED="1684849463803" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684849464144" MODIFIED="1684849466945" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689167835153" ID="ID_99790589" MODIFIED="1689167845116" TEXT="functionsField">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1689167846346" ID="ID_1483051345" MODIFIED="1689261488576" TEXT="functionField_largerId">
<icon BUILTIN="element"/>
<node CREATED="1689261504309" ID="ID_81196063" MODIFIED="1689262300603" TEXT="  largerId_{{ mi:first-lower($attributeName) }}({{ mi:first-lower($attributeName) }}: {{ mi:first-upper($objetoClass/@name) }}[]): number {&#xa;    let numberReturn: number = 0;&#xa;    for (let item_{{ mi:first-lower($attributeName) }} of {{ mi:first-lower($attributeName) }}) {&#xa;      if (numberReturn &lt; item_{{ mi:first-lower($attributeName) }}.id) {&#xa;        numberReturn = item_{{ mi:first-lower($attributeName) }}.id;&#xa;      }&#xa;    }&#xa;    return numberReturn;&#xa;  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689261510099" ID="ID_1401311389" MODIFIED="1689261515007" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689167846346" FOLDED="true" ID="ID_166819420" MODIFIED="1689167853416" TEXT="functionField_new">
<icon BUILTIN="element"/>
<node CREATED="1689167871751" ID="ID_1157325253" MODIFIED="1689168073866" TEXT="  new{{ mi:first-upper($attributeName) }}(): void {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689167889997" ID="ID_1146562206" MODIFIED="1689168084526" TEXT="    this.disable{{ mi:first-upper($attributeName) }} = false;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689167903330" ID="ID_1263443590" MODIFIED="1689168183952" TEXT="    this.item_{{ mi:first-lower($attributeName) }} = new {{ mi:first-upper($objetoClass/@name) }}_class();">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689167915965" ID="ID_568379460" MODIFIED="1689167918881" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689167919452" ID="ID_166788262" MODIFIED="1689167921137" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689168732346" FOLDED="true" ID="ID_1025574144" MODIFIED="1689168734662" TEXT="functionField_save">
<icon BUILTIN="element"/>
<node CREATED="1689168702440" ID="ID_1905711334" MODIFIED="1689169652411" TEXT="  save{{ mi:first-upper($attributeName) }}(): void {&#xa;    if (typeof (this.item_{{ mi:first-lower($attributeName) }}.id) == &quot;undefined&quot;) {&#xa;      this.item_{{ mi:first-lower($attributeName) }}.id = ++this.countId_{{ mi:first-lower($attributeName) }};&#xa;      this.{{ mi:first-lower($objetoClassName) }}.{{ mi:first-lower($attributeName) }}.push(this.item_{{ mi:first-lower($attributeName) }});&#xa;      this.dataSource{{ mi:first-upper($attributeName) }}.data = this.{{ mi:first-lower($objetoClassName) }}.{{ mi:first-lower($attributeName) }};&#xa;    }&#xa;    this.cancel{{ mi:first-upper($attributeName) }}();&#xa;  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689168744784" ID="ID_1011561569" MODIFIED="1689168746574" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689169759986" ID="ID_1012434315" MODIFIED="1689170094246" TEXT="functionField_edit">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1689170101146" ID="ID_1366293589" MODIFIED="1689170113533" TEXT="functionField_edit-init">
<icon BUILTIN="element"/>
<node CREATED="1689170115857" ID="ID_1295805226" MODIFIED="1689170477867" TEXT="  edit{{ mi:first-upper($attributeName) }}(row{{ mi:first-upper($objetoClass/@name) }}: {{ mi:first-upper($objetoClass/@name) }}): void {&#xa;    this.disable{{ mi:first-upper($attributeName) }} = false;&#xa;    this.item_{{ mi:first-lower($attributeName) }} = row{{ mi:first-upper($objetoClass/@name) }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689170101146" FOLDED="true" ID="ID_594896979" MODIFIED="1689170141032" TEXT="functionField_edit-end">
<icon BUILTIN="element"/>
<node CREATED="1689170174165" ID="ID_219764245" MODIFIED="1689170176218" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689169790580" ID="ID_1659757637" MODIFIED="1689169792716" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689170101146" FOLDED="true" ID="ID_1242995919" MODIFIED="1689170161216" TEXT="functionField_edit-attribute">
<icon BUILTIN="element"/>
<node CREATED="1689170189988" ID="ID_424229986" MODIFIED="1689174109826" TEXT="    this.item_{{ mi:first-lower($attributeNameFather) }}.{{ mi:first-lower($attributeName) }} = this.list_{{ mi:first-lower($attributeName) }}.find(function({{ mi:first-lower($attribute/@type) }}) {&#xa;      return {{ mi:first-lower($attribute/@type) }}.id == row{{ mi:first-upper($objetoClass/@name) }}.{{ mi:first-lower($attributeName) }}.id;&#xa;    });">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689174406075" FOLDED="true" ID="ID_974447774" MODIFIED="1689174412072" TEXT="functionField_delete">
<icon BUILTIN="element"/>
<node CREATED="1689174445766" ID="ID_852061081" MODIFIED="1689180326725" TEXT="  delete{{ mi:first-upper($attributeName) }}(row{{ mi:first-upper($objetoClass/@name) }}: {{ mi:first-upper($objetoClass/@name) }}): void {&#xa;    this.cancel{{ mi:first-upper($attributeName) }}();&#xa;    let index = this.{{ mi:first-lower($objetoClassName) }}.{{ mi:first-lower($attributeName) }}.findIndex((i) =&gt; {&#xa;      return i.id == row{{ mi:first-upper($objetoClass/@name) }}.id;&#xa;    });&#xa;    this.{{ mi:first-lower($objetoClassName) }}.{{ mi:first-lower($attributeName) }}.splice(index, 1);&#xa;    this.dataSource{{ mi:first-upper($attributeName) }}.data = this.{{ mi:first-lower($objetoClassName) }}.{{ mi:first-lower($attributeName) }};&#xa;  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689174458203" ID="ID_75251479" MODIFIED="1689174459644" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689183712891" FOLDED="true" ID="ID_1308061658" MODIFIED="1689183714826" TEXT="functionField_cancel">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1689170101146" FOLDED="true" ID="ID_961265525" MODIFIED="1689183699465" TEXT="functionField_cancel-init">
<icon BUILTIN="element"/>
<node CREATED="1689183752647" ID="ID_97050209" MODIFIED="1689184013152" TEXT="  cancel{{ mi:first-upper($attributeName) }}(): void {&#xa;    this.disable{{ mi:first-upper($attributeName) }} = true;&#xa;    this.item_{{ mi:first-lower($attributeName) }} = {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689170101146" FOLDED="true" ID="ID_322053411" MODIFIED="1689183699464" TEXT="functionField_cancel-end">
<icon BUILTIN="element"/>
<node CREATED="1689183848576" ID="ID_13115615" MODIFIED="1689183854840" TEXT="    };&#xa;  }">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1689087063660" FOLDED="true" ID="ID_1122525736" MODIFIED="1689087067249" TEXT="fieldClass_iframe">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1689086572152" FOLDED="true" ID="ID_1872546928" MODIFIED="1689087118520" TEXT="displayedColumns-init">
<icon BUILTIN="element"/>
<node CREATED="1689087147520" ID="ID_1708437370" MODIFIED="1689087198856" TEXT="  displayedColumns{{ mi:first-upper($attributeName) }} = [">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1689086572152" FOLDED="true" ID="ID_1183211063" MODIFIED="1689087118520" TEXT="displayedColumns-end">
<icon BUILTIN="element"/>
<node CREATED="1689087216236" ID="ID_491205774" MODIFIED="1689087218252" TEXT="&apos;action&apos;];">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689088185925" FOLDED="true" ID="ID_1850156984" MODIFIED="1689088198904" TEXT="displayedColumns-item">
<icon BUILTIN="element"/>
<node CREATED="1689088219520" ID="ID_1613082294" MODIFIED="1689088268556" TEXT="&apos;{{ mi:first-lower($attributeName) }}&apos;, ">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1689088413846" FOLDED="true" ID="ID_1477397453" MODIFIED="1689088415599" TEXT="dataSource">
<icon BUILTIN="element"/>
<node CREATED="1689088422190" ID="ID_714646473" MODIFIED="1689088674822" TEXT="  dataSource{{ mi:first-upper($attributeName) }} = new MatTableDataSource&lt;{{ mi:first-upper($objetoClass/@name) }}&gt;([]);">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689088833246" FOLDED="true" ID="ID_1541290360" MODIFIED="1689088835652" TEXT="disable">
<icon BUILTIN="element"/>
<node CREATED="1689088841934" ID="ID_38062333" MODIFIED="1689089728831" TEXT="  disable{{ mi:first-upper($attributeName) }}: boolean = true;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689088874098" FOLDED="true" ID="ID_310394487" MODIFIED="1689088875687" TEXT="countId">
<icon BUILTIN="element"/>
<node CREATED="1689088882763" ID="ID_1372689237" MODIFIED="1689089695131" TEXT="  countId_{{ mi:first-lower($attributeName) }}: number = 0;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689088962484" FOLDED="true" ID="ID_1552094161" MODIFIED="1689088968727" TEXT="item-init">
<icon BUILTIN="element"/>
<node CREATED="1689088990150" ID="ID_594582326" MODIFIED="1689089788472" TEXT="  item_{{ mi:first-lower($attributeName) }}: {{ mi:first-upper($objetoClass/@name) }} = {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689088962484" FOLDED="true" ID="ID_1973833998" MODIFIED="1689088984000" TEXT="item-end">
<icon BUILTIN="element"/>
<node CREATED="1689089001160" ID="ID_947130559" MODIFIED="1689089002770" TEXT="  };">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684329909851" FOLDED="true" ID="ID_85759157" MODIFIED="1684941876583" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184846095" FOLDED="true" ID="ID_1294627203" MODIFIED="1684184850914" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1684184851927" MODIFIED="1684184853603" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684846805696" FOLDED="true" ID="ID_819633443" MODIFIED="1684846844703" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1684846845606" MODIFIED="1684846847159" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657632240374" FOLDED="true" ID="ID_234067498" MODIFIED="1657632247196" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657632296313" FOLDED="true" ID="ID_969331131" MODIFIED="1663012887513" TEXT="declaraTODO">
<icon BUILTIN="element"/>
<node CREATED="1649957423768" ID="ID_627123666" MODIFIED="1663012807361" TEXT="//@TODO _ tem que implementar: {{ $nomeTODO }}">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1624917949984" ID="ID_1911090876" MODIFIED="1663012869589" TEXT="//Caminho xpath: {{ functx:path-to-node-with-pos(current()) }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" FOLDED="true" ID="ID_1080857656" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" ID="ID_1921523905" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684261640840" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" ID="ID_1139995934" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" FOLDED="true" ID="ID_852623373" MODIFIED="1684778698496" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684262668493" MODIFIED="1684262670217" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262712188" MODIFIED="1684262729178" TEXT="attributeObjeto">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262708421" MODIFIED="1684262710005" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262682958" MODIFIED="1684262698278" TEXT="attributes/attribute[@name=&quot;objeto&quot;][1]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262783530" MODIFIED="1684262785717" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262786762" MODIFIED="1684262794841" TEXT="nameClassAtribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262795318" MODIFIED="1684262796459" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262801038" MODIFIED="1684262813647" TEXT="$attributeObjeto/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263123243" TEXT="substring-before(@package, &apos;window&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263124898" TEXT="concat($prefixPackageDomain, &apos;domain&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262732468" ID="ID_1128541286" MODIFIED="1684262733608" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262734772" MODIFIED="1684595550161" TEXT="objetoClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" MODIFIED="1684263120922" TEXT="/classes/class[@name=$nameClassAtribute and starts-with(@package, $prefixPackageDomain)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684781534061" ID="ID_858710995" MODIFIED="1684781540901" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684781554993" MODIFIED="1684781563017" TEXT="exists($objetoClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684941552155" MODIFIED="1684941555784" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684262349505" MODIFIED="1684262351997" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_1151584053" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684262392914" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1642482903" MODIFIED="1684263192314" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" MODIFIED="1684595584425" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684262392107" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684329953496" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684779266418" MODIFIED="1684779267660" TEXT="Component">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684779319254" TEXT="component">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684780340387" MODIFIED="1684780344855" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684780364235" TEXT="class-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684781476620" ID="ID_1542521471" MODIFIED="1689020435337" TEXT="variables">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_1409083531" MODIFIED="1684781473946" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1902858418" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" ID="ID_451964851" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684781698461" MODIFIED="1684781701121" TEXT="object">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926441" ID="ID_1340181540" MODIFIED="1689081744303" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1456737424" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1689081794480" ID="ID_1546469563" MODIFIED="1689081796485" TEXT="layout//field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1218090868" MODIFIED="1689082068438" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1805930661" MODIFIED="1684595584425" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1041846293" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" ID="ID_793445118" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689021253562" ID="ID_1154170606" MODIFIED="1689021265709" TEXT="variableAttribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_1529536347" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684329953496" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684847043907" ID="ID_529940845" MODIFIED="1684942529510" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" MODIFIED="1684781473946" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684847093136" MODIFIED="1684847097047" TEXT="constructor">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684847928583" MODIFIED="1684942886495" TEXT="functions">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_920531250" MODIFIED="1684781473946" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1729572139" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" ID="ID_73006239" MODIFIED="1689100507005" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1561713628" MODIFIED="1689193364160" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1674171339" MODIFIED="1684595584425" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_756348385" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" ID="ID_1093770416" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684847093136" MODIFIED="1684848159210" TEXT="functions">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
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
<node CREATED="1684161945109" ID="ID_1891847469" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684781458505" FOLDED="true" ID="ID_998880987" MODIFIED="1689192128723" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262412441" FOLDED="true" ID="ID_310665523" MODIFIED="1684262414444" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684262416200" ID="ID_1117595495" MODIFIED="1684262424952" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_1890211384" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_1110034080" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684245268968" MODIFIED="1684245271874" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_1698697053" MODIFIED="1684263333650" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" ID="ID_1144732814" MODIFIED="1684595557121" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_555209804" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_624643431" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" ID="ID_888664035" MODIFIED="1684262527432" TEXT="import-default">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689019429149" FOLDED="true" ID="ID_1391212040" MODIFIED="1689019557461" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1689019443077" ID="ID_1888997663" MODIFIED="1689019452537" TEXT="exists(layout//field/properties/inputType/value[contains(text(),&apos;Grid&apos;)])">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689019453005" FOLDED="true" ID="ID_640359335" MODIFIED="1689019455908" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1516209615" MODIFIED="1689012318151" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" ID="ID_1338773749" MODIFIED="1689019482437" TEXT="import-MatTableDataSource">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684262610050" FOLDED="true" ID="ID_1566361600" MODIFIED="1684262611576" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684263246374" ID="ID_1003273196" MODIFIED="1684595594125" TEXT="$objetoClass != &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684263265066" FOLDED="true" ID="ID_934297688" MODIFIED="1684263266849" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1685810276429" FOLDED="true" ID="ID_1147666010" MODIFIED="1689012992919" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1689017499100" FOLDED="true" ID="ID_1433958841" MODIFIED="1689017501104" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1689017516196" ID="ID_529474597" MODIFIED="1689017522042" TEXT="fields">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689017522720" FOLDED="true" ID="ID_661377448" MODIFIED="1689017526484" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1689017527800" ID="ID_1545692726" MODIFIED="1689018002976" TEXT="layout//field/value/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685810279229" FOLDED="true" ID="ID_1570726295" MODIFIED="1685810280356" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1685810289126" ID="ID_1907119656" MODIFIED="1685810392919" TEXT="objectsType">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685810299261" FOLDED="true" ID="ID_529982805" MODIFIED="1685810301644" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1685810311441" ID="ID_87382481" MODIFIED="1689018295730" TEXT="distinct-values($objetoClass/attributes/attribute[(@mode = &quot;oneToOne&quot; or @mode=&quot;oneToMany&quot;) and concat(&apos;.&apos;, @name) = $fields]/@type)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1262381346" MODIFIED="1684778920420" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684778930131" MODIFIED="1684778931464" TEXT="import-objetoService">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_662042406" MODIFIED="1689012318151" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" ID="ID_479763927" MODIFIED="1684263462511" TEXT="import-objeto">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" FOLDED="true" ID="ID_1651766410" MODIFIED="1685810230688" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" ID="ID_1682418012" MODIFIED="1684436285682" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684436293922" ID="ID_1387422129" MODIFIED="1685810396645" TEXT="/classes/class[@name = $objectsType]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_1735505156" MODIFIED="1689013613618" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_309793400" MODIFIED="1684595584425" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_1476822806" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" ID="ID_312272225" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684436297538" ID="ID_1368257031" MODIFIED="1689013106498" TEXT="importModel">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1685810420577" FOLDED="true" ID="ID_1704489869" MODIFIED="1685810422444" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684436297538" ID="ID_633997237" MODIFIED="1689013181658" TEXT="importModel">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_1545846209" MODIFIED="1685733527166" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_621610067" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1685810435709" ID="ID_469047373" MODIFIED="1685810437311" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_592562551" MODIFIED="1689013622352" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" ID="ID_1564105876" MODIFIED="1684595557121" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_856032490" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_387699635" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1689013756456" FOLDED="true" ID="ID_1739130115" MODIFIED="1689013757868" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1689013758486" FOLDED="true" ID="ID_668230011" MODIFIED="1689013759563" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1689013761782" ID="ID_189421175" MODIFIED="1689013772042" TEXT="objectType">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689013772460" FOLDED="true" ID="ID_179138114" MODIFIED="1689013773718" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1689013775340" ID="ID_200012453" MODIFIED="1689014058704" TEXT="@name">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1689013633160" FOLDED="true" ID="ID_1562096574" MODIFIED="1689013638751" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1689013651249" ID="ID_274908335" MODIFIED="1689013813706" TEXT="$objetoClass/attributes/attribute[@mode=&quot;oneToMany&quot; and @type=$objectType]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689013815151" FOLDED="true" ID="ID_1734825504" MODIFIED="1689013817000" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1685810276429" FOLDED="true" ID="ID_1375007385" MODIFIED="1689015931606" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1685810279229" FOLDED="true" ID="ID_1769682627" MODIFIED="1685810280356" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1685810289126" ID="ID_1650562965" MODIFIED="1685810392919" TEXT="objectsType">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685810299261" FOLDED="true" ID="ID_1735257306" MODIFIED="1685810301644" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1685810311441" ID="ID_338647034" MODIFIED="1689015947678" TEXT="distinct-values(attributes/attribute[@mode = &quot;oneToOne&quot;]/@type)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_978726058" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684430526454" ID="ID_721889559" MODIFIED="1689013856575" TEXT="import-modelOneToMany">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" FOLDED="true" ID="ID_586902286" MODIFIED="1685810230688" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" ID="ID_1062019860" MODIFIED="1684436285682" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684436293922" ID="ID_1523909811" MODIFIED="1685810396645" TEXT="/classes/class[@name = $objectsType]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" ID="ID_475252376" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684436297538" ID="ID_1619253696" MODIFIED="1689013106498" TEXT="importModel">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1689013818270" FOLDED="true" ID="ID_135956724" MODIFIED="1689013819697" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1285813538" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684430526454" ID="ID_1895375895" MODIFIED="1689013216040" TEXT="import-model">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684846260067" FOLDED="true" ID="ID_927075059" MODIFIED="1689192380657" TEXT="variables">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262412441" FOLDED="true" ID="ID_1536688700" MODIFIED="1684846264154" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684781698461" ID="ID_478389872" MODIFIED="1684781701121" TEXT="object">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_206287011" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_687408226" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684781727710" MODIFIED="1684781730667" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_1108847776" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_934242821" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" ID="ID_1406501196" MODIFIED="1684781781385" TEXT="object-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" FOLDED="true" ID="ID_10596348" MODIFIED="1684781923323" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" ID="ID_295353935" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684781948504" TEXT="attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_105142826" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" ID="ID_305221554" MODIFIED="1684781787117" TEXT="object-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_454636219" MODIFIED="1686949695491" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_1091938895" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" ID="ID_1065815957" MODIFIED="1686949711065" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_163267357" MODIFIED="1689184715146" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" ID="ID_803487456" MODIFIED="1689184713218" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_1845698858" MODIFIED="1689185072614" TEXT="2">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_1133754633" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1686949740827" FOLDED="true" ID="ID_1526783226" MODIFIED="1686949754420" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1686949759832" ID="ID_871379359" MODIFIED="1686949767727" TEXT=".[@type = $angularTypes/string/value] ">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1686949768353" FOLDED="true" ID="ID_1828769275" MODIFIED="1686949769731" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_402220359" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" ID="ID_1561563832" MODIFIED="1684846665129" TEXT="objectAttribute-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1686949975235" FOLDED="true" ID="ID_197039486" MODIFIED="1686949979135" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1686949980324" ID="ID_109821357" MODIFIED="1686949985105" TEXT=".[@type = $angularTypes/number/value]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1686949985419" FOLDED="true" ID="ID_1056507336" MODIFIED="1686949987907" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_363161045" MODIFIED="1684846638581" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" ID="ID_1190777518" MODIFIED="1684846669200" TEXT="objectAttribute-number">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1686949975235" FOLDED="true" ID="ID_1676873985" MODIFIED="1686950011514" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" ID="ID_1563796271" MODIFIED="1689019918249" TEXT=".[@type = $angularTypes/date/value or @type = $angularTypes/datetime/value]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1686950023667" FOLDED="true" ID="ID_1692526842" MODIFIED="1686950025109" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_315544121" MODIFIED="1684846638581" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" ID="ID_332978608" MODIFIED="1685988146183" TEXT="objectAttribute-date">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1686949915684" FOLDED="true" ID="ID_688915081" MODIFIED="1686949918807" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1685988358165" FOLDED="true" ID="ID_1034173957" MODIFIED="1685988360881" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1685988372209" ID="ID_1491335633" MODIFIED="1685988384365" TEXT="@mode = &quot;oneToOne&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685988384898" FOLDED="true" ID="ID_905539452" MODIFIED="1685988386191" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1586057236" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1685988163201" ID="ID_118731487" MODIFIED="1685988431691" TEXT="objectAttribute-oneToOne">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685988434582" FOLDED="true" ID="ID_1885347213" MODIFIED="1685988438196" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1685988372209" ID="ID_1229554769" MODIFIED="1685988449622" TEXT="@mode = &quot;oneToMany&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685988444043" FOLDED="true" ID="ID_1064036254" MODIFIED="1685988445288" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1404453883" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1685988163201" ID="ID_1219167518" MODIFIED="1685988423585" TEXT="objectAttribute-oneToMany">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1685988387770" FOLDED="true" ID="ID_742686758" MODIFIED="1685988388936" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" ID="ID_761465689" MODIFIED="1604791853160" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_156476785" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_1401952414" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_1038581344" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_471628609" MODIFIED="1684604888516" TEXT="OBJECT_ATTRIBUTE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_1846514112" MODIFIED="1625698050246" TEXT="mode">
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
<node CREATED="1684846783876" FOLDED="true" ID="ID_1093533329" MODIFIED="1684846786849" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684846788157" MODIFIED="1684846795473" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684846796061" FOLDED="true" ID="ID_761778964" MODIFIED="1684846797441" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1857174673" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684846805696" MODIFIED="1684846808287" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684846810553" FOLDED="true" ID="ID_1888334438" MODIFIED="1684846812126" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1221329524" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684846805696" MODIFIED="1684846820372" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684262412441" FOLDED="true" ID="ID_167770556" MODIFIED="1684846264154" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689021296905" ID="ID_1820016884" MODIFIED="1689021298486" TEXT="variableAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_58565890" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_1606068521" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1689021360963" ID="ID_1014695466" MODIFIED="1689082097680" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_271320039" MODIFIED="1689082800498" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" ID="ID_555876677" MODIFIED="1684595557121" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_1693088422" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_1764449601" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684602798651" FOLDED="true" ID="ID_1610727219" MODIFIED="1689082606347" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684602801348" FOLDED="true" ID="ID_1053115466" MODIFIED="1684602804116" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684602818097" ID="ID_1125214346" MODIFIED="1684602823477" TEXT="attributeName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684602824521" FOLDED="true" ID="ID_98886897" MODIFIED="1684602826334" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684602864119" MODIFIED="1684602883975" TEXT="substring(value/text(), 2)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689082721251" FOLDED="true" ID="ID_585524834" MODIFIED="1689082723440" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1689082724123" ID="ID_775954537" MODIFIED="1689082727864" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689082728380" FOLDED="true" ID="ID_1578542342" MODIFIED="1689082729603" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1689082751227" ID="ID_700389986" MODIFIED="1689082754430" TEXT="$objetoClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1688663181193" FOLDED="true" ID="ID_1043731378" MODIFIED="1688663184319" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1688663195621" ID="ID_1996974520" MODIFIED="1688663197464" TEXT="inputType">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688663197983" FOLDED="true" ID="ID_1324055132" MODIFIED="1688663199974" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688663210379" ID="ID_1149981131" MODIFIED="1688663212118" TEXT="properties/inputType">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1689022701835" FOLDED="true" ID="ID_168433598" MODIFIED="1689022703758" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684597858571" ID="ID_1396161361" MODIFIED="1689083080688" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $attribute/@mode=&quot;oneToOne&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689022726344" FOLDED="true" ID="ID_1149539171" MODIFIED="1689022731910" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_612957500" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689022841454" ID="ID_1460203175" MODIFIED="1689022849613" TEXT="variableAttribute-oneToOne">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689084838946" FOLDED="true" ID="ID_1917459415" MODIFIED="1689084844803" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1689084857243" ID="ID_1637624458" MODIFIED="1689085156140" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $attribute/@mode=&quot;oneToMany&quot; and exists($inputType)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689084868283" FOLDED="true" ID="ID_1894371506" MODIFIED="1689084870948" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1688663529117" FOLDED="true" ID="ID_1987088978" MODIFIED="1688663534301" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1688663898466" FOLDED="true" ID="ID_1488509864" MODIFIED="1688663900409" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1688663901201" ID="ID_668099403" MODIFIED="1688663910366" TEXT="nameFieldClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688663911367" FOLDED="true" ID="ID_1439465988" MODIFIED="1688663913173" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688663913902" ID="ID_619417476" MODIFIED="1688663927589" TEXT="$inputType/value/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1688663534746" FOLDED="true" ID="ID_1030338411" MODIFIED="1688663536153" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1688663830335" ID="ID_1831732783" MODIFIED="1688663834212" TEXT="fieldClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688663834909" FOLDED="true" ID="ID_923678046" MODIFIED="1688663838523" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688663848911" ID="ID_1709654267" MODIFIED="1688664032465" TEXT="/classes/class[@name=$nameFieldClass and @mode=&quot;window.iframe&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1688664098081" FOLDED="true" ID="ID_649717093" MODIFIED="1688664099739" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1688664113489" ID="ID_1320697368" MODIFIED="1688664122034" TEXT="exists($fieldClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688664125141" FOLDED="true" ID="ID_1408903271" MODIFIED="1688664126689" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" ID="ID_172360891" MODIFIED="1684601810233" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_961670849" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1688664164978" ID="ID_1343784856" MODIFIED="1688664169703" TEXT="$fieldClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_1747277220" MODIFIED="1688665218697" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1688665220027" FOLDED="true" ID="ID_1440499482" MODIFIED="1688742433702" TEXT="attributeName">
<icon BUILTIN="element"/>
<node CREATED="1688665223451" FOLDED="true" ID="ID_584099631" MODIFIED="1688665225013" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688665225746" ID="ID_1635247445" MODIFIED="1688742437969" TEXT="$attributeName">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_1407244298" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1688664286357" ID="ID_471631486" MODIFIED="1688739605775" TEXT="fieldClass_iframe">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1688664128295" FOLDED="true" ID="ID_1197018590" MODIFIED="1688664129636" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" ID="ID_674721067" MODIFIED="1684601810233" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_515643654" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_626649580" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_834117152" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_580862904" MODIFIED="1689085691568" TEXT="VARIABLE_ATTRIBUTE_INPUT_TYPE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_817495995" MODIFIED="1625698050246" TEXT="mode">
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
<node CREATED="1689022732639" FOLDED="true" ID="ID_1420207023" MODIFIED="1689084590313" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1689084607950" ID="ID_1416817227" MODIFIED="1689084676329" TEXT="$attribute/@mode != &quot;directToField&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689084610669" FOLDED="true" ID="ID_520276333" MODIFIED="1689084613088" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" ID="ID_799919503" MODIFIED="1689082582326" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_626795334" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_137406128" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_1059831618" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1090021880" MODIFIED="1689022766759" TEXT="VARIABLE_ATTRIBUTE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_279332363" MODIFIED="1625698050246" TEXT="mode">
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
<node CREATED="1689087700487" FOLDED="true" ID="ID_52185566" MODIFIED="1689087702105" TEXT="iframe">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1689085990771" FOLDED="true" ID="ID_930761873" MODIFIED="1689085993460" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689086007747" ID="ID_74657194" MODIFIED="1689086010494" TEXT="fieldClass_iframe">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_751034658" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_1743543769" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1689086216875" ID="ID_1267985206" MODIFIED="1689086224783" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_551712960" MODIFIED="1689086367692" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1688665220027" FOLDED="true" ID="ID_1584897475" MODIFIED="1688742433702" TEXT="attributeName">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_1020511615" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_1959844967" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" FOLDED="true" ID="ID_1768442052" MODIFIED="1689087736802" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684262668493" FOLDED="true" ID="ID_1468522049" MODIFIED="1684262670217" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262712188" MODIFIED="1684262729178" TEXT="attributeObjeto">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262708421" FOLDED="true" ID="ID_1782634825" MODIFIED="1684262710005" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262682958" ID="ID_479951534" MODIFIED="1688764247062" TEXT="attributes/attribute[1]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262783530" FOLDED="true" ID="ID_1696549269" MODIFIED="1684262785717" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262786762" MODIFIED="1684262794841" TEXT="nameClassAtribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262795318" FOLDED="true" ID="ID_974468600" MODIFIED="1684262796459" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262801038" MODIFIED="1684262813647" TEXT="$attributeObjeto/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" ID="ID_1815752188" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" ID="ID_124249891" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263123243" TEXT="substring-before(@package, &apos;window&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" ID="ID_8828066" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" ID="ID_1052229602" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263124898" TEXT="concat($prefixPackageDomain, &apos;domain&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262732468" FOLDED="true" ID="ID_1747393252" MODIFIED="1684262733608" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262734772" ID="ID_928215138" MODIFIED="1684595608953" TEXT="objetoClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" FOLDED="true" ID="ID_1973562976" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" MODIFIED="1684263120922" TEXT="/classes/class[@name=$nameClassAtribute and starts-with(@package, $prefixPackageDomain)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_614356481" MODIFIED="1689096783759" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684846805696" MODIFIED="1684846820372" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" FOLDED="true" ID="ID_1413504284" MODIFIED="1689081744303" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" ID="ID_1854150454" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1689081794480" ID="ID_1835842517" MODIFIED="1689081796485" TEXT="layout//field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_1609057864" MODIFIED="1689082068438" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_588535607" MODIFIED="1684595584425" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_85035589" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" ID="ID_1114016307" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689021253562" ID="ID_246606581" MODIFIED="1689097327442" TEXT="variableAttribute_iframe">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689086943690" FOLDED="true" ID="ID_942843007" MODIFIED="1689086946574" TEXT="displayedColumns">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_863068428" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689086572152" ID="ID_1252280498" MODIFIED="1689086582743" TEXT="displayedColumns-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1604791845968" FOLDED="true" ID="ID_240995401" MODIFIED="1689087947798" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_1667212976" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1688664164978" ID="ID_405428596" MODIFIED="1689087968668" TEXT="viewList/field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_1241048000" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1688664286357" ID="ID_1361649732" MODIFIED="1689087994552" TEXT="displayedColumns_item">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_323252696" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689086572152" ID="ID_601045697" MODIFIED="1689086599051" TEXT="displayedColumns-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_892166217" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689088468893" ID="ID_338835336" MODIFIED="1689088475461" TEXT="dataSource">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_679177429" MODIFIED="1689089226027" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689089247037" ID="ID_208532167" MODIFIED="1689089259301" TEXT="disable">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1223156308" MODIFIED="1689089226027" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689089247037" ID="ID_1010177102" MODIFIED="1689089297150" TEXT="countId">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689089153710" FOLDED="true" ID="ID_1998757732" MODIFIED="1689089156081" TEXT="item">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1865592966" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689088962484" ID="ID_351393284" MODIFIED="1689089165872" TEXT="item-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1604791845968" FOLDED="true" ID="ID_951736744" MODIFIED="1689089308592" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_870329678" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1688664164978" ID="ID_810018699" MODIFIED="1689089394989" TEXT="$objetoClass/attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_1451939802" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689089341126" ID="ID_1710163411" MODIFIED="1689089355287" TEXT="object">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_268557013" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689088962484" ID="ID_1250251111" MODIFIED="1689089167807" TEXT="item-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1689085990771" FOLDED="true" ID="ID_564315778" MODIFIED="1689085993460" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689087903225" ID="ID_1298061401" MODIFIED="1689087989664" TEXT="displayedColumns_item">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_1584726787" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_168921906" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1689088124979" ID="ID_801494103" MODIFIED="1689088126760" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_1052319870" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1689088165921" FOLDED="true" ID="ID_1269548564" MODIFIED="1689088169131" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684602801348" FOLDED="true" ID="ID_1961107221" MODIFIED="1684602804116" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684602818097" ID="ID_784709776" MODIFIED="1684602823477" TEXT="attributeName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684602824521" FOLDED="true" ID="ID_940263484" MODIFIED="1684602826334" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684602864119" MODIFIED="1684602883975" TEXT="substring(value/text(), 2)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_268487056" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689087903225" ID="ID_1475236072" MODIFIED="1689088206336" TEXT="displayedColumns-item">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1689097340486" FOLDED="true" ID="ID_1955149565" MODIFIED="1689097343497" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689097344486" ID="ID_48393997" MODIFIED="1689097346412" TEXT="variableAttribute_iframe">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_391502038" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_333013103" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1689021360963" ID="ID_1547345474" MODIFIED="1689082097680" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_218895098" MODIFIED="1689097719985" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" ID="ID_1194972156" MODIFIED="1684595557121" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_244244275" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_831967671" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684602798651" FOLDED="true" ID="ID_463319827" MODIFIED="1689082606347" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684602801348" FOLDED="true" ID="ID_1929657489" MODIFIED="1684602804116" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684602818097" ID="ID_852381743" MODIFIED="1684602823477" TEXT="attributeName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684602824521" FOLDED="true" ID="ID_248745752" MODIFIED="1684602826334" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684602864119" MODIFIED="1684602883975" TEXT="substring(value/text(), 2)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689082721251" FOLDED="true" ID="ID_707023033" MODIFIED="1689082723440" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1689082724123" ID="ID_1858720962" MODIFIED="1689082727864" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689082728380" FOLDED="true" ID="ID_1060215830" MODIFIED="1689082729603" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1689082751227" ID="ID_1998641503" MODIFIED="1689082754430" TEXT="$objetoClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1689022701835" FOLDED="true" ID="ID_1202509999" MODIFIED="1689022703758" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684597858571" ID="ID_1224587163" MODIFIED="1689083080688" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $attribute/@mode=&quot;oneToOne&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689022726344" FOLDED="true" ID="ID_388493899" MODIFIED="1689022731910" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1233422859" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689022841454" ID="ID_374334389" MODIFIED="1689022849613" TEXT="variableAttribute-oneToOne">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689022732639" FOLDED="true" ID="ID_151143095" MODIFIED="1689084590313" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1689084607950" ID="ID_1703582019" MODIFIED="1689084676329" TEXT="$attribute/@mode != &quot;directToField&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689084610669" FOLDED="true" ID="ID_1993691886" MODIFIED="1689084613088" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" ID="ID_33866741" MODIFIED="1689082582326" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_1358059210" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_1112051681" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_503821571" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1450207080" MODIFIED="1689097639915" TEXT="VARIABLE_ATTRIBUTE_IFRAME">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_720173733" MODIFIED="1625698050246" TEXT="mode">
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
</node>
</node>
<node CREATED="1684847106012" FOLDED="true" ID="ID_192969675" MODIFIED="1684847108304" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262412441" MODIFIED="1684846264154" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684847093136" MODIFIED="1684847097047" TEXT="constructor">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684781727710" MODIFIED="1684781730667" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684847450151" MODIFIED="1684847452987" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684847270379" TEXT="constructor-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684847459296" MODIFIED="1684847461937" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684847486479" TEXT="constructorParameter-service">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684847455272" MODIFIED="1684847457044" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
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
<node CREATED="1684847928583" ID="ID_1238650209" MODIFIED="1684848327791" TEXT="functions">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262412441" ID="ID_341559194" MODIFIED="1684846264154" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684847093136" MODIFIED="1684848159210" TEXT="functions">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684781727710" MODIFIED="1684781730667" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_1401194920" MODIFIED="1689100646447" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" ID="ID_130871947" MODIFIED="1684595557121" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_877005806" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" ID="ID_16477199" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1689101656562" ID="ID_271174156" MODIFIED="1689193210623" TEXT="ngOnInit">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_259931780" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684848443064" ID="ID_590235507" MODIFIED="1689101670161" TEXT="ngOnInit-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689253576434" ID="ID_1498846211" MODIFIED="1689253582485" TEXT="functions read">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_237560570" MODIFIED="1689101791061" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_480165238" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1689081794480" ID="ID_330272471" MODIFIED="1689081796485" TEXT="layout//field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1721829733" MODIFIED="1689082068438" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_643521239" MODIFIED="1684595584425" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1407346087" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" ID="ID_1639366693" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689021253562" ID="ID_1867771213" MODIFIED="1689102101422" TEXT="callFunctionRead">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_718786060" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684848443064" ID="ID_1702875907" MODIFIED="1689101676426" TEXT="ngOnInit-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_1008969809" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684848443064" MODIFIED="1684943008322" TEXT="updateObject">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" ID="ID_1828849529" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684849485728" MODIFIED="1684849491494" TEXT="cancel">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689165860289" ID="ID_1810541324" MODIFIED="1689165870767" TEXT="functions field">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_250856444" MODIFIED="1689101791061" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1346641654" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1689081794480" ID="ID_1142088515" MODIFIED="1689081796485" TEXT="layout//field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1631848336" MODIFIED="1689082068438" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1494099695" MODIFIED="1684595584425" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_419211799" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" ID="ID_654727548" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689166068859" ID="ID_1927240787" MODIFIED="1689167439101" TEXT="functionsField">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1689166779472" ID="ID_1475583282" MODIFIED="1689167828114" TEXT="functionsField">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1689166116574" ID="ID_454621804" MODIFIED="1689166120982" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689166123952" ID="ID_230374883" MODIFIED="1689167424543" TEXT="functionsField">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_792986366" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_401354749" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1689102155186" ID="ID_1256906059" MODIFIED="1689102157261" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_1951754722" MODIFIED="1689100646447" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" ID="ID_1303684009" MODIFIED="1684595557121" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_1610930979" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689169316396" FOLDED="true" ID="ID_197767824" MODIFIED="1689169319989" TEXT="objetoClassName">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_1556251000" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_1033823454" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684602798651" FOLDED="true" ID="ID_96594140" MODIFIED="1689082606347" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684602801348" FOLDED="true" ID="ID_254948183" MODIFIED="1684602804116" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684602818097" ID="ID_1194958903" MODIFIED="1684602823477" TEXT="attributeName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684602824521" FOLDED="true" ID="ID_319284113" MODIFIED="1684602826334" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684602864119" MODIFIED="1684602883975" TEXT="substring(value/text(), 2)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689082721251" FOLDED="true" ID="ID_693878610" MODIFIED="1689082723440" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1689082724123" ID="ID_814684783" MODIFIED="1689082727864" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689082728380" FOLDED="true" ID="ID_933197595" MODIFIED="1689082729603" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1689082751227" ID="ID_1274811459" MODIFIED="1689082754430" TEXT="$objetoClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1688663181193" FOLDED="true" ID="ID_930652833" MODIFIED="1688663184319" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1688663195621" ID="ID_1772338196" MODIFIED="1688663197464" TEXT="inputType">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688663197983" FOLDED="true" ID="ID_354854875" MODIFIED="1688663199974" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688663210379" ID="ID_791774792" MODIFIED="1688663212118" TEXT="properties/inputType">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1688915951195" FOLDED="true" ID="ID_364633243" MODIFIED="1688915953271" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1688915965454" ID="ID_312785626" MODIFIED="1688915968477" TEXT="objetoClassName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688915969600" FOLDED="true" ID="ID_1168600862" MODIFIED="1688915971856" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688916028925" ID="ID_635317726" MODIFIED="1688916149221" TEXT="mi:if-else($objetoClassName = &quot;NOT_DEFINED&quot;, $objetoClass/@name, $objetoClassName)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1689022701835" FOLDED="true" ID="ID_794271326" MODIFIED="1689022703758" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684597858571" ID="ID_941868623" MODIFIED="1689104878236" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $attribute/@mode=&quot;oneToMany&quot; and exists($inputType)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689104748021" FOLDED="true" ID="ID_1388332108" MODIFIED="1689166868368" TEXT="then">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1688663529117" FOLDED="true" ID="ID_1472337379" MODIFIED="1689167153446" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1688663898466" FOLDED="true" ID="ID_309293255" MODIFIED="1688663900409" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1688663901201" ID="ID_707833304" MODIFIED="1688663910366" TEXT="nameFieldClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688663911367" FOLDED="true" ID="ID_859066499" MODIFIED="1688663913173" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688663913902" ID="ID_1325282258" MODIFIED="1688663927589" TEXT="$inputType/value/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1688663534746" FOLDED="true" ID="ID_1268165146" MODIFIED="1688663536153" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1688663830335" ID="ID_1480846403" MODIFIED="1688663834212" TEXT="fieldClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688663834909" FOLDED="true" ID="ID_1143303620" MODIFIED="1688663838523" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688663848911" ID="ID_864550499" MODIFIED="1688664032465" TEXT="/classes/class[@name=$nameFieldClass and @mode=&quot;window.iframe&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1604791845968" FOLDED="true" ID="ID_939630613" MODIFIED="1684601810233" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_1418854817" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1688664164978" ID="ID_1073911847" MODIFIED="1688664169703" TEXT="$fieldClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_775442769" MODIFIED="1688665218697" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1688665220027" FOLDED="true" ID="ID_801581916" MODIFIED="1688742433702" TEXT="attributeName">
<icon BUILTIN="element"/>
<node CREATED="1688665223451" FOLDED="true" ID="ID_1938325411" MODIFIED="1688665225013" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688665225746" ID="ID_389109545" MODIFIED="1688742437969" TEXT="$attributeName">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689105891989" FOLDED="true" ID="ID_195081563" MODIFIED="1689105893529" TEXT="objetoClassName">
<icon BUILTIN="element"/>
<node CREATED="1689105895335" FOLDED="true" ID="ID_1610704173" MODIFIED="1689105898287" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1689105899873" ID="ID_1650958750" MODIFIED="1689105904705" TEXT="$objetoClassName">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_1879373292" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1688664286357" ID="ID_1800439152" MODIFIED="1689168496180" TEXT="functionField">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1689167356470" ID="ID_1802892054" MODIFIED="1689167360109" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689167361368" ID="ID_1265928143" MODIFIED="1689168502073" TEXT="functionField">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_662192355" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_894349374" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1689102155186" ID="ID_1319869696" MODIFIED="1689168328621" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_1320880843" MODIFIED="1689086367692" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1688665220027" FOLDED="true" ID="ID_1099126006" MODIFIED="1688742433702" TEXT="attributeName">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_197157431" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1688915905114" FOLDED="true" ID="ID_212943634" MODIFIED="1688915922760" TEXT="objetoClassName">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_1286903940" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689167460249" ID="ID_1022025762" MODIFIED="1689167463409" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" FOLDED="true" ID="ID_1253988042" MODIFIED="1689087736802" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684262668493" FOLDED="true" ID="ID_428460787" MODIFIED="1684262670217" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262712188" MODIFIED="1684262729178" TEXT="attributeObjeto">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262708421" FOLDED="true" ID="ID_1714550728" MODIFIED="1684262710005" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262682958" ID="ID_152239560" MODIFIED="1688764247062" TEXT="attributes/attribute[1]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262783530" FOLDED="true" ID="ID_1014518369" MODIFIED="1684262785717" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262786762" MODIFIED="1684262794841" TEXT="nameClassAtribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262795318" FOLDED="true" ID="ID_1595699324" MODIFIED="1684262796459" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262801038" MODIFIED="1684262813647" TEXT="$attributeObjeto/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" ID="ID_1873488731" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" ID="ID_1329395344" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263123243" TEXT="substring-before(@package, &apos;window&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" ID="ID_510605433" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" ID="ID_610294466" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263124898" TEXT="concat($prefixPackageDomain, &apos;domain&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262732468" FOLDED="true" ID="ID_1752833272" MODIFIED="1684262733608" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262734772" ID="ID_952921692" MODIFIED="1684595608953" TEXT="objetoClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" FOLDED="true" ID="ID_1683520059" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" MODIFIED="1684263120922" TEXT="/classes/class[@name=$nameClassAtribute and starts-with(@package, $prefixPackageDomain)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1689261997437" ID="ID_550594052" MODIFIED="1689262001130" TEXT="largerId">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_479480827" MODIFIED="1689262004537" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689261981602" ID="ID_1750462033" MODIFIED="1689261987658" TEXT="functionField_largerId">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689166814019" ID="ID_853259300" MODIFIED="1689168512122" TEXT="new">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_101061416" MODIFIED="1689168522510" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689167687810" ID="ID_1796630202" MODIFIED="1689167702961" TEXT="functionField_new">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689166835388" FOLDED="true" ID="ID_399773211" MODIFIED="1689166906582" TEXT="save">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_774633858" MODIFIED="1689168522510" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689167687810" ID="ID_949216871" MODIFIED="1689168537315" TEXT="functionField_save">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689166850003" FOLDED="true" ID="ID_1148548853" MODIFIED="1689166906582" TEXT="edit">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1170751888" MODIFIED="1689168522510" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689170101146" ID="ID_1396180323" MODIFIED="1689170238268" TEXT="functionField_edit-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1604791845968" FOLDED="true" ID="ID_309306379" MODIFIED="1689170985465" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" ID="ID_119930894" MODIFIED="1689171048219" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1689081794480" ID="ID_1692213059" MODIFIED="1689081796485" TEXT="layout//field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_420989441" MODIFIED="1689171062406" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_49021103" MODIFIED="1684595584425" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_1231793233" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1688665220027" FOLDED="true" ID="ID_1629029089" MODIFIED="1689173043299" TEXT="attributeNameFather">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_835290618" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1689171903129" ID="ID_441141887" MODIFIED="1689171915360" TEXT="$attributeName">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689105891989" FOLDED="true" ID="ID_1792344266" MODIFIED="1689105893529" TEXT="objetoClassName">
<icon BUILTIN="element"/>
<node CREATED="1689105895335" FOLDED="true" ID="ID_1025632459" MODIFIED="1689105898287" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1689105899873" ID="ID_1087607805" MODIFIED="1689105904705" TEXT="$objetoClassName">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_1267910506" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689170949447" ID="ID_679218209" MODIFIED="1689170952269" TEXT="functionsField_edit">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1055517865" MODIFIED="1689168522510" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689170101146" ID="ID_1032568213" MODIFIED="1689170240922" TEXT="functionField_edit-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689166869100" FOLDED="true" ID="ID_1304246205" MODIFIED="1689166906582" TEXT="delete">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1575121751" MODIFIED="1689168522510" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689167687810" ID="ID_1060040215" MODIFIED="1689168600269" TEXT="functionField_delete">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689166893196" FOLDED="true" ID="ID_743308792" MODIFIED="1689166906581" TEXT="cancel">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1835843499" MODIFIED="1689168522510" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689170101146" ID="ID_1378539808" MODIFIED="1689183664318" TEXT="functionField_cancel-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1604791845968" FOLDED="true" ID="ID_1247419165" MODIFIED="1689184271845" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_1027292785" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1688664164978" ID="ID_1326436409" MODIFIED="1689089394989" TEXT="$objetoClass/attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_363880236" MODIFIED="1689184946856" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1689184947769" FOLDED="true" ID="ID_1239956390" MODIFIED="1689184952035" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1689184952879" ID="ID_880826143" MODIFIED="1689185061294" TEXT="3">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_800087658" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689089341126" ID="ID_783647810" MODIFIED="1689089355287" TEXT="object">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1578273104" MODIFIED="1689168522510" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689170101146" ID="ID_1930201773" MODIFIED="1689183669232" TEXT="functionField_cancel-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1689166779472" ID="ID_86148728" MODIFIED="1689183482613" TEXT="functionsField_edit">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1689167356470" ID="ID_1097115727" MODIFIED="1689183482613" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689170949447" ID="ID_1001548243" MODIFIED="1689183482613" TEXT="functionsField_edit">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_1180695439" MODIFIED="1689183482613" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_1150263088" MODIFIED="1689183482613" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1689102155186" ID="ID_1578011813" MODIFIED="1689183482613" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_1205782036" MODIFIED="1689183482613" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" ID="ID_122321174" MODIFIED="1689183482613" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_1479565638" MODIFIED="1689183482613" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1688665220027" FOLDED="true" ID="ID_547566794" MODIFIED="1689183482613" TEXT="attributeNameFather">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_172051900" MODIFIED="1689183482613" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689169316396" FOLDED="true" ID="ID_1391483405" MODIFIED="1689183482613" TEXT="objetoClassName">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_1612236411" MODIFIED="1689183482613" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689171401340" FOLDED="true" ID="ID_127535295" MODIFIED="1689183482613" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684602798651" FOLDED="true" ID="ID_554992492" MODIFIED="1689183482613" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684602801348" FOLDED="true" ID="ID_1978992028" MODIFIED="1689183482613" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684602818097" ID="ID_1141173486" MODIFIED="1689183482613" TEXT="attributeName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684602824521" FOLDED="true" ID="ID_1224395718" MODIFIED="1689183482613" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684602864119" ID="ID_370031227" MODIFIED="1689183482613" TEXT="substring(value/text(), 2)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689082721251" FOLDED="true" ID="ID_1577025708" MODIFIED="1689183482613" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1689082724123" ID="ID_1021776901" MODIFIED="1689183482613" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689082728380" FOLDED="true" ID="ID_1460807906" MODIFIED="1689183482613" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1689082751227" ID="ID_1651591604" MODIFIED="1689183482613" TEXT="$objetoClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1688663181193" FOLDED="true" ID="ID_946434902" MODIFIED="1689183482613" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1688663195621" ID="ID_654968479" MODIFIED="1689183482613" TEXT="inputType">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688663197983" FOLDED="true" ID="ID_1524570927" MODIFIED="1689183482613" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688663210379" ID="ID_42366950" MODIFIED="1689183482613" TEXT="properties/inputType">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1688915951195" FOLDED="true" ID="ID_1495007620" MODIFIED="1689183482613" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1688915965454" ID="ID_1092194328" MODIFIED="1689183482613" TEXT="objetoClassName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688915969600" FOLDED="true" ID="ID_568187137" MODIFIED="1689183482613" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688916028925" ID="ID_641656764" MODIFIED="1689183482613" TEXT="mi:if-else($objetoClassName = &quot;NOT_DEFINED&quot;, $objetoClass/@name, $objetoClassName)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1689172085631" FOLDED="true" ID="ID_668853996" MODIFIED="1689183482613" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684597858571" ID="ID_360838541" MODIFIED="1689183482613" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $attribute/@mode=&quot;oneToOne&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689172102789" FOLDED="true" ID="ID_415120261" MODIFIED="1689183482613" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1489200852" MODIFIED="1689183482613" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689171958627" ID="ID_969389370" MODIFIED="1689183482613" TEXT="functionField_edit-attribute">
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
<node CREATED="1684262412441" ID="ID_631913603" MODIFIED="1684846264154" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689021253562" ID="ID_1390747932" MODIFIED="1689102101422" TEXT="callFunctionRead">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_1150995742" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_1625715280" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1689102155186" ID="ID_132602016" MODIFIED="1689102157261" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_271974822" MODIFIED="1689100646447" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" ID="ID_462377683" MODIFIED="1684595557121" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_1434906794" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1688915905114" ID="ID_1009765180" MODIFIED="1688915922760" TEXT="objetoClassName">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_1501367120" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" ID="ID_874620497" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684602798651" ID="ID_1572247756" MODIFIED="1689082606347" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684602801348" FOLDED="true" ID="ID_949957329" MODIFIED="1684602804116" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684602818097" ID="ID_1532818393" MODIFIED="1684602823477" TEXT="attributeName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684602824521" FOLDED="true" ID="ID_189026151" MODIFIED="1684602826334" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684602864119" MODIFIED="1684602883975" TEXT="substring(value/text(), 2)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689082721251" FOLDED="true" ID="ID_504720447" MODIFIED="1689082723440" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1689082724123" ID="ID_1344390400" MODIFIED="1689082727864" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689082728380" FOLDED="true" ID="ID_217626645" MODIFIED="1689082729603" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1689082751227" ID="ID_639864391" MODIFIED="1689082754430" TEXT="$objetoClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1688663181193" FOLDED="true" ID="ID_1651953737" MODIFIED="1688663184319" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1688663195621" ID="ID_1485512699" MODIFIED="1688663197464" TEXT="inputType">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688663197983" FOLDED="true" ID="ID_1276512995" MODIFIED="1688663199974" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688663210379" ID="ID_314016805" MODIFIED="1688663212118" TEXT="properties/inputType">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1688915951195" FOLDED="true" ID="ID_1637053281" MODIFIED="1688915953271" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1688915965454" ID="ID_603151945" MODIFIED="1688915968477" TEXT="objetoClassName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688915969600" FOLDED="true" ID="ID_1829487812" MODIFIED="1688915971856" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688916028925" ID="ID_1774173528" MODIFIED="1688916149221" TEXT="mi:if-else($objetoClassName = &quot;NOT_DEFINED&quot;, $objetoClass/@name, $objetoClassName)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1689022701835" ID="ID_1788996125" MODIFIED="1689022703758" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684597858571" ID="ID_1573668457" MODIFIED="1689083080688" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $attribute/@mode=&quot;oneToOne&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689102504785" ID="ID_918347814" MODIFIED="1689102507021" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_885028559" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689022841454" ID="ID_1944934743" MODIFIED="1689261024210" TEXT="callFunctionRead-oneToOne-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689260665053" ID="ID_1306815547" MODIFIED="1689260666600" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1689260682120" ID="ID_1309649974" MODIFIED="1689261004267" TEXT="$objetoClass/@name = $objetoClassName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689261004947" ID="ID_298933477" MODIFIED="1689261007685" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_147091994" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689022841454" ID="ID_604398477" MODIFIED="1689261047341" TEXT="callFunctionRead-oneToOne-find">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_883920830" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689022841454" ID="ID_1779084444" MODIFIED="1689261030248" TEXT="callFunctionRead-oneToOne-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689022732639" ID="ID_1498292864" MODIFIED="1689104735292" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1684597858571" ID="ID_381382079" MODIFIED="1689104878236" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $attribute/@mode=&quot;oneToMany&quot; and exists($inputType)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689104748021" ID="ID_230513557" MODIFIED="1689104749470" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1688663529117" ID="ID_1575094425" MODIFIED="1688663534301" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1688663898466" ID="ID_1473770087" MODIFIED="1688663900409" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1688663901201" ID="ID_1506636224" MODIFIED="1688663910366" TEXT="nameFieldClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688663911367" ID="ID_1182853205" MODIFIED="1688663913173" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688663913902" ID="ID_1834774053" MODIFIED="1688663927589" TEXT="$inputType/value/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1688663534746" ID="ID_800226935" MODIFIED="1688663536153" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1688663830335" ID="ID_1324326197" MODIFIED="1688663834212" TEXT="fieldClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688663834909" ID="ID_1158045817" MODIFIED="1688663838523" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688663848911" ID="ID_1929961260" MODIFIED="1688664032465" TEXT="/classes/class[@name=$nameFieldClass and @mode=&quot;window.iframe&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1688664098081" ID="ID_1064473295" MODIFIED="1688664099739" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1688664113489" ID="ID_1456445728" MODIFIED="1688664122034" TEXT="exists($fieldClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1688664125141" ID="ID_386628423" MODIFIED="1688664126689" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" ID="ID_1959816066" MODIFIED="1684601810233" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" ID="ID_206320836" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1688664164978" ID="ID_1958119997" MODIFIED="1688664169703" TEXT="$fieldClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_738289053" MODIFIED="1688665218697" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1688665220027" ID="ID_795362287" MODIFIED="1688742433702" TEXT="attributeName">
<icon BUILTIN="element"/>
<node CREATED="1688665223451" ID="ID_1677872081" MODIFIED="1688665225013" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1688665225746" ID="ID_1337132115" MODIFIED="1688742437969" TEXT="$attributeName">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689105891989" ID="ID_438853140" MODIFIED="1689105893529" TEXT="objetoClassName">
<icon BUILTIN="element"/>
<node CREATED="1689105895335" ID="ID_365066415" MODIFIED="1689105898287" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1689105899873" ID="ID_1001126907" MODIFIED="1689105904705" TEXT="$objetoClassName">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1625698045291" ID="ID_863746557" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1688664286357" ID="ID_665175755" MODIFIED="1689105222468" TEXT="callFunctionRead_iframe">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1688664128295" ID="ID_170919406" MODIFIED="1688664129636" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" ID="ID_1678654510" MODIFIED="1684601810233" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" ID="ID_916571506" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_876439518" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_625058844" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_855719021" MODIFIED="1689105237840" TEXT="CALL_FUNCTION_READ_INPUT_TYPE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" ID="ID_855321773" MODIFIED="1625698050246" TEXT="mode">
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
<node CREATED="1689022732639" FOLDED="true" ID="ID_1568033676" MODIFIED="1689084590313" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1689084607950" ID="ID_643155516" MODIFIED="1689084676329" TEXT="$attribute/@mode != &quot;directToField&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689084610669" FOLDED="true" ID="ID_1177944047" MODIFIED="1689084613088" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" ID="ID_816865507" MODIFIED="1689082582326" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_8873330" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_1211434039" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_547719877" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_683304034" MODIFIED="1689102538609" TEXT="CALL_FUNCTION_READ">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_446954162" MODIFIED="1625698050246" TEXT="mode">
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
<node CREATED="1689087700487" ID="ID_1543489114" MODIFIED="1689087702105" TEXT="iframe">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262412441" ID="ID_545951709" MODIFIED="1684846264154" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689021253562" ID="ID_1795775135" MODIFIED="1689105208836" TEXT="callFunctionRead_iframe">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_1243425173" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_84630191" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1689086216875" ID="ID_1243958461" MODIFIED="1689086224783" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_926630613" MODIFIED="1689086367692" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1688665220027" ID="ID_1735277981" MODIFIED="1688742433702" TEXT="attributeName">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_228381742" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1688915905114" ID="ID_990319856" MODIFIED="1688915922760" TEXT="objetoClassName">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_1091592677" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689105425092" ID="ID_366722534" MODIFIED="1689105428834" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" ID="ID_930968391" MODIFIED="1689087736802" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684262668493" FOLDED="true" ID="ID_556059875" MODIFIED="1684262670217" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262712188" MODIFIED="1684262729178" TEXT="attributeObjeto">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262708421" FOLDED="true" ID="ID_1861241453" MODIFIED="1684262710005" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262682958" ID="ID_1304390865" MODIFIED="1688764247062" TEXT="attributes/attribute[1]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262783530" FOLDED="true" ID="ID_1259743224" MODIFIED="1684262785717" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262786762" MODIFIED="1684262794841" TEXT="nameClassAtribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262795318" FOLDED="true" ID="ID_85718739" MODIFIED="1684262796459" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262801038" MODIFIED="1684262813647" TEXT="$attributeObjeto/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" ID="ID_1468089909" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" ID="ID_499865421" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263123243" TEXT="substring-before(@package, &apos;window&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" ID="ID_1996528136" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" ID="ID_1394677210" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263124898" TEXT="concat($prefixPackageDomain, &apos;domain&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262732468" ID="ID_779858088" MODIFIED="1684262733608" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262734772" ID="ID_1589604099" MODIFIED="1684595608953" TEXT="objetoClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" ID="ID_768005441" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" MODIFIED="1684263120922" TEXT="/classes/class[@name=$nameClassAtribute and starts-with(@package, $prefixPackageDomain)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_1848359056" MODIFIED="1689266732450" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689266831384" ID="ID_1441799424" MODIFIED="1689266897651" TEXT="gridControlVariable">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" ID="ID_216103196" MODIFIED="1689101791061" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1095845423" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1689081794480" ID="ID_1902053999" MODIFIED="1689081796485" TEXT="layout//field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_954376509" MODIFIED="1689082068438" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_890935979" MODIFIED="1684595584425" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_573169771" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689105891989" ID="ID_1782008978" MODIFIED="1689105893529" TEXT="objetoClassName">
<icon BUILTIN="element"/>
<node CREATED="1689105895335" ID="ID_53825514" MODIFIED="1689105898287" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1689105899873" ID="ID_1056078518" MODIFIED="1689105904705" TEXT="$objetoClassName">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" ID="ID_227458129" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689021253562" ID="ID_581064734" MODIFIED="1689102101422" TEXT="callFunctionRead">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1657631324517" FOLDED="true" ID="ID_613697141" MODIFIED="1658324682947" TEXT="@TODO">
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
