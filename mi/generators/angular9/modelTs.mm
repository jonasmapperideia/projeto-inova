<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684414449836" ID="ID_260826308" LINK="../../mapperidea.mm" MODIFIED="1684764460496" TEXT="modelTs">
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
<node CREATED="1533601526261" MODIFIED="1592524043912" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1666405824457" ID="ID_1384337344" MODIFIED="1684435583313" TEXT="angularTypes">
<icon BUILTIN="element"/>
<node CREATED="1666405828388" MODIFIED="1666405830676" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1562986755847" MODIFIED="1684435457495" TEXT="//maps/angularTypes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161691515" ID="ID_613350054" MODIFIED="1684430367571" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684434295025" ID="ID_568053918" MODIFIED="1684434299086" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684430526454" ID="ID_1744251950" MODIFIED="1684430575575" TEXT="class-init">
<icon BUILTIN="element"/>
<node CREATED="1685732251132" ID="ID_1695367199" MODIFIED="1685732339072" TEXT="// classe - {{ $objetoClass/@name }}">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684430691690" ID="ID_618465574" MODIFIED="1684434169917" TEXT="export interface {{ mi:first-upper($nameClassAtribute) }} {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684430526454" FOLDED="true" MODIFIED="1684430575575" TEXT="class-end">
<icon BUILTIN="element"/>
<node CREATED="1684433679819" MODIFIED="1684509602630" TEXT="}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684435348172" ID="ID_1619356922" MODIFIED="1684435355689" TEXT="attribute">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684436413976" FOLDED="true" MODIFIED="1684436416128" TEXT="attributeId-init">
<icon BUILTIN="element"/>
<node CREATED="1684436424480" MODIFIED="1684509084430" TEXT="    id?:">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684508598613" FOLDED="true" MODIFIED="1684508719183" TEXT="attributeTypeId-number">
<icon BUILTIN="element"/>
<node CREATED="1684508683290" MODIFIED="1684508691181" TEXT=" number;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684435356628" ID="ID_880001674" MODIFIED="1684435359820" TEXT="attribute-string">
<icon BUILTIN="element"/>
<node CREATED="1684435399724" MODIFIED="1684435937763" TEXT="    {{ @name }}: string;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684435914441" FOLDED="true" MODIFIED="1684435915972" TEXT="attribute-number">
<icon BUILTIN="element"/>
<node CREATED="1684435925976" MODIFIED="1684435947042" TEXT="    {{ @name }}: number;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1657632240374" ID="ID_234067498" MODIFIED="1657632247196" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657632296313" ID="ID_969331131" MODIFIED="1663012887513" TEXT="declaraTODO">
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
<node CREATED="1684160926436" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684261640840" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" ID="ID_690436510" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" ID="ID_1205999736" MODIFIED="1684434147125" TEXT="vars">
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
<node CREATED="1684262783530" ID="ID_192295467" MODIFIED="1684262785717" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262786762" ID="ID_1316072071" MODIFIED="1684262794841" TEXT="nameClassAtribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262795318" ID="ID_958611500" MODIFIED="1684262796459" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262801038" MODIFIED="1684262813647" TEXT="$attributeObjeto/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" ID="ID_400174340" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" ID="ID_378086517" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263123243" TEXT="substring-before(@package, &apos;window&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" ID="ID_1051709435" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" ID="ID_985436122" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" ID="ID_1399272368" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" MODIFIED="1684263124898" TEXT="concat($prefixPackageDomain, &apos;domain&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262732468" ID="ID_18792033" MODIFIED="1684262733608" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262734772" ID="ID_1338748552" MODIFIED="1684595565345" TEXT="objetoClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" ID="ID_323330008" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" ID="ID_31563332" MODIFIED="1684263120922" TEXT="/classes/class[@name=$nameClassAtribute and starts-with(@package, $prefixPackageDomain)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684434173219" ID="ID_107047300" MODIFIED="1684434175747" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684434181766" MODIFIED="1684595521948" TEXT="exists($objetoClass)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684434190231" ID="ID_1740700803" MODIFIED="1684434191601" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684430497477" ID="ID_650245097" MODIFIED="1684430500289" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_99377998" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684430526454" MODIFIED="1684430535527" TEXT="class-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684430512765" ID="ID_782606766" MODIFIED="1684430515025" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_165549478" MODIFIED="1684436277363" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1483949316" MODIFIED="1684436285682" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684436293922" MODIFIED="1684595704503" TEXT="$objetoClass/properties/id">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" ID="ID_107142373" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684436297538" MODIFIED="1684436303109" TEXT="makeId">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926441" ID="ID_205201764" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1103902425" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684433840325" MODIFIED="1684595715115" TEXT="$objetoClass/attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" ID="ID_925363106" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684433861311" MODIFIED="1684433898499" TEXT="makeAttribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684430501925" ID="ID_1656235391" MODIFIED="1684430503464" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_497726446" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684430526454" MODIFIED="1684430544725" TEXT="class-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684434194565" ID="ID_1339093837" MODIFIED="1684434195866" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" ID="ID_1785161202" MODIFIED="1604791853160" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" ID="ID_1496573964" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_132341357" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_623178850" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" MODIFIED="1684434268442" TEXT="START">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" ID="ID_1129264579" MODIFIED="1625698050246" TEXT="mode">
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
<node CREATED="1684161945109" ID="ID_313348378" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684436324110" ID="ID_1236163396" MODIFIED="1684436326515" TEXT="attributes">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684436308363" FOLDED="true" ID="ID_1167099441" MODIFIED="1684436311811" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684436297538" MODIFIED="1684436303109" TEXT="makeId">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" MODIFIED="1684435796783" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684436339742" MODIFIED="1684436342251" TEXT="id">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684504270122" MODIFIED="1684504272553" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684504273250" MODIFIED="1684508015385" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684504277514" MODIFIED="1684504284369" TEXT="typeId">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684504284710" MODIFIED="1684504287736" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684504396007" MODIFIED="1684508230772" TEXT="functx:substring-before-if-contains(type/value, &quot;()&quot;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684436394312" MODIFIED="1684436404350" TEXT="attributeId-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684502758449" MODIFIED="1684502759594" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" MODIFIED="1684509061522" TEXT="$typeId = $angularTypes/number/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684508555145" MODIFIED="1684508558791" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" MODIFIED="1684508711237" TEXT="attributeTypeId-number">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684509132452" MODIFIED="1684509134748" TEXT="else">
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
<node CREATED="1650400304940" MODIFIED="1684509155075" TEXT="MAKE_ID_TYPE">
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
</node>
</node>
</node>
<node CREATED="1657631350726" ID="ID_108555349" MODIFIED="1657631353359" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684433907864" MODIFIED="1684433916627" TEXT="makeAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_1706696840" MODIFIED="1685733527166" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_1423277839" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" ID="ID_1702930702" MODIFIED="1685733339958" TEXT="attribute[@type != $angularTypes/*/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_13972463" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" ID="ID_286630361" MODIFIED="1604791853160" TEXT="apply-templates">
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
<node CREATED="1650400304940" MODIFIED="1684435752454" TEXT="MAKE_ATTRIBUTE">
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
<node CREATED="1684161945112" ID="ID_173446729" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_1585072608" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" MODIFIED="1684435238069" TEXT="attribute[@type = $angularTypes/string/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_640754707" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1885397956" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" MODIFIED="1684435327189" TEXT="attribute-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945112" ID="ID_1885992221" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684433923604" MODIFIED="1684435887709" TEXT="attribute[@type = $angularTypes/number/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684435316045" MODIFIED="1684435899767" TEXT="attribute-number">
<icon BUILTIN="tag_green"/>
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
