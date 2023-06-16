<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684244412771" ID="ID_364284211" LINK="../../mapperidea.mm" MODIFIED="1684764427824" TEXT="serviceTs">
<icon BUILTIN="element"/>
<node CREATED="1684159426363" FOLDED="true" ID="ID_799942859" MODIFIED="1684159432551" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684159426364" MODIFIED="1684159436046" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684159426366" MODIFIED="1684159436045" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1684159426367" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161691515" ID="ID_1173822597" MODIFIED="1684262472112" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684262492584" ID="ID_395728123" MODIFIED="1684262493959" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262531968" ID="ID_1967586535" MODIFIED="1684262533234" TEXT="import-default">
<icon BUILTIN="element"/>
<node CREATED="1684262540132" MODIFIED="1684262542551" TEXT="import { Injectable } from &apos;@angular/core&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262550083" MODIFIED="1684262551999" TEXT="import { MatSnackBar } from &apos;@angular/material/snack-bar&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684262531968" FOLDED="true" MODIFIED="1684262578297" TEXT="import-HttpClient">
<icon BUILTIN="element"/>
<node CREATED="1684262602553" MODIFIED="1684262604327" TEXT="import { HttpClient } from &apos;@angular/common/http&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684263437776" FOLDED="true" MODIFIED="1684263439254" TEXT="import-rxjs">
<icon BUILTIN="element"/>
<node CREATED="1684263444844" MODIFIED="1684263446091" TEXT="import { Observable, EMPTY } from &apos;rxjs&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684263475388" ID="ID_184207561" MODIFIED="1684263477997" TEXT="import-objeto">
<icon BUILTIN="element"/>
<node CREATED="1684263498777" MODIFIED="1684263501036" TEXT="import {">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263512996" ID="ID_1363125382" MODIFIED="1684778831592" TEXT=" {{ mi:first-upper($objetoClass/@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263487872" ID="ID_982809900" MODIFIED="1686929645467" TEXT=" } from &apos;../../models/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263845607" MODIFIED="1684595516029" TEXT="{{ mi:first-lower($objetoClass/@name) }}.model&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684330090109" ID="ID_1919752769" MODIFIED="1684330092705" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684330095101" ID="ID_1119152452" MODIFIED="1684330102729" TEXT="injectable">
<icon BUILTIN="element"/>
<node CREATED="1684330123289" MODIFIED="1684330125544" TEXT="@Injectable({">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684330131416" MODIFIED="1684330133229" TEXT="  providedIn: &apos;root&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684330140177" MODIFIED="1684330142773" TEXT="})">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684331773704" ID="ID_1202657709" MODIFIED="1684331775923" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184212663" ID="ID_1270805486" MODIFIED="1684184252573" TEXT="class-init">
<icon BUILTIN="element"/>
<node CREATED="1684330723169" ID="ID_588854136" MODIFIED="1684859591812" TEXT="export class {{ mi:first-upper($objetoClass/@name) }}Service {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684330730709" MODIFIED="1684330731760" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684331778242" FOLDED="true" MODIFIED="1684331783166" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184212663" FOLDED="true" MODIFIED="1684184252573" TEXT="class-end">
<icon BUILTIN="element"/>
<node CREATED="1684331392562" MODIFIED="1684331394146" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684331785262" FOLDED="true" MODIFIED="1684331788863" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684343428594" FOLDED="true" MODIFIED="1684343443667" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684343132450" FOLDED="true" MODIFIED="1684343498757" TEXT="constructor-init">
<icon BUILTIN="element"/>
<node CREATED="1684343560521" MODIFIED="1684343572848" TEXT="  constructor(private snackBar: MatSnackBar">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684343132450" FOLDED="true" MODIFIED="1684343498756" TEXT="constructorParameter-http">
<icon BUILTIN="element"/>
<node CREATED="1684343583356" MODIFIED="1684343585639" TEXT=", private http: HttpClient">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684343132450" FOLDED="true" MODIFIED="1684343498756" TEXT="constructor-end">
<icon BUILTIN="element"/>
<node CREATED="1684343593901" MODIFIED="1684343595232" TEXT=") { }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684343632653" MODIFIED="1684343633389" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684343473211" FOLDED="true" MODIFIED="1684343480884" TEXT="variable">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684331789655" FOLDED="true" MODIFIED="1684331791319" TEXT="variable_baseUrl">
<icon BUILTIN="element"/>
<node CREATED="1684331801404" MODIFIED="1684595580506" TEXT="  baseUrl = &quot;http://localhost:3001/{{ $objetoClass/properties/table/value }}&quot;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684331803632" MODIFIED="1684331806045" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684343483528" FOLDED="true" MODIFIED="1684343487600" TEXT="function">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684332188419" FOLDED="true" MODIFIED="1684332190249" TEXT="function_showMessage">
<icon BUILTIN="element"/>
<node CREATED="1684332201654" MODIFIED="1684332325000" TEXT="  showMessage(msg: string): void {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332278520" MODIFIED="1684332325000" TEXT="    this.snackBar.open(msg, &apos;x&apos;, {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332288229" MODIFIED="1684332325000" TEXT="      duration: 3000,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332294762" MODIFIED="1684332325000" TEXT="      horizontalPosition: &quot;right&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332301757" MODIFIED="1684332325000" TEXT="      verticalPosition: &quot;top&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332308253" MODIFIED="1684332325000" TEXT="    })">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332316120" MODIFIED="1684332324999" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332317824" MODIFIED="1684332320539" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684332519594" FOLDED="true" MODIFIED="1684332634541" TEXT="function_create">
<icon BUILTIN="element"/>
<node CREATED="1684332653280" MODIFIED="1684333152343" TEXT="  create({{ mi:first-lower($className) }}: {{ mi:first-upper($className) }}): Observable&lt;{{ mi:first-upper($className) }}&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684333152836" MODIFIED="1684333168606" TEXT=" {">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684332662216" MODIFIED="1684333078145" TEXT="    return this.http.post&lt;{{ mi:first-upper($className) }}&gt;(this.baseUrl, {{ mi:first-lower($className) }});">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332669419" MODIFIED="1684333292522" TEXT="  }">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684332671477" MODIFIED="1684332672720" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684332519594" FOLDED="true" MODIFIED="1684332634541" TEXT="function_read">
<icon BUILTIN="element"/>
<node CREATED="1684333270951" MODIFIED="1684333495718" TEXT="  read(): Observable&lt;{{ mi:first-upper($className) }}[]&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684333274531" MODIFIED="1684333279802" TEXT=" {">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684333297483" MODIFIED="1684333506330" TEXT="    return this.http.get&lt;{{ mi:first-upper($className) }}[]&gt;(this.baseUrl);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332669419" MODIFIED="1684333292522" TEXT="  }">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684333521207" MODIFIED="1684333522458" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684332519594" FOLDED="true" MODIFIED="1684332634541" TEXT="function_readById">
<icon BUILTIN="element"/>
<node CREATED="1684333567375" MODIFIED="1684334158703" TEXT="  readById(id: string): Observable&lt;{{ mi:first-upper($className) }}&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684334029021" MODIFIED="1684334036632" TEXT=" {">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684333574430" MODIFIED="1684334043182" TEXT="    const url = this.baseUrl + &quot;/&quot; + id;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684333583277" MODIFIED="1684334068593" TEXT="    return this.http.get&lt;{{ mi:first-upper($className) }}&gt;(url);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684333591869" MODIFIED="1684333599822" TEXT="  }">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684334115576" MODIFIED="1684334116637" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684332519594" MODIFIED="1684332634541" TEXT="function_update">
<icon BUILTIN="element"/>
<node CREATED="1684334909823" MODIFIED="1684335064120" TEXT="  update({{ mi:first-lower($className) }}: {{ mi:first-upper($className) }}): Observable&lt;{{ mi:first-upper($className) }}&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684334978471" MODIFIED="1684334983186" TEXT=" {">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684334917209" MODIFIED="1684335086736" TEXT="    const url = this.baseUrl + &quot;/&quot; + {{ mi:first-lower($className) }}.id;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684334923908" MODIFIED="1684335102708" TEXT="    return this.http.put&lt;{{ mi:first-upper($className) }}&gt;(url, {{ mi:first-lower($className) }});">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684334929764" MODIFIED="1684334989946" TEXT="  }">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684334115576" MODIFIED="1684334116637" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684332519594" FOLDED="true" MODIFIED="1684332634540" TEXT="function_delete">
<icon BUILTIN="element"/>
<node CREATED="1684334944637" MODIFIED="1684422647517" TEXT="  delete(id: string): Observable&lt;{{ mi:first-upper($className) }}&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684335006051" MODIFIED="1684335023119" TEXT=" {">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684334953556" MODIFIED="1684335012912" TEXT="    const url = this.baseUrl + &quot;/&quot; + id;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684334960152" MODIFIED="1684422655812" TEXT="    return this.http.delete&lt;{{ mi:first-upper($className) }}&gt;(url);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684334965984" MODIFIED="1684335016911" TEXT="  }">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684336028608" MODIFIED="1684336029501" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684329909851" ID="ID_1194864618" MODIFIED="1684329912201" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184846095" MODIFIED="1684184850914" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1684184851927" MODIFIED="1684184853603" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" ID="ID_1001504451" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684261640840" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" ID="ID_1233442700" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" ID="ID_692371282" MODIFIED="1684263160265" TEXT="vars">
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
<node CREATED="1684262734772" ID="ID_8642745" MODIFIED="1684595550161" TEXT="objetoClass">
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
<node CREATED="1684859478652" ID="ID_159690258" MODIFIED="1684859482080" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684859483144" ID="ID_121532051" MODIFIED="1684859490597" TEXT="exists($objetoClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684859491071" ID="ID_1372544818" MODIFIED="1684859492317" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684262349505" ID="ID_1557564468" MODIFIED="1684262351997" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" MODIFIED="1684183288218" TEXT="apply-templates">
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
<node CREATED="1671891592531" ID="ID_247143908" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" MODIFIED="1684329953496" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684329895580" ID="ID_318305563" MODIFIED="1684329898384" TEXT="Injectable">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684330064257" MODIFIED="1684330107840" TEXT="injectable">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684330184333" ID="ID_1741992722" MODIFIED="1684330186151" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_637316214" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_38987872" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684262392914" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1652316926" MODIFIED="1684331487179" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_625591318" MODIFIED="1684595587840" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1200126500" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" MODIFIED="1684595678551" TEXT="$objetoClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" ID="ID_1305046998" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684330479782" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684262408996" ID="ID_802781914" MODIFIED="1684262411603" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684262412441" FOLDED="true" ID="ID_1404029682" MODIFIED="1684262414444" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684262416200" MODIFIED="1684262424952" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_1933137780" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_635187094" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684245268968" MODIFIED="1684245271874" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_789519859" MODIFIED="1684263333650" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" MODIFIED="1684595557121" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" ID="ID_524103607" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1099958718" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" MODIFIED="1684262527432" TEXT="import-default">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684262610050" ID="ID_1969963188" MODIFIED="1684262611576" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684263246374" MODIFIED="1684595594125" TEXT="$objetoClass != &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684263265066" ID="ID_1481489504" MODIFIED="1684263266849" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1407167163" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" MODIFIED="1684263283330" TEXT="import-HttpClient">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" ID="ID_415715698" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" MODIFIED="1684263429722" TEXT="import-rxjs">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" ID="ID_1112472491" MODIFIED="1671891598571" TEXT="write-pattern">
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
<node CREATED="1684262412441" ID="ID_177057497" MODIFIED="1684262414444" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" ID="ID_1161629533" MODIFIED="1684330479782" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_663994363" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_92364145" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684245268968" MODIFIED="1684245271874" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_1210578969" MODIFIED="1684331495611" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" ID="ID_123643933" MODIFIED="1684595560825" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" ID="ID_244180454" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684332938322" FOLDED="true" MODIFIED="1684344458506" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684332941210" FOLDED="true" MODIFIED="1684332942580" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684332943187" MODIFIED="1684332946126" TEXT="className">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332946466" FOLDED="true" MODIFIED="1684332949212" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684332952730" MODIFIED="1684595685771" TEXT="$objetoClass/@name">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672751866695" ID="ID_1586453087" MODIFIED="1684330546738" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_296935774" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184212663" ID="ID_1460110462" MODIFIED="1684330678182" TEXT="class-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751872710" FOLDED="true" MODIFIED="1684183284416" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684343075857" FOLDED="true" MODIFIED="1684343081075" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684331709252" FOLDED="true" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684343132450" MODIFIED="1684343218438" TEXT="constructor-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684343273509" FOLDED="true" MODIFIED="1684343275083" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684331616673" MODIFIED="1684595691835" TEXT="$objetoClass != &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684331631610" FOLDED="true" MODIFIED="1684331633247" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684331709252" FOLDED="true" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684343132450" MODIFIED="1684343263654" TEXT="constructorParameter-http">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684331709252" FOLDED="true" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684343132450" MODIFIED="1684343229434" TEXT="constructor-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684331609010" FOLDED="true" MODIFIED="1684331610309" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684331616673" MODIFIED="1684595639011" TEXT="$objetoClass != &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684331631610" FOLDED="true" MODIFIED="1684331633247" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684331709252" FOLDED="true" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684331721044" MODIFIED="1684331733432" TEXT="variable_baseUrl">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684331709252" FOLDED="true" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684332519594" MODIFIED="1684332534772" TEXT="function_create">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684331709252" FOLDED="true" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684332519594" MODIFIED="1684332542433" TEXT="function_read">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684331709252" FOLDED="true" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684332519594" MODIFIED="1684332550461" TEXT="function_readById">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684331709252" FOLDED="true" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684332519594" MODIFIED="1684332557845" TEXT="function_update">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684331709252" FOLDED="true" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684332519594" MODIFIED="1684332567413" TEXT="function_delete">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684332126490" FOLDED="true" MODIFIED="1684332129949" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684332135302" MODIFIED="1684332149145" TEXT="function_showMessage">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751929332" FOLDED="true" MODIFIED="1684183273792" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184212663" MODIFIED="1684330681644" TEXT="class-end">
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
