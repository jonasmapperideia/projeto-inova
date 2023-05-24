<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684023288286" ID="ID_146330789" LINK="../../mapperidea.mm" MODIFIED="1684940370609" TEXT="createComponentTs">
<font NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1533601526261" ID="ID_1576604452" MODIFIED="1592524043912" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1666405824457" ID="ID_1397827618" MODIFIED="1684435583313" TEXT="angularTypes">
<icon BUILTIN="element"/>
<node CREATED="1666405828388" FOLDED="true" MODIFIED="1666405830676" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1562986755847" MODIFIED="1684435457495" TEXT="//maps/angularTypes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161691515" ID="ID_1510918095" MODIFIED="1684430367571" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684262492584" FOLDED="true" ID="ID_1577677739" MODIFIED="1684778601318" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262531968" FOLDED="true" MODIFIED="1684262533234" TEXT="import-default">
<icon BUILTIN="element"/>
<node CREATED="1684262540132" MODIFIED="1684778621556" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262550083" MODIFIED="1684778633109" TEXT="import { Router } from &apos;@angular/router&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684263475388" FOLDED="true" MODIFIED="1684778870538" TEXT="import-objetoService">
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
<node CREATED="1684263475388" FOLDED="true" MODIFIED="1684263477997" TEXT="import-objeto">
<icon BUILTIN="element"/>
<node CREATED="1684263498777" MODIFIED="1684263501036" TEXT="import {">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263512996" MODIFIED="1684779777640" TEXT=" {{ mi:first-upper($objetoClass/@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263487872" MODIFIED="1684779221289" TEXT=" } from &apos;../">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263845607" MODIFIED="1684779776618" TEXT="{{ mi:first-lower($objetoClass/@name) }}.model&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684779269901" FOLDED="true" ID="ID_76599758" MODIFIED="1684779272217" TEXT="Component">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684779321387" ID="ID_1407070243" MODIFIED="1684779323101" TEXT="component">
<icon BUILTIN="element"/>
<node CREATED="1684779329383" MODIFIED="1684779330484" TEXT="@Component({">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779344935" MODIFIED="1684939510717" TEXT="  selector: &apos;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create&apos;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779352855" MODIFIED="1684939537160" TEXT="  templateUrl: &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create.component.html&apos;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779365447" MODIFIED="1684939551720" TEXT="  styleUrls: [&apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create.component.css&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779375194" MODIFIED="1684779376838" TEXT="})">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684780378519" ID="ID_1103880047" MODIFIED="1684780380666" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684329951687" FOLDED="true" ID="ID_1369886717" MODIFIED="1684780392130" TEXT="class-init">
<icon BUILTIN="element"/>
<node CREATED="1684780428901" MODIFIED="1684939780207" TEXT="export class {{ mi:first-upper(@name) }}CreateComponent implements OnInit {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684780533822" MODIFIED="1684780535806" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684329951687" FOLDED="true" ID="ID_102708565" MODIFIED="1684780392129" TEXT="class-end">
<icon BUILTIN="element"/>
<node CREATED="1684780452975" ID="ID_1417915513" MODIFIED="1684780455203" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684781796738" FOLDED="true" ID="ID_702993218" MODIFIED="1684781799218" TEXT="object">
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
<node CREATED="1684847295219" ID="ID_887360744" MODIFIED="1684847307951" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684847301414" TEXT="constructor-init">
<icon BUILTIN="element"/>
<node CREATED="1684847318891" MODIFIED="1684847320775" TEXT="  constructor(">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684329951687" FOLDED="true" MODIFIED="1684847301413" TEXT="constructor-end">
<icon BUILTIN="element"/>
<node CREATED="1684847333736" MODIFIED="1684847534071" TEXT=" private router: Router) { }">
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
<node CREATED="1684847928583" ID="ID_172970625" MODIFIED="1684848327791" TEXT="functions">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684848471012" ID="ID_836815585" MODIFIED="1684848472880" TEXT="ngOnInit">
<icon BUILTIN="element"/>
<node CREATED="1684848478357" MODIFIED="1684848479690" TEXT="  ngOnInit(): void {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684848489700" MODIFIED="1684848491050" TEXT="    ">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684848499785" MODIFIED="1684848501649" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684848509840" MODIFIED="1684848510880" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848544633" ID="ID_747462467" MODIFIED="1684848546430" TEXT="createObject">
<icon BUILTIN="element"/>
<node CREATED="1684848576384" FOLDED="true" MODIFIED="1684848579312" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684848567576" MODIFIED="1684848645848" TEXT="  create{{ mi:first-upper(@name) }}()">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684848619336" MODIFIED="1684848620762" TEXT=": void {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684848581332" ID="ID_1581685781" MODIFIED="1684848583384" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684848660221" MODIFIED="1684848719124" TEXT="    this.{{ mi:first-lower(@name) }}Service.create(this.{{ mi:first-lower(@name) }})">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684848674181" MODIFIED="1684848678178" TEXT=".subscribe(() =&gt; {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684848750963" ID="ID_246491139" MODIFIED="1684848908989" TEXT="      this.{{ mi:first-lower(@name) }}Service.showMessage(&apos;{{ properties/description/value }} criado!&apos;);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684849057371" ID="ID_1716996603" MODIFIED="1684849091263" TEXT="      this.router.navigate([&apos;/{{ $routerName }}&apos;]);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684849149808" ID="ID_699522461" MODIFIED="1684951249535" TEXT="    });">
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
<node CREATED="1684849397109" ID="ID_118464547" MODIFIED="1684849401178" TEXT="cancel">
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
<node CREATED="1684849464144" MODIFIED="1684849466945" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684329909851" FOLDED="true" ID="ID_339668825" MODIFIED="1684329912201" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184846095" ID="ID_240274677" MODIFIED="1684184850914" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1684184851927" MODIFIED="1684184853603" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684846805696" ID="ID_1604878380" MODIFIED="1684846844703" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1684846845606" MODIFIED="1684846847159" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" ID="ID_1712312080" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" ID="ID_413654183" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" ID="ID_8149147" MODIFIED="1684261640840" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" ID="ID_1614427235" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" ID="ID_143101019" MODIFIED="1684778698496" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684262668493" ID="ID_1300035163" MODIFIED="1684262670217" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262712188" MODIFIED="1684262729178" TEXT="attributeObjeto">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262708421" ID="ID_462059893" MODIFIED="1684262710005" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262682958" MODIFIED="1684262698278" TEXT="attributes/attribute[@name=&quot;objeto&quot;][1]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262783530" ID="ID_1053493354" MODIFIED="1684262785717" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262786762" MODIFIED="1684262794841" TEXT="nameClassAtribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262795318" ID="ID_749613313" MODIFIED="1684262796459" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262801038" MODIFIED="1684262813647" TEXT="$attributeObjeto/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" ID="ID_1648012442" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" ID="ID_172309602" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263123243" TEXT="substring-before(@package, &apos;window&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" ID="ID_594876395" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" ID="ID_1302148075" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263124898" TEXT="concat($prefixPackageDomain, &apos;domain&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262732468" ID="ID_1561951357" MODIFIED="1684262733608" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262734772" MODIFIED="1684595550161" TEXT="objetoClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" ID="ID_148888585" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" MODIFIED="1684263120922" TEXT="/classes/class[@name=$nameClassAtribute and starts-with(@package, $prefixPackageDomain)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684847881559" ID="ID_1889452026" MODIFIED="1684847883261" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684847884255" MODIFIED="1684847887944" TEXT="routerName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684847888379" ID="ID_577251427" MODIFIED="1684847890088" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684847890884" MODIFIED="1684940231083" TEXT="mi:first-lower(@name)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684781534061" ID="ID_1642618577" MODIFIED="1684781540901" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684781554993" ID="ID_1813850654" MODIFIED="1684781563017" TEXT="exists($objetoClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684781563589" ID="ID_649103814" MODIFIED="1684781564946" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684262349505" FOLDED="true" ID="ID_1388095792" MODIFIED="1684262351997" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_1673481" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1882383093" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684262392914" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1469755491" MODIFIED="1684263192314" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_937386058" MODIFIED="1684595584425" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_55623386" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" ID="ID_1576699537" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684262392107" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_1150787798" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684329953496" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684779266418" ID="ID_1313875901" MODIFIED="1684779267660" TEXT="Component">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1845922095" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684779319254" TEXT="component">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684780340387" ID="ID_945957160" MODIFIED="1684780344855" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1595311636" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684780364235" TEXT="class-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684781476620" ID="ID_1542521471" MODIFIED="1684781480911" TEXT="object">
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
</node>
<node CREATED="1684847043907" ID="ID_1109151437" MODIFIED="1684847045362" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_760140993" MODIFIED="1684781473946" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1297209806" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" ID="ID_1216411952" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684847093136" MODIFIED="1684847097047" TEXT="constructor">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684847928583" ID="ID_1688763572" MODIFIED="1684847933207" TEXT="functions">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_81116748" MODIFIED="1684781473946" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_552789779" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595673455" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1561713628" MODIFIED="1684848166961" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684848295942" ID="ID_775514795" MODIFIED="1684848298128" TEXT="routerName">
<icon BUILTIN="element"/>
<node CREATED="1684848300109" ID="ID_1230998348" MODIFIED="1684848301888" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684848302621" MODIFIED="1684848305634" TEXT="$routerName">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" ID="ID_1770664837" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684847093136" MODIFIED="1684848159210" TEXT="functions">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_62223715" MODIFIED="1684330032074" TEXT="write-pattern">
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
<node CREATED="1684161945109" ID="ID_688341285" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684781458505" FOLDED="true" ID="ID_998880987" MODIFIED="1684781459799" TEXT="import">
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
<node CREATED="1684846260067" FOLDED="true" ID="ID_927075059" MODIFIED="1684846262918" TEXT="object">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262412441" ID="ID_1536688700" MODIFIED="1684846264154" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684781698461" MODIFIED="1684781701121" TEXT="object">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_206287011" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_687408226" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684781727710" MODIFIED="1684781730667" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1108847776" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_934242821" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684781781385" TEXT="object-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" ID="ID_10596348" MODIFIED="1684781923323" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_295353935" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684781948504" TEXT="attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_105142826" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684781787117" TEXT="object-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945112" ID="ID_1623671827" MODIFIED="1684846578586" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_904180662" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" MODIFIED="1684435696126" TEXT="attribute[@type = $angularTypes/*/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1166397416" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" ID="ID_165248062" MODIFIED="1604791853160" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" ID="ID_176648941" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1986012677" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1651965097" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" MODIFIED="1684604888516" TEXT="OBJECT_ATTRIBUTE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" ID="ID_427645826" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1625698068327" MODIFIED="1657631558960" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945112" ID="ID_59285232" MODIFIED="1684846585921" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_1633046601" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" MODIFIED="1684435238069" TEXT="attribute[@type = $angularTypes/string/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1637907140" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_520342770" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" MODIFIED="1684846665129" TEXT="objectAttribute-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684846783876" ID="ID_1745293932" MODIFIED="1684846786849" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684846788157" MODIFIED="1684846795473" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684846796061" ID="ID_1764874074" MODIFIED="1684846797441" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1024357092" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684846805696" MODIFIED="1684846808287" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684846810553" ID="ID_1701084846" MODIFIED="1684846812126" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_992835763" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684846805696" MODIFIED="1684846820372" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945112" ID="ID_423646513" MODIFIED="1684846628987" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_296394281" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" MODIFIED="1684435887709" TEXT="attribute[@type = $angularTypes/number/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1327137154" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_618199095" MODIFIED="1684846638581" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" MODIFIED="1684846669200" TEXT="objectAttribute-number">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684846783876" ID="ID_827240055" MODIFIED="1684846786849" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684846788157" MODIFIED="1684846795473" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684846796061" ID="ID_1794887813" MODIFIED="1684846797441" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1087278600" MODIFIED="1684846624463" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684846805696" MODIFIED="1684846808287" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684846810553" ID="ID_261937381" MODIFIED="1684846812126" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_182217679" MODIFIED="1684846624463" TEXT="write-pattern">
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
<node CREATED="1684847106012" FOLDED="true" ID="ID_437513240" MODIFIED="1684847108304" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262412441" ID="ID_1045128356" MODIFIED="1684846264154" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684847093136" MODIFIED="1684847097047" TEXT="constructor">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_1382991513" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_1101770886" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684781727710" MODIFIED="1684781730667" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1041164514" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684847450151" ID="ID_921026211" MODIFIED="1684847452987" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1932517545" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684847270379" TEXT="constructor-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684847459296" ID="ID_1204620818" MODIFIED="1684847461937" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1144970415" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684847486479" TEXT="constructorParameter-service">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684847455272" ID="ID_1165601293" MODIFIED="1684847457044" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1190030971" MODIFIED="1684330032074" TEXT="write-pattern">
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
<node CREATED="1684847928583" FOLDED="true" ID="ID_1419298384" MODIFIED="1684848327791" TEXT="functions">
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
<node CREATED="1684848443064" MODIFIED="1684848539068" TEXT="createObject">
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
</node>
</node>
</map>
