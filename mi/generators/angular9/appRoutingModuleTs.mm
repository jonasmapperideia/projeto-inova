<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684244412771" ID="ID_49255981" LINK="../../mapperidea.mm" MODIFIED="1684764478103" TEXT="appRoutingModuleTs">
<icon BUILTIN="element"/>
<node CREATED="1684161691515" MODIFIED="1684430367571" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684419036072" FOLDED="true" MODIFIED="1684419039556" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684518114443" FOLDED="true" MODIFIED="1684518143045" TEXT="import-default">
<icon BUILTIN="element"/>
<node CREATED="1684518318902" MODIFIED="1684518323316" TEXT="import { NgModule } from &apos;@angular/core&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684518650426" MODIFIED="1684518654734" TEXT="import { Routes, RouterModule } from &apos;@angular/router&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684518663693" MODIFIED="1684518664740" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684518872841" MODIFIED="1684518874415" TEXT="import { HomeComponent } from &apos;./views/home/home.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684520069149" MODIFIED="1684520070447" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684416266026" FOLDED="true" MODIFIED="1684416269651" TEXT="import-class">
<icon BUILTIN="element"/>
<node CREATED="1684417119605" FOLDED="true" MODIFIED="1684417124381" TEXT="importCrudComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684417069052" MODIFIED="1684417084900" TEXT="import { ">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684417053868" MODIFIED="1684523000788" TEXT="{{ mi:first-upper($nameClassAtribute) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684418721864" MODIFIED="1684418726267" TEXT="CrudComponent } from &apos;./views/">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684347481012" MODIFIED="1684418779736" TEXT="{{ mi:first-lower($nameClassAtribute) }}-crud/{{ mi:first-lower($nameClassAtribute) }}-crud.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684417119605" FOLDED="true" MODIFIED="1684418681392" TEXT="importCreateComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684417069052" MODIFIED="1684418483878" TEXT="import { ">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684417053868" MODIFIED="1684522998100" TEXT="{{ mi:first-upper($nameClassAtribute) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684418599714" MODIFIED="1684418610189" TEXT="CreateComponent } from &apos;./components/">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684347490594" MODIFIED="1684418796173" TEXT="{{ mi:first-lower($nameClassAtribute) }}/{{ mi:first-lower($nameClassAtribute) }}-create/{{ mi:first-lower($nameClassAtribute) }}-create.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684417119605" FOLDED="true" MODIFIED="1684418693960" TEXT="importUpdateComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684417069052" MODIFIED="1684418487586" TEXT="import { ">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684417053868" MODIFIED="1684522991316" TEXT="{{ mi:first-upper($nameClassAtribute) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684418632055" MODIFIED="1684418636385" TEXT="UpdateComponent } from &apos;./components/">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684417006653" MODIFIED="1684418823473" TEXT="{{ mi:first-lower($nameClassAtribute) }}/{{ mi:first-lower($nameClassAtribute) }}-update/{{ mi:first-lower($nameClassAtribute) }}-update.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684417119605" FOLDED="true" MODIFIED="1684418702352" TEXT="importDeleteComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684417069052" MODIFIED="1684418489539" TEXT="import { ">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684417053868" MODIFIED="1684522994388" TEXT="{{ mi:first-upper($nameClassAtribute) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684418645519" MODIFIED="1684418948679" TEXT="DeleteComponent } from &apos;./components/">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684417015384" MODIFIED="1684418836392" TEXT="{{ mi:first-lower($nameClassAtribute) }}/{{ mi:first-lower($nameClassAtribute) }}-delete/{{ mi:first-lower($nameClassAtribute) }}-delete.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684520363318" MODIFIED="1684520364579" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684520833039" FOLDED="true" ID="ID_1167622449" MODIFIED="1684520836416" TEXT="routes">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684520807418" MODIFIED="1684520839888" TEXT="routes-init">
<icon BUILTIN="element"/>
<node CREATED="1684520846330" MODIFIED="1684520847601" TEXT="const routes: Routes = [">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684520852638" MODIFIED="1684520853802" TEXT="  {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684520859926" MODIFIED="1684520861513" TEXT="    path: &quot;&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684520869262" MODIFIED="1684520870436" TEXT="    component: HomeComponent">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684520880774" MODIFIED="1684520883070" TEXT="  }">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684520807418" MODIFIED="1684520839887" TEXT="routes-end">
<icon BUILTIN="element"/>
<node CREATED="1684520898674" MODIFIED="1684520901422" TEXT="];">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684523265503" MODIFIED="1684523266321" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684521181643" MODIFIED="1684521183350" TEXT="route-item">
<icon BUILTIN="element"/>
<node CREATED="1684521246131" MODIFIED="1684521247418" TEXT="CrudComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684521204456" MODIFIED="1684521206065" TEXT=", {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521213359" MODIFIED="1684522469935" TEXT="    path: &quot;{{mi:if-else(exists(properties/router/value), properties/router/value, @name)}}&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521220915" MODIFIED="1684522947552" TEXT="    component: {{ mi:first-upper($nameClassAtribute) }}CrudComponent">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521228084" MODIFIED="1684522392399" TEXT="  },">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684521276511" MODIFIED="1684521285352" TEXT="CreateComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684521289539" MODIFIED="1684521291209" TEXT="  {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521297155" MODIFIED="1684522480719" TEXT="    path: &quot;{{mi:if-else(exists(properties/router/value), properties/router/value, @name)}}/create&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521303695" MODIFIED="1684522953792" TEXT="    component: {{ mi:first-upper($nameClassAtribute) }}CreateComponent">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521310439" MODIFIED="1684521312666" TEXT="  },">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684521340627" MODIFIED="1684521342314" TEXT="UpdateComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684521352500" MODIFIED="1684521353889" TEXT="  {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521366191" MODIFIED="1684522487039" TEXT="    path: &quot;{{mi:if-else(exists(properties/router/value), properties/router/value, @name)}}/update/:id&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521373055" MODIFIED="1684522959393" TEXT="    component: {{ mi:first-upper($nameClassAtribute) }}UpdateComponent">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521379928" MODIFIED="1684521381100" TEXT="  },">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684521391464" MODIFIED="1684521392755" TEXT="DeleteComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684521401119" MODIFIED="1684521402362" TEXT="  {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521431042" MODIFIED="1684522492819" TEXT="    path: &quot;{{mi:if-else(exists(properties/router/value), properties/router/value, @name)}}/delete/:id&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521438115" MODIFIED="1684522964793" TEXT="    component: {{ mi:first-upper($nameClassAtribute) }}DeleteComponent">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521445502" MODIFIED="1684522153328" TEXT="  }">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
</node>
<node CREATED="1684523377172" FOLDED="true" MODIFIED="1684523380448" TEXT="ngModule">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684523351898" FOLDED="true" MODIFIED="1684523395958" TEXT="ngModule">
<icon BUILTIN="element"/>
<node CREATED="1684523403724" MODIFIED="1684523405359" TEXT="@NgModule({">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684523410473" MODIFIED="1684523411903" TEXT="  imports: [RouterModule.forRoot(routes)],">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684523418552" MODIFIED="1684523420002" TEXT="  exports: [RouterModule]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684523425401" MODIFIED="1684523426715" TEXT="})">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684523380828" FOLDED="true" MODIFIED="1684523382713" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684523369216" FOLDED="true" MODIFIED="1684523395958" TEXT="class">
<icon BUILTIN="element"/>
<node CREATED="1684523433440" MODIFIED="1684523435308" TEXT="export class AppRoutingModule { }">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684184650653" FOLDED="true" MODIFIED="1684184653875" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184654796" FOLDED="true" MODIFIED="1684184656504" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1684184657748" MODIFIED="1684184673508" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684184846095" FOLDED="true" MODIFIED="1684184850914" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1684184851927" MODIFIED="1684184853603" TEXT="">
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
<node CREATED="1684160926435" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" FOLDED="true" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684517157128" MODIFIED="1684517160711" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" FOLDED="true" ID="ID_696777903" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262349505" MODIFIED="1684262351997" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684346974614" MODIFIED="1684346986078" TEXT="import-default">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684519665659" TEXT="class[starts-with(@mode, &apos;window.editor&apos;)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684415954358" TEXT="importClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684520785689" FOLDED="true" MODIFIED="1684520787557" TEXT="Routes">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684520807418" MODIFIED="1684520812919" TEXT="routes-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" FOLDED="true" MODIFIED="1684520915848" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684519665659" TEXT="class[starts-with(@mode, &apos;window.editor&apos;)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684521007496" TEXT="routes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684520807418" MODIFIED="1684520821190" TEXT="routes-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684419314328" FOLDED="true" MODIFIED="1684419315908" TEXT="NgModule">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684523351898" MODIFIED="1684523354866" TEXT="ngModule">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684420737889" FOLDED="true" MODIFIED="1684420740544" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684523369216" MODIFIED="1684523372116" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684262349505" FOLDED="true" ID="ID_897170830" MODIFIED="1684418988090" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684161945110" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684415954358" TEXT="importClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684183076793" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" FOLDED="true" MODIFIED="1684416331338" TEXT="vars">
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
<node CREATED="1684262734772" MODIFIED="1684595718618" TEXT="objetoClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" FOLDED="true" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" MODIFIED="1684263120922" TEXT="/classes/class[@name=$nameClassAtribute and starts-with(@package, $prefixPackageDomain)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684417225932" FOLDED="true" MODIFIED="1684417227344" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684417227956" MODIFIED="1684595657766" TEXT="exists($objetoClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684417235456" FOLDED="true" MODIFIED="1684417237790" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684346974614" MODIFIED="1684416260581" TEXT="import-class">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684417788214" FOLDED="true" MODIFIED="1684417790419" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" MODIFIED="1604791853160" TEXT="apply-templates">
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
<node CREATED="1650400304940" MODIFIED="1684418123727" TEXT="IMPORT_CLASS">
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
<node CREATED="1684521010140" FOLDED="true" MODIFIED="1684521011296" TEXT="routes">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684161945110" FOLDED="true" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684521007496" TEXT="routes">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684183076793" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" FOLDED="true" MODIFIED="1684522097191" TEXT="vars">
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
<node CREATED="1684262734772" MODIFIED="1684595722003" TEXT="objetoClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" FOLDED="true" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" MODIFIED="1684263120922" TEXT="/classes/class[@name=$nameClassAtribute and starts-with(@package, $prefixPackageDomain)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684417225932" FOLDED="true" MODIFIED="1684417227344" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684417227956" MODIFIED="1684595662551" TEXT="exists($objetoClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684417235456" FOLDED="true" MODIFIED="1684417237790" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684522104272" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684346974614" MODIFIED="1684521129195" TEXT="route-item">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684417788214" FOLDED="true" MODIFIED="1684417790419" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" MODIFIED="1604791853160" TEXT="apply-templates">
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
<node CREATED="1650400304940" MODIFIED="1684522117097" TEXT="ROUTES_CLASS">
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
<node CREATED="1684522295711" FOLDED="true" MODIFIED="1684522297109" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684522299591" MODIFIED="1684522307994" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684522308312" FOLDED="true" MODIFIED="1684522309728" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684522104272" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684522320004" MODIFIED="1684522325670" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684522327269" FOLDED="true" MODIFIED="1684522329902" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1684522104272" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684522341432" MODIFIED="1684522343034" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
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
