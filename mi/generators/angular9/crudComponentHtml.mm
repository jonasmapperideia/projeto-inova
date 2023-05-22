<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684013950555" ID="ID_1260186886" LINK="../../mapperidea.mm" MODIFIED="1684767813599" TEXT="crudComponentHtml">
<icon BUILTIN="element"/>
<node CREATED="1684159426363" MODIFIED="1684430367572" POSITION="right" TEXT="parameters">
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
<node CREATED="1684161691515" MODIFIED="1684430367571" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684767039203" MODIFIED="1684767041879" TEXT="button">
<icon BUILTIN="element"/>
<node CREATED="1684767062196" MODIFIED="1684767331556" TEXT="&lt;button mat-raised-button (click)=&quot;navigateTo{{ mi:first-upper($objetoClass/@name) }}Create()&quot; color=&quot;primary&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684767070643" MODIFIED="1684767226524" TEXT="    Novo {{ $objetoClass/properties/description/value/text() }}">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684767073207" MODIFIED="1684767082679" TEXT="&lt;/button&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684767430662" MODIFIED="1684767432097" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684767467612" MODIFIED="1684767470084" TEXT="appRead">
<icon BUILTIN="element"/>
<node CREATED="1684767476080" MODIFIED="1684767733686" TEXT="&lt;app-{{ mi:first-lower($objetoClass/@name) }}-read&gt;&lt;/app-{{ mi:first-lower($objetoClass/@name) }}-read&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1684160926435" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684261640840" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" MODIFIED="1684767139239" TEXT="vars">
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
<node CREATED="1684262734772" MODIFIED="1684595608953" TEXT="objetoClass">
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
<node CREATED="1684532801571" MODIFIED="1684532802916" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684532804083" MODIFIED="1684595572289" TEXT="exists($objetoClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684532818003" MODIFIED="1684532821060" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684766983240" MODIFIED="1684767157317" TEXT="button">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684632278001" MODIFIED="1684767027891" TEXT="button">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684766983240" MODIFIED="1684767450876" TEXT="appRead">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684632278001" MODIFIED="1684767464292" TEXT="appRead">
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
