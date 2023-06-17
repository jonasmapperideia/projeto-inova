<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1685106928051" ID="ID_216763953" LINK="../../mapperidea.mm" MODIFIED="1685123241247" TEXT="windowEditor">
<icon BUILTIN="element"/>
<node CREATED="1685109974694" ID="ID_1405946424" MODIFIED="1685109976390" POSITION="right" TEXT="//">
<node CREATED="1685120677040" MODIFIED="1685120696444" TEXT="Modelo de comandos mapperidea"/>
<node CREATED="1685109976879" MODIFIED="1685110487858" TEXT="mi g angularCRUD bash windowEditor className=ProductForm packageName=br.com.neoinix.angular.window projectName=angularCRUD"/>
<node CREATED="1685109978872" MODIFIED="1685110506959" TEXT="mi g angularCRUD bash windowEditor className=ProductForm packageName=br.com.neoinix.angular.window projectName=angularCRUD &gt; productForm.sh"/>
</node>
<node CREATED="1684159426363" FOLDED="true" ID="ID_909881987" MODIFIED="1685108986133" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684159426364" FOLDED="true" ID="ID_1904052358" MODIFIED="1684159436046" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684159426366" FOLDED="true" ID="ID_608160960" MODIFIED="1684159436045" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1684159426367" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684159426364" FOLDED="true" ID="ID_745165379" MODIFIED="1685109028034" TEXT="projectName">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161691515" FOLDED="true" ID="ID_1458430421" MODIFIED="1685108855186" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1685109369407" FOLDED="true" ID="ID_1597362647" MODIFIED="1685109501597" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1685109096184" FOLDED="true" ID="ID_897677077" MODIFIED="1685109098045" TEXT="bash-init">
<icon BUILTIN="element"/>
<node CREATED="1685109104241" MODIFIED="1685109105682" TEXT="#!/bin/bash">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685109148971" MODIFIED="1685109150239" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685109374296" FOLDED="true" ID="ID_1448008619" MODIFIED="1685109376919" TEXT="message">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1685109139326" FOLDED="true" ID="ID_979454284" MODIFIED="1685109511047" TEXT="message">
<icon BUILTIN="element"/>
<node CREATED="1685109151875" MODIFIED="1685109254270" TEXT="echo &quot; --- Gerando arquivos da tela &apos;{{ properties/title/value }}&apos; --- &quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685109155507" MODIFIED="1685109156266" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685109381023" FOLDED="true" ID="ID_188798375" MODIFIED="1685109414224" TEXT="commands">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1685109451153" FOLDED="true" ID="ID_1575550566" MODIFIED="1685109531745" TEXT="commands-crud">
<icon BUILTIN="element"/>
<node CREATED="1685109559359" MODIFIED="1685109638811" TEXT="mkdir -p ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685110698096" MODIFIED="1685110921625" TEXT="mapperidea generate {{ $projectName }} angular9 crudComponentHtml className={{ @name }} packageName={{ @package }} &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud.component.html">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111048100" MODIFIED="1685119657426" TEXT="mapperidea generate {{ $projectName }} angular9 crudComponentTs className={{ @name }} packageName={{ @package }} &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud.component.ts">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111054059" MODIFIED="1685119695367" TEXT="mapperidea generate {{ $projectName }} angular9 crudComponentCss &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-crud.component.css">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111208433" MODIFIED="1685111209519" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1685109451153" FOLDED="true" ID="ID_534538735" MODIFIED="1685109531744" TEXT="commands-read">
<icon BUILTIN="element"/>
<node CREATED="1685111211755" MODIFIED="1685120133462" TEXT="mkdir -p ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111217864" MODIFIED="1685119710239" TEXT="mapperidea generate {{ $projectName }} angular9 readComponentHtml className={{ @name }} packageName={{ @package }} &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component.html">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111231706" MODIFIED="1685119723306" TEXT="mapperidea generate {{ $projectName }} angular9 readComponentTs className={{ @name }} packageName={{ @package }} &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component.ts">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111246095" MODIFIED="1685119758596" TEXT="mapperidea generate {{ $projectName }} angular9 readComponentCss &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component.css">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111384685" MODIFIED="1685111385843" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1685109451153" FOLDED="true" ID="ID_542224132" MODIFIED="1685109531743" TEXT="commands-create">
<icon BUILTIN="element"/>
<node CREATED="1685111392136" MODIFIED="1685120618633" TEXT="mkdir -p ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111397517" MODIFIED="1685119781080" TEXT="mapperidea generate {{ $projectName }} angular9 createComponentHtml className={{ @name }} packageName={{ @package }} &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create.component.html">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111404165" MODIFIED="1685119791207" TEXT="mapperidea generate {{ $projectName }} angular9 createComponentTs className={{ @name }} packageName={{ @package }} &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create.component.ts">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111413816" MODIFIED="1685119801924" TEXT="mapperidea generate {{ $projectName }} angular9 createComponentCss &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-create.component.css">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111422090" MODIFIED="1685111422918" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1685109451153" FOLDED="true" ID="ID_810507491" MODIFIED="1685109531742" TEXT="commands-update">
<icon BUILTIN="element"/>
<node CREATED="1685111472120" MODIFIED="1685120627380" TEXT="mkdir -p ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111482613" MODIFIED="1685119815724" TEXT="mapperidea generate {{ $projectName }} angular9 updateComponentHtml className={{ @name }} packageName={{ @package }} &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component.html">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111489494" MODIFIED="1685119826884" TEXT="mapperidea generate {{ $projectName }} angular9 updateComponentTs className={{ @name }} packageName={{ @package }} &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component.ts">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111499909" MODIFIED="1685119895543" TEXT="mapperidea generate {{ $projectName }} angular9 updateComponentCss &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component.css">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111565105" MODIFIED="1685111566312" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1685109451153" FOLDED="true" ID="ID_1943904383" MODIFIED="1685109531741" TEXT="commands-delete">
<icon BUILTIN="element"/>
<node CREATED="1685111521182" MODIFIED="1685120637661" TEXT="mkdir -p ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111536349" MODIFIED="1685119909823" TEXT="mapperidea generate {{ $projectName }} angular9 deleteComponentHtml className={{ @name }} packageName={{ @package }} &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component.html">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111542886" ID="ID_1958227393" MODIFIED="1685119921423" TEXT="mapperidea generate {{ $projectName }} angular9 deleteComponentTs className={{ @name }} packageName={{ @package }} &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component.ts">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685111550246" ID="ID_1200836617" MODIFIED="1685119932139" TEXT="mapperidea generate {{ $projectName }} angular9 deleteComponentCss &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component.css">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685371513813" ID="ID_1624692184" MODIFIED="1685371514848" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1685371468160" FOLDED="true" ID="ID_233446532" MODIFIED="1685371473843" TEXT="command-service">
<icon BUILTIN="element"/>
<node CREATED="1685371583485" ID="ID_1478547143" MODIFIED="1685372715917" TEXT="mapperidea generate {{ $projectName }} angular9 serviceTs className={{ @name }} packageName={{ @package }} &gt; ../../frontend/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:first-lower($nameClassAtribute) }}.service.ts">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" FOLDED="true" ID="ID_247561625" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" FOLDED="true" ID="ID_1554983729" MODIFIED="1685107011059" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1685107012748" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" FOLDED="true" ID="ID_1907181703" MODIFIED="1685107011061" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" FOLDED="true" ID="ID_48088688" MODIFIED="1685372342006" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684262668493" FOLDED="true" ID="ID_1042644522" MODIFIED="1684262670217" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262712188" MODIFIED="1684262729178" TEXT="attributeObjeto">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262708421" FOLDED="true" ID="ID_1585658976" MODIFIED="1684262710005" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262682958" MODIFIED="1684262698278" TEXT="attributes/attribute[@name=&quot;objeto&quot;][1]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262783530" FOLDED="true" ID="ID_1297061219" MODIFIED="1684262785717" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262786762" ID="ID_1769681746" MODIFIED="1684262794841" TEXT="nameClassAtribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262795318" FOLDED="true" ID="ID_1474304173" MODIFIED="1684262796459" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262801038" MODIFIED="1684262813647" TEXT="$attributeObjeto/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" ID="ID_954076068" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" ID="ID_1899887226" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263123243" TEXT="substring-before(@package, &apos;window&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" ID="ID_1557509946" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" ID="ID_615756879" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263124898" TEXT="concat($prefixPackageDomain, &apos;domain&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262732468" FOLDED="true" ID="ID_1469980497" MODIFIED="1684262733608" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262734772" ID="ID_332734618" MODIFIED="1684595550161" TEXT="objetoClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" FOLDED="true" ID="ID_1764686661" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" MODIFIED="1684263120922" TEXT="/classes/class[@name=$nameClassAtribute and starts-with(@package, $prefixPackageDomain)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1685109369407" FOLDED="true" ID="ID_987040843" MODIFIED="1685109372472" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_631485763" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684979297202" MODIFIED="1685109092627" TEXT="bash-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685109374296" FOLDED="true" ID="ID_427863452" MODIFIED="1685109376919" TEXT="message">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1776302941" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1685109117031" MODIFIED="1685109133105" TEXT="message">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685109381023" FOLDED="true" ID="ID_803788844" MODIFIED="1685109414224" TEXT="commands">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684024474236" FOLDED="true" ID="ID_1874648736" MODIFIED="1684865906271" TEXT="crud">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1415662456" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1685109451153" MODIFIED="1685109463609" TEXT="commands-crud">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684023496799" FOLDED="true" ID="ID_746812152" MODIFIED="1684865909334" TEXT="read">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1284915303" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1685109451153" MODIFIED="1685109475562" TEXT="commands-read">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684023433646" FOLDED="true" ID="ID_1096844281" MODIFIED="1684023508321" TEXT="create">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_204781227" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1685109451153" MODIFIED="1685109480130" TEXT="commands-create">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684090358248" FOLDED="true" ID="ID_1757709153" MODIFIED="1684090517809" TEXT="update">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_171145775" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1685109451153" MODIFIED="1685109484259" TEXT="commands-update">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684093038448" FOLDED="true" ID="ID_496716912" MODIFIED="1684093048187" TEXT="delete">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_823532630" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1685109451153" MODIFIED="1685109488683" TEXT="commands-delete">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685372503124" FOLDED="true" ID="ID_1147406556" MODIFIED="1685372506848" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1685372514828" ID="ID_407527987" MODIFIED="1685372522358" TEXT="exists($objetoClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685372523197" FOLDED="true" ID="ID_798355435" MODIFIED="1685372524423" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1685371489620" FOLDED="true" ID="ID_1259193455" MODIFIED="1685371491992" TEXT="service">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_253495664" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1685371508659" ID="ID_28376241" MODIFIED="1685371530160" TEXT="command-service">
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
</map>
