<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684244412771" ID="ID_49255981" LINK="../../mapperidea.mm" MODIFIED="1684764478103" TEXT="appRoutingModuleTs">
<icon BUILTIN="element"/>
<node CREATED="1684161691515" ID="ID_1082484076" MODIFIED="1684430367571" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684419036072" ID="ID_736737763" MODIFIED="1684419039556" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684518114443" ID="ID_1612897205" MODIFIED="1684518143045" TEXT="import-default">
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
<node CREATED="1684416266026" ID="ID_935538880" MODIFIED="1684416269651" TEXT="import-class">
<icon BUILTIN="element"/>
<node CREATED="1684417119605" ID="ID_878581481" MODIFIED="1684417124381" TEXT="importCrudComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684417069052" MODIFIED="1684417084900" TEXT="import { ">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684417053868" ID="ID_1990794417" MODIFIED="1684861281201" TEXT="{{ mi:first-upper(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684418721864" ID="ID_1939672763" MODIFIED="1684418726267" TEXT="CrudComponent } from &apos;./views/">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684347481012" ID="ID_1249261916" MODIFIED="1684860776509" TEXT="{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684417119605" ID="ID_35841502" MODIFIED="1684418681392" TEXT="importCreateComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684417069052" ID="ID_643862830" MODIFIED="1684418483878" TEXT="import { ">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684417053868" ID="ID_1338342605" MODIFIED="1684861287945" TEXT="{{ mi:first-upper(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684418599714" ID="ID_1715316998" MODIFIED="1684418610189" TEXT="CreateComponent } from &apos;./components/">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684347490594" ID="ID_1687214456" MODIFIED="1684860878313" TEXT="{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684417119605" ID="ID_1658601061" MODIFIED="1684418693960" TEXT="importUpdateComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684417069052" ID="ID_1385127025" MODIFIED="1684418487586" TEXT="import { ">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684417053868" ID="ID_1126999753" MODIFIED="1684861300153" TEXT="{{ mi:first-upper(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684418632055" ID="ID_524944376" MODIFIED="1684418636385" TEXT="UpdateComponent } from &apos;./components/">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684417006653" ID="ID_708699458" MODIFIED="1684860984581" TEXT="{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684417119605" ID="ID_793449026" MODIFIED="1684418702352" TEXT="importDeleteComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684417069052" ID="ID_1062573570" MODIFIED="1684418489539" TEXT="import { ">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684417053868" ID="ID_373751639" MODIFIED="1684861310333" TEXT="{{ mi:first-upper(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684418645519" ID="ID_190460203" MODIFIED="1684418948679" TEXT="DeleteComponent } from &apos;./components/">
<icon BUILTIN="tag_yellow"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684417015384" ID="ID_208006985" MODIFIED="1684861000961" TEXT="{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684417040120" MODIFIED="1684417041182" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684520833039" FOLDED="true" ID="ID_1167622449" MODIFIED="1684520836416" TEXT="routes">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684520807418" ID="ID_654539534" MODIFIED="1684520839888" TEXT="routes-init">
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
<node CREATED="1684520807418" ID="ID_427122230" MODIFIED="1684520839887" TEXT="routes-end">
<icon BUILTIN="element"/>
<node CREATED="1684520898674" MODIFIED="1684520901422" TEXT="];">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684523265503" MODIFIED="1684523266321" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684521181643" ID="ID_1218437016" MODIFIED="1684521183350" TEXT="route-item">
<icon BUILTIN="element"/>
<node CREATED="1684521246131" ID="ID_252028244" MODIFIED="1684521247418" TEXT="CrudComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684521204456" MODIFIED="1684521206065" TEXT=", {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521213359" ID="ID_1850351545" MODIFIED="1684862165691" TEXT="    path: &quot;{{ mi:first-lower(@name) }}&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521220915" ID="ID_1326498112" MODIFIED="1684862253323" TEXT="    component: {{ mi:first-upper(@name) }}CrudComponent">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521228084" ID="ID_1280227691" MODIFIED="1684522392399" TEXT="  },">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684521276511" ID="ID_1706499985" MODIFIED="1684521285352" TEXT="CreateComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684521289539" ID="ID_151431655" MODIFIED="1684521291209" TEXT="  {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521297155" ID="ID_547124987" MODIFIED="1684862172083" TEXT="    path: &quot;{{ mi:first-lower(@name) }}/create&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521303695" ID="ID_1127185447" MODIFIED="1684862262719" TEXT="    component: {{ mi:first-upper(@name) }}CreateComponent">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521310439" ID="ID_1102081805" MODIFIED="1684521312666" TEXT="  },">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684521340627" ID="ID_1900942465" MODIFIED="1684521342314" TEXT="UpdateComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684521352500" ID="ID_1899563195" MODIFIED="1684521353889" TEXT="  {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521366191" ID="ID_1492688927" MODIFIED="1684862177675" TEXT="    path: &quot;{{ mi:first-lower(@name) }}/update/:id&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521373055" ID="ID_1592625566" MODIFIED="1684862270223" TEXT="    component: {{ mi:first-upper(@name) }}UpdateComponent">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521379928" ID="ID_1881544051" MODIFIED="1684521381100" TEXT="  },">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684521391464" ID="ID_548616605" MODIFIED="1684521392755" TEXT="DeleteComponent">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684521401119" ID="ID_1968233048" MODIFIED="1684521402362" TEXT="  {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521431042" ID="ID_1716992143" MODIFIED="1684862183435" TEXT="    path: &quot;{{ mi:first-lower(@name) }}/delete/:id&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521438115" ID="ID_1356433512" MODIFIED="1684862277295" TEXT="    component: {{ mi:first-upper(@name) }}DeleteComponent">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684521445502" MODIFIED="1684522153328" TEXT="  }">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
</node>
<node CREATED="1684523377172" ID="ID_130914933" MODIFIED="1684523380448" TEXT="ngModule">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684523351898" ID="ID_320161934" MODIFIED="1684523395958" TEXT="ngModule">
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
<node CREATED="1684523380828" ID="ID_1379670249" MODIFIED="1684523382713" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684523369216" ID="ID_1263488379" MODIFIED="1684523395958" TEXT="class">
<icon BUILTIN="element"/>
<node CREATED="1684523433440" MODIFIED="1684523435308" TEXT="export class AppRoutingModule { }">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684184650653" ID="ID_841765069" MODIFIED="1684184653875" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184654796" ID="ID_650898109" MODIFIED="1684184656504" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1684184657748" MODIFIED="1684184673508" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684184846095" ID="ID_994967832" MODIFIED="1684184850914" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1684184851927" MODIFIED="1684184853603" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" ID="ID_364580898" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" ID="ID_223431498" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684517157128" MODIFIED="1684517160711" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" ID="ID_696777903" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262349505" ID="ID_217208431" MODIFIED="1684262351997" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1720307886" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684346974614" MODIFIED="1684346986078" TEXT="import-default">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" ID="ID_1740067534" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1129564532" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684519665659" TEXT="class[starts-with(@mode, &apos;window.editor&apos;)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" ID="ID_852442380" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684415954358" TEXT="importClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684520785689" ID="ID_1351206389" MODIFIED="1684520787557" TEXT="Routes">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1464309784" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684520807418" MODIFIED="1684520812919" TEXT="routes-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" ID="ID_1156831523" MODIFIED="1684520915848" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1741418695" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684519665659" TEXT="class[starts-with(@mode, &apos;window.editor&apos;)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" ID="ID_911648165" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684521007496" TEXT="routes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_1759676056" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684520807418" MODIFIED="1684520821190" TEXT="routes-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684419314328" ID="ID_848136024" MODIFIED="1684419315908" TEXT="NgModule">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1217631389" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684523351898" MODIFIED="1684523354866" TEXT="ngModule">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684420737889" ID="ID_996246647" MODIFIED="1684420740544" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1922864393" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684523369216" MODIFIED="1684523372116" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" ID="ID_1619086206" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684262349505" ID="ID_897170830" MODIFIED="1684418988090" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684161945110" ID="ID_1420927126" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684415954358" TEXT="importClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_1164517932" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_65848700" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684183076793" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1372150655" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_724679156" MODIFIED="1684862803291" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684346974614" MODIFIED="1684416260581" TEXT="import-class">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684521010140" ID="ID_1436812819" MODIFIED="1684521011296" TEXT="routes">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684161945110" ID="ID_1976467151" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" ID="ID_1588570472" MODIFIED="1684521007496" TEXT="routes">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_1246564443" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_205798027" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" ID="ID_1843762437" MODIFIED="1684183076793" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1227124031" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1202640100" MODIFIED="1684522104272" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684346974614" MODIFIED="1684521129195" TEXT="route-item">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684522295711" ID="ID_1054377666" MODIFIED="1684522297109" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684522299591" MODIFIED="1684522307994" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684522308312" ID="ID_582573382" MODIFIED="1684522309728" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1043043380" MODIFIED="1684522104272" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684522320004" MODIFIED="1684522325670" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684522327269" ID="ID_1858800520" MODIFIED="1684522329902" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1902602236" MODIFIED="1684522104272" TEXT="write-pattern">
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
</node>
</node>
</map>
