<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684094474151" ID="ID_84120671" LINK="../../mapperidea.mm" MODIFIED="1684958910334" TEXT="deleteComponentTs">
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
<node CREATED="1533601526261" ID="ID_1635539125" MODIFIED="1592524043912" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1666405824457" ID="ID_317876847" MODIFIED="1684435583313" TEXT="angularTypes">
<icon BUILTIN="element"/>
<node CREATED="1666405828388" FOLDED="true" ID="ID_79548776" MODIFIED="1666405830676" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1562986755847" ID="ID_218975868" MODIFIED="1684435457495" TEXT="//maps/angularTypes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161691515" ID="ID_1526205298" MODIFIED="1684430367571" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684262492584" ID="ID_459101699" MODIFIED="1684778601318" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262531968" FOLDED="true" MODIFIED="1684262533234" TEXT="import-default">
<icon BUILTIN="element"/>
<node CREATED="1684262540132" MODIFIED="1684778621556" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262550083" MODIFIED="1684956726381" TEXT="import { ActivatedRoute, Router } from &apos;@angular/router&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684263475388" FOLDED="true" ID="ID_12256109" MODIFIED="1684778870538" TEXT="import-objetoService">
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
<node CREATED="1684263475388" ID="ID_1208030883" MODIFIED="1684263477997" TEXT="import-objeto">
<icon BUILTIN="element"/>
<node CREATED="1684263498777" ID="ID_1720246879" MODIFIED="1684263501036" TEXT="import {">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263512996" MODIFIED="1684779777640" TEXT=" {{ mi:first-upper($objetoClass/@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263487872" ID="ID_597952" MODIFIED="1685823182237" TEXT=" } from &apos;../../../models/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263845607" MODIFIED="1684779776618" TEXT="{{ mi:first-lower($objetoClass/@name) }}.model&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684779269901" FOLDED="true" ID="ID_1368080257" MODIFIED="1684956783326" TEXT="Component">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684779321387" FOLDED="true" MODIFIED="1684779323101" TEXT="component">
<icon BUILTIN="element"/>
<node CREATED="1684779329383" MODIFIED="1684779330484" TEXT="@Component({">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779344935" MODIFIED="1684956808440" TEXT="  selector: &apos;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete&apos;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779352855" MODIFIED="1684956815000" TEXT="  templateUrl: &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component.html&apos;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779365447" MODIFIED="1684956820156" TEXT="  styleUrls: [&apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component.css&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779375194" MODIFIED="1684779376838" TEXT="})">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684780378519" FOLDED="true" MODIFIED="1684957037646" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684780392130" TEXT="class-init">
<icon BUILTIN="element"/>
<node CREATED="1684780428901" MODIFIED="1684957095649" TEXT="export class {{ mi:first-upper(@name) }}DeleteComponent implements OnInit {">
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
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684847301414" TEXT="constructor-init">
<icon BUILTIN="element"/>
<node CREATED="1684847318891" MODIFIED="1684847320775" TEXT="  constructor(">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684847301413" TEXT="constructor-end">
<icon BUILTIN="element"/>
<node CREATED="1684847333736" MODIFIED="1684957542327" TEXT=" private router: Router, private route: ActivatedRoute) { }">
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
<node CREATED="1684848544633" FOLDED="true" MODIFIED="1684958089255" TEXT="deleteObject">
<icon BUILTIN="element"/>
<node CREATED="1684848576384" FOLDED="true" MODIFIED="1684848579312" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684848567576" MODIFIED="1684958099694" TEXT="  delete{{ mi:first-upper(@name) }}()">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684848619336" MODIFIED="1684848620762" TEXT=": void {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848581332" FOLDED="true" MODIFIED="1684848583384" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684848660221" MODIFIED="1684958501758" TEXT="    this.{{ mi:first-lower(@name) }}Service.delete(this.{{ mi:first-lower(@name) }}.{{ properties/id/column/value/text() }}.toString()).subscribe(">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684848674181" MODIFIED="1684958457555" TEXT="      () =&gt; {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684848750963" MODIFIED="1684958809064" TEXT="        this.{{ mi:first-lower(@name) }}Service.showMessage(&apos;{{ properties/description/value }} excluido!&apos;);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684849057371" MODIFIED="1684958811659" TEXT="        this.router.navigate([&apos;/{{ $routerName }}&apos;]);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684958823584" MODIFIED="1684958824960" TEXT="      }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684849149808" MODIFIED="1684958834275" TEXT="    );">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848584068" FOLDED="true" MODIFIED="1684848586848" TEXT="end">
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
<node CREATED="1684848576384" FOLDED="true" MODIFIED="1684848579312" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684849419320" MODIFIED="1684849423865" TEXT="  cancel(): void {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848581332" FOLDED="true" MODIFIED="1684848583384" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684849431985" MODIFIED="1684849454589" TEXT="    this.router.navigate([&apos;/{{ $routerName }}&apos;]);">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848584068" FOLDED="true" MODIFIED="1684848586848" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684849462341" MODIFIED="1684849463803" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
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
<node CREATED="1684160926435" FOLDED="true" ID="ID_1256167864" MODIFIED="1684160965104" POSITION="right" TEXT="start">
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
<node CREATED="1684779266418" FOLDED="true" MODIFIED="1684956787841" TEXT="Component">
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
<node CREATED="1684781476620" FOLDED="true" MODIFIED="1684957112816" TEXT="object">
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
<node CREATED="1684781698461" MODIFIED="1684781701121" TEXT="object">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684847043907" FOLDED="true" MODIFIED="1684957520151" TEXT="constructor">
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
<node CREATED="1684847928583" FOLDED="true" MODIFIED="1684847933207" TEXT="functions">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" FOLDED="true" MODIFIED="1684781473946" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" MODIFIED="1684848166961" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684848295942" FOLDED="true" MODIFIED="1684848298128" TEXT="routerName">
<icon BUILTIN="element"/>
<node CREATED="1684848300109" FOLDED="true" MODIFIED="1684848301888" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684848302621" MODIFIED="1684848305634" TEXT="$routerName">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684847093136" MODIFIED="1684848159210" TEXT="functions">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
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
<node CREATED="1684161945109" ID="ID_1715799706" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
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
<node CREATED="1684846260067" ID="ID_1146663075" MODIFIED="1684846262918" TEXT="object">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262412441" ID="ID_992490229" MODIFIED="1684846264154" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684781698461" ID="ID_848524639" MODIFIED="1684781701121" TEXT="object">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_260544302" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_214063520" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684781727710" MODIFIED="1684781730667" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1002981685" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1597610972" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684781781385" TEXT="object-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" ID="ID_1836309486" MODIFIED="1684781923323" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1510087965" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684781948504" TEXT="attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_1519159101" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684781787117" TEXT="object-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945112" ID="ID_260572676" MODIFIED="1686951761673" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_565215962" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1686951777988" ID="ID_1890868815" MODIFIED="1686951779604" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1022200375" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1686951784708" ID="ID_73509496" MODIFIED="1686951785809" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1686951841639" ID="ID_857502460" MODIFIED="1686951846054" TEXT=".[@type = $angularTypes/string/value]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1686951846562" ID="ID_122481409" MODIFIED="1686951848140" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_892907114" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" MODIFIED="1684846665129" TEXT="objectAttribute-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1686951879998" ID="ID_426358530" MODIFIED="1686951883586" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1686951893630" ID="ID_428237958" MODIFIED="1686951899436" TEXT=".[@type = $angularTypes/number/value] ">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1686951900013" ID="ID_67710386" MODIFIED="1686951901302" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_182338910" MODIFIED="1684846638581" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" MODIFIED="1684846669200" TEXT="objectAttribute-number">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1686951863667" ID="ID_138049642" MODIFIED="1686951865079" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" ID="ID_376899514" MODIFIED="1604791853160" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" ID="ID_1643046707" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_503248054" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_885042825" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" MODIFIED="1684604888516" TEXT="OBJECT_ATTRIBUTE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" ID="ID_1480602409" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1625698068327" MODIFIED="1657631558960" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684846783876" ID="ID_92245451" MODIFIED="1684846786849" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684846788157" ID="ID_967295663" MODIFIED="1684846795473" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684846796061" ID="ID_1087316497" MODIFIED="1684846797441" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_167533534" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684846805696" MODIFIED="1684846808287" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684846810553" ID="ID_1861897546" MODIFIED="1684846812126" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_330872860" MODIFIED="1684846624463" TEXT="write-pattern">
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
<node CREATED="1684847928583" FOLDED="true" MODIFIED="1684848327791" TEXT="functions">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262412441" FOLDED="true" MODIFIED="1684846264154" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684847093136" MODIFIED="1684848159210" TEXT="functions">
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
<node CREATED="1560170966257" FOLDED="true" MODIFIED="1684848410628" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" MODIFIED="1684848423196" TEXT="routerName">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684848443064" MODIFIED="1684848444659" TEXT="ngOnInit">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684848443064" MODIFIED="1684958080634" TEXT="deleteObject">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684849485728" MODIFIED="1684849491494" TEXT="cancel">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1657631324517" FOLDED="true" ID="ID_613697141" MODIFIED="1658324682947" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657631350726" FOLDED="true" ID="ID_210100988" MODIFIED="1657631353359" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1657631377703" MODIFIED="1657631384464" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657631386486" FOLDED="true" ID="ID_626267256" MODIFIED="1657631389625" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1646830974673" FOLDED="true" ID="ID_844424934" MODIFIED="1657632151857" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1650397410502" MODIFIED="1657632158155" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_921752512" MODIFIED="1657632136114" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" ID="ID_327063205" MODIFIED="1657632061145" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657632167967" FOLDED="true" ID="ID_1702200015" MODIFIED="1657632172368" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1605359383991" FOLDED="true" ID="ID_1630428282" MODIFIED="1657804752743" TEXT="write-pattern">
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
