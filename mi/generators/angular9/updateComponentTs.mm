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
</node>
<node CREATED="1684161691515" ID="ID_1863551532" MODIFIED="1684430367571" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684262492584" ID="ID_122549583" MODIFIED="1684778601318" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262531968" MODIFIED="1684262533234" TEXT="import-default">
<icon BUILTIN="element"/>
<node CREATED="1684262540132" MODIFIED="1684778621556" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262550083" MODIFIED="1684941765256" TEXT="import { ActivatedRoute, Router } from &apos;@angular/router&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684263475388" FOLDED="true" ID="ID_568305513" MODIFIED="1684778870538" TEXT="import-objetoService">
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
<node CREATED="1684263475388" ID="ID_579823435" MODIFIED="1684263477997" TEXT="import-objeto">
<icon BUILTIN="element"/>
<node CREATED="1684263498777" ID="ID_371074639" MODIFIED="1684263501036" TEXT="import {">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263512996" MODIFIED="1684779777640" TEXT=" {{ mi:first-upper($objetoClass/@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263487872" ID="ID_992474311" MODIFIED="1685823182237" TEXT=" } from &apos;../../../models/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263845607" MODIFIED="1684779776618" TEXT="{{ mi:first-lower($objetoClass/@name) }}.model&apos;;">
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
<node CREATED="1684780378519" FOLDED="true" MODIFIED="1684942105183" TEXT="class">
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
<node CREATED="1684781796738" FOLDED="true" MODIFIED="1684781799218" TEXT="object">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684781802232" TEXT="object-init">
<icon BUILTIN="element"/>
<node CREATED="1684781812073" MODIFIED="1684781873117" TEXT="  {{ mi:first-lower(@name) }}: {{ mi:first-upper(@name) }} = {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684781802232" TEXT="object-end">
<icon BUILTIN="element"/>
<node CREATED="1684781820121" MODIFIED="1684781821510" TEXT="  };">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684781888089" MODIFIED="1684781889503" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684846686677" FOLDED="true" MODIFIED="1684846689565" TEXT="attribute">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684435316045" FOLDED="true" MODIFIED="1684846694165" TEXT="objectAttribute-string">
<icon BUILTIN="element"/>
<node CREATED="1684846707456" MODIFIED="1684846853104" TEXT="    {{ @name }}: &apos;&apos;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684435316045" FOLDED="true" MODIFIED="1684846694165" TEXT="objectAttribute-number">
<icon BUILTIN="element"/>
<node CREATED="1684846714996" MODIFIED="1684846853103" TEXT="    {{ @name }}: null">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
</node>
<node CREATED="1684847295219" FOLDED="true" MODIFIED="1684847307951" TEXT="constructor">
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
<node CREATED="1684847928583" FOLDED="true" MODIFIED="1684848327791" TEXT="functions">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684848471012" FOLDED="true" MODIFIED="1684848472880" TEXT="ngOnInit">
<icon BUILTIN="element"/>
<node CREATED="1684848478357" MODIFIED="1684848479690" TEXT="  ngOnInit(): void {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684948856143" MODIFIED="1684949271543" TEXT="    const id = this.route.snapshot.paramMap.get(&apos;{{ properties/id/column/value/text() }}&apos;);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684948863488" MODIFIED="1684949291420" TEXT="    this.{{ mi:first-lower(@name) }}Service.readById(id).subscribe({{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684949285695" MODIFIED="1684949301579" TEXT=" =&gt; {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684948915465" MODIFIED="1684949153052" TEXT="      this.{{  mi:first-lower(@name) }} = {{ mi:first-lower(@name) }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684948924593" MODIFIED="1684949304373" TEXT="    });">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684848499785" MODIFIED="1684848501649" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684848509840" MODIFIED="1684848510880" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848544633" FOLDED="true" MODIFIED="1684943001499" TEXT="updateObject">
<icon BUILTIN="element"/>
<node CREATED="1684848576384" MODIFIED="1684848579312" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684848567576" MODIFIED="1684943047336" TEXT="  update{{ mi:first-upper(@name) }}()">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684848619336" MODIFIED="1684848620762" TEXT=": void {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848581332" MODIFIED="1684848583384" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684848660221" MODIFIED="1684943162690" TEXT="    this.{{ mi:first-lower(@name) }}Service.update(this.{{ mi:first-lower(@name) }})">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684848674181" MODIFIED="1684848678178" TEXT=".subscribe(() =&gt; {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684848750963" MODIFIED="1684943182198" TEXT="      this.{{ mi:first-lower(@name) }}Service.showMessage(&apos;{{ properties/description/value }} editado!&apos;);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684849057371" MODIFIED="1684849091263" TEXT="      this.router.navigate([&apos;/{{ $routerName }}&apos;]);">
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
<node CREATED="1684849397109" FOLDED="true" MODIFIED="1684849401178" TEXT="cancel">
<icon BUILTIN="element"/>
<node CREATED="1684848576384" MODIFIED="1684848579312" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684849419320" MODIFIED="1684849423865" TEXT="  cancel(): void {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848581332" MODIFIED="1684848583384" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684849431985" MODIFIED="1684849454589" TEXT="    this.router.navigate([&apos;/{{ $routerName }}&apos;]);">
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
</node>
</node>
<node CREATED="1684329909851" FOLDED="true" MODIFIED="1684941876583" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184846095" MODIFIED="1684184850914" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1684184851927" MODIFIED="1684184853603" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684846805696" MODIFIED="1684846844703" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1684846845606" MODIFIED="1684846847159" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" FOLDED="true" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684261640840" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" FOLDED="true" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" FOLDED="true" MODIFIED="1684778698496" TEXT="vars">
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
<node CREATED="1684262732468" MODIFIED="1684262733608" TEXT="var">
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
<node CREATED="1684847881559" MODIFIED="1684847883261" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684847884255" MODIFIED="1684847887944" TEXT="routerName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684847888379" MODIFIED="1684847890088" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684847890884" MODIFIED="1684940231083" TEXT="mi:first-lower(@name)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684781534061" MODIFIED="1684781540901" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684781554993" MODIFIED="1684781563017" TEXT="exists($objetoClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684941552155" MODIFIED="1684941555784" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684262349505" MODIFIED="1684262351997" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" FOLDED="true" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684262392914" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" MODIFIED="1684263192314" TEXT="parameters">
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
<node CREATED="1684781476620" MODIFIED="1684942444379" TEXT="object">
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
<node CREATED="1684781698461" MODIFIED="1684781701121" TEXT="object">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684847043907" MODIFIED="1684942529510" TEXT="constructor">
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
<node CREATED="1684160926441" MODIFIED="1684781473946" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" MODIFIED="1684848166961" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684848295942" MODIFIED="1684848298128" TEXT="routerName">
<icon BUILTIN="element"/>
<node CREATED="1684848300109" MODIFIED="1684848301888" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684848302621" MODIFIED="1684848305634" TEXT="$routerName">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" MODIFIED="1684161075329" TEXT="mode">
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
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684778920420" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684778930131" MODIFIED="1684778931464" TEXT="import-objetoService">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" MODIFIED="1684263462511" TEXT="import-objeto">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684846260067" ID="ID_475542452" MODIFIED="1684846262918" TEXT="object">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262412441" ID="ID_622643667" MODIFIED="1684846264154" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684781698461" MODIFIED="1684781701121" TEXT="object">
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
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684781781385" TEXT="object-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" MODIFIED="1684781923323" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684781948504" TEXT="attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684781787117" TEXT="object-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945112" MODIFIED="1684846578586" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" ID="ID_1225060388" MODIFIED="1685734442681" TEXT="attribute[@type != $angularTypes/*/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" MODIFIED="1604791853160" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" MODIFIED="1684604888516" TEXT="OBJECT_ATTRIBUTE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1625698068327" MODIFIED="1657631558960" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945112" MODIFIED="1684846585921" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" MODIFIED="1684435238069" TEXT="attribute[@type = $angularTypes/string/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" MODIFIED="1684846665129" TEXT="objectAttribute-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684846783876" MODIFIED="1684846786849" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684846788157" MODIFIED="1684846795473" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684846796061" MODIFIED="1684846797441" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684846805696" MODIFIED="1684846808287" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684846810553" MODIFIED="1684846812126" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684846805696" MODIFIED="1684846820372" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945112" MODIFIED="1684846628987" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" MODIFIED="1684435887709" TEXT="attribute[@type = $angularTypes/number/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" MODIFIED="1684846638581" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" MODIFIED="1684846669200" TEXT="objectAttribute-number">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684846783876" MODIFIED="1684846786849" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684846788157" MODIFIED="1684846795473" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684846796061" MODIFIED="1684846797441" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684846805696" MODIFIED="1684846808287" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684846810553" MODIFIED="1684846812126" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" MODIFIED="1684846624463" TEXT="write-pattern">
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
</node>
<node CREATED="1684847106012" FOLDED="true" MODIFIED="1684847108304" TEXT="constructor">
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
<node CREATED="1684847928583" FOLDED="true" MODIFIED="1684848327791" TEXT="functions">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262412441" MODIFIED="1684846264154" TEXT="mode">
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
<node CREATED="1560170966257" MODIFIED="1684848410628" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" MODIFIED="1684848423196" TEXT="routerName">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684848443064" MODIFIED="1684848444659" TEXT="ngOnInit">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684848443064" MODIFIED="1684943008322" TEXT="updateObject">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684849485728" MODIFIED="1684849491494" TEXT="cancel">
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
