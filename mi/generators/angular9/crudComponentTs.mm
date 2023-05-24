<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684014011591" ID="ID_231028145" LINK="../../mapperidea.mm" MODIFIED="1684955367569" TEXT="crudComponentTs">
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
<node CREATED="1684161691515" FOLDED="true" ID="ID_751601921" MODIFIED="1684430367571" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684262492584" FOLDED="true" ID="ID_1262592997" MODIFIED="1684778601318" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262531968" FOLDED="true" ID="ID_668366003" MODIFIED="1684262533234" TEXT="import-default">
<icon BUILTIN="element"/>
<node CREATED="1684262540132" MODIFIED="1684778621556" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262550083" MODIFIED="1684778633109" TEXT="import { Router } from &apos;@angular/router&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684953434676" MODIFIED="1684953436027" TEXT="import { HeaderService } from &apos;src/app/components/template/header/header.service&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684953545389" MODIFIED="1684953546601" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684779269901" FOLDED="true" ID="ID_987117453" MODIFIED="1684779272217" TEXT="Component">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684779321387" FOLDED="true" ID="ID_1216749775" MODIFIED="1684779323101" TEXT="component">
<icon BUILTIN="element"/>
<node CREATED="1684779329383" MODIFIED="1684779330484" TEXT="@Component({">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779344935" MODIFIED="1684953586467" TEXT="  selector: &apos;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud&apos;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779352855" MODIFIED="1684953592611" TEXT="  templateUrl: &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud.component.html&apos;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779365447" MODIFIED="1684953598055" TEXT="  styleUrls: [&apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud.component.css&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684779375194" MODIFIED="1684779376838" TEXT="})">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684780378519" FOLDED="true" ID="ID_1093240293" MODIFIED="1684780380666" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684329951687" FOLDED="true" ID="ID_1751446442" MODIFIED="1684780392130" TEXT="class-init">
<icon BUILTIN="element"/>
<node CREATED="1684780428901" MODIFIED="1684953696379" TEXT="export class {{ mi:first-upper(@name) }}CrudComponent implements OnInit {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684780533822" MODIFIED="1684780535806" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684329951687" FOLDED="true" ID="ID_765095156" MODIFIED="1684780392129" TEXT="class-end">
<icon BUILTIN="element"/>
<node CREATED="1684780452975" MODIFIED="1684780455203" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684953828580" FOLDED="true" ID="ID_1120876733" MODIFIED="1684953831242" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684953832636" FOLDED="true" ID="ID_1349406280" MODIFIED="1684953833912" TEXT="constructor">
<icon BUILTIN="element"/>
<node CREATED="1684953841500" MODIFIED="1684953844311" TEXT="  constructor(private router: Router, private headerService: HeaderService) { ">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684953873424" MODIFIED="1684953876060" TEXT="    headerService.headerData = {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684953882433" MODIFIED="1684954330825" TEXT="      title: &apos;{{ properties/title/value }}&apos;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684953895828" MODIFIED="1684954703790" TEXT="      icon: &apos;{{ mi:if-else(exists(properties/icon/value), properties/icon/value, &apos;album&apos;) }}&apos;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684954231861" MODIFIED="1684954564896" TEXT="      routeUrl: &apos;/{{ mi:first-lower(@name) }}&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684954239113" MODIFIED="1684954240259" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684954245673" MODIFIED="1684954247031" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684954248225" MODIFIED="1684954249047" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684954754440" FOLDED="true" ID="ID_1979323766" MODIFIED="1684954756198" TEXT="ngOnInit">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684954757089" FOLDED="true" ID="ID_95559651" MODIFIED="1684954822862" TEXT="ngOnInit">
<icon BUILTIN="element"/>
<node CREATED="1684954765478" MODIFIED="1684954766979" TEXT="  ngOnInit(): void {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684954773110" MODIFIED="1684954774444" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684954774782" MODIFIED="1684954775594" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684954817620" FOLDED="true" ID="ID_325100871" MODIFIED="1684954819296" TEXT="navigateTo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684954866085" FOLDED="true" ID="ID_1004672805" MODIFIED="1684954867895" TEXT="navigateTo">
<icon BUILTIN="element"/>
<node CREATED="1684954835063" MODIFIED="1684955149725" TEXT="  navigateTo{{ mi:first-upper(@name) }}Create(): void {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684954841551" MODIFIED="1684955137253" TEXT="    this.router.navigate([&apos;/{{ mi:first-lower(@name) }}/create&apos;]);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684954858458" MODIFIED="1684954869446" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684954855500" MODIFIED="1684954869445" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" FOLDED="true" ID="ID_1490826667" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" FOLDED="true" ID="ID_140773317" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684261640840" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" FOLDED="true" ID="ID_1058605550" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262349505" FOLDED="true" ID="ID_666386820" MODIFIED="1684262351997" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1240154303" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" MODIFIED="1684262527432" TEXT="import-default">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684779266418" FOLDED="true" ID="ID_132611089" MODIFIED="1684779267660" TEXT="Component">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1803389180" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684779319254" TEXT="component">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684780340387" FOLDED="true" ID="ID_1001732950" MODIFIED="1684780344855" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1299004307" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684780364235" TEXT="class-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684953808209" FOLDED="true" ID="ID_1158083051" MODIFIED="1684953811603" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1620108941" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684953825824" TEXT="constructor">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684954737830" FOLDED="true" ID="ID_458810353" MODIFIED="1684954739801" TEXT="ngOnInit">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1318707100" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684954745767" MODIFIED="1684954747019" TEXT="ngOnInit">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684954802323" FOLDED="true" ID="ID_212365156" MODIFIED="1684954803930" TEXT="navigateTo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1262424172" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684954809996" MODIFIED="1684954814594" TEXT="navigateTo">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_289729300" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684780372204" TEXT="class-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
