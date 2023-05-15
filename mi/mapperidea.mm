<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1666225138001" ID="ID_502867512" LINK="br.com.neoinix.api.mm" MODIFIED="1666915601313" TEXT="mapperidea">
<icon BUILTIN="element"/>
<node CREATED="1666226145490" ID="ID_1965913975" MODIFIED="1666226148951" POSITION="right" TEXT="generators">
<icon BUILTIN="element"/>
<node CREATED="1682025258298" ID="ID_327023049" MODIFIED="1684118087696" TEXT="struct">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" ID="ID_428159664" MODIFIED="1670333943822" TEXT="yaml">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" ID="ID_1892463403" MODIFIED="1684118095881" TEXT="parameters">
<font NAME="Dialog" SIZE="14"/>
<icon BUILTIN="element"/>
<node CREATED="1657885583727" ID="ID_789856788" MODIFIED="1657885583727" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583727" ID="ID_1696050387" MODIFIED="1657885583727" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" ID="ID_1904896050" MODIFIED="1684118095881" TEXT="vars">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="identChar">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="&apos; &apos;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="identSize">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="2">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" ID="ID_13499100" MODIFIED="1684118095881" TEXT="start">
<font NAME="Dialog" SIZE="14"/>
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="match">
<font BOLD="true" NAME="Dialog" SIZE="14"/>
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="/">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="body">
<font BOLD="true" NAME="Dialog" SIZE="14"/>
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="$packageName = &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="/classes/class[@name=$className]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="$packageName != &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="/classes/class[@name=$className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" ID="ID_259083125" MODIFIED="1684118095881" TEXT="patterns">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="element">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} {{ name(.) }}:">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="attributeOfElement">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} @{{ name(.)  }}: {{ . }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="valueText">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} {{ . }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" ID="ID_1582345065" MODIFIED="1684118095881" TEXT="templates">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1657885583727" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="element">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="attributeOfElement">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="value/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="expr/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="ancestor::*:unit">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" FOLDED="true" MODIFIED="1657885583728" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657885583728" MODIFIED="1657885583728" TEXT="valueText">
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
<node CREATED="1684159213839" ID="ID_1181153665" MODIFIED="1684159216104" TEXT="xml">
<icon BUILTIN="element"/>
<node CREATED="1684159426363" ID="ID_967795128" MODIFIED="1684159432551" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684159426364" ID="ID_756967077" MODIFIED="1684159436046" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" ID="ID_1649923854" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684159426366" ID="ID_477263359" MODIFIED="1684159436045" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1684159426367" ID="ID_204887997" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160694378" FOLDED="true" ID="ID_597019445" MODIFIED="1684160698044" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684160694379" FOLDED="true" ID="ID_1775199639" MODIFIED="1684160701178" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684160694381" ID="ID_810669296" MODIFIED="1684160711972" TEXT="identChar">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160694382" FOLDED="true" ID="ID_1622490924" MODIFIED="1684160716729" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684160694383" ID="ID_992503933" MODIFIED="1684160721994" TEXT="&apos; &apos;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160694384" FOLDED="true" ID="ID_462270414" MODIFIED="1684160701177" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684160694384" ID="ID_995954117" MODIFIED="1684160711971" TEXT="identSize">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160694385" FOLDED="true" ID="ID_1202998368" MODIFIED="1684160716728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684160694386" ID="ID_1266374808" MODIFIED="1684160721993" TEXT="2">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161691515" ID="ID_1520751880" MODIFIED="1684164808229" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1560172637582" ID="ID_588643781" MODIFIED="1656359694055" TEXT="start-open-element">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1663274036824" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} &lt;{{ name(.) }}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1560172637582" ID="ID_5476740" MODIFIED="1656359750519" TEXT="start-close-element">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1656359737467" TEXT="&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560172637582" ID="ID_1417279837" MODIFIED="1656359571003" TEXT="end-element">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1663273861082" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} &lt;/{{ name(.) }}&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560174060506" ID="ID_108419068" MODIFIED="1560174091063" TEXT="attributeOfElement">
<icon BUILTIN="element"/>
<node CREATED="1560174110538" MODIFIED="1664281231893" TEXT=" {{ name(.)  }}=&quot;{{ . }}&quot;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1560175189938" ID="ID_731542986" MODIFIED="1560175193749" TEXT="valueText">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1664283548552" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} {{ replace(.,  &apos;&amp;&apos;, &apos;&amp;amp;&apos;) }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926435" ID="ID_1515496701" MODIFIED="1684160965104" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" ID="ID_1635055085" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" ID="ID_272813483" MODIFIED="1684160985115" TEXT="/">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" FOLDED="true" ID="ID_1494031242" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684160926438" ID="ID_701517232" MODIFIED="1684160988357" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684160926439" ID="ID_1865812854" MODIFIED="1684161043069" TEXT="$packageName = &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160926440" ID="ID_427126512" MODIFIED="1684161048364" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926441" ID="ID_1817285098" MODIFIED="1684161065257" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_270066161" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" ID="ID_1572426892" MODIFIED="1684161086695" TEXT="/classes/class[@name=$className]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926445" ID="ID_1824284060" MODIFIED="1684170726543" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684160926446" ID="ID_1220811760" MODIFIED="1684161093262" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684160926447" ID="ID_962181906" MODIFIED="1684161095341" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926444" ID="ID_144777845" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" ID="ID_364912969" MODIFIED="1684161091111" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684160926447" ID="ID_1602018929" MODIFIED="1684160988356" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684160926448" ID="ID_1020474856" MODIFIED="1684161043067" TEXT="$packageName != &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160926449" ID="ID_1580140247" MODIFIED="1684161048362" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926449" ID="ID_405605516" MODIFIED="1684161062784" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926450" ID="ID_1736006227" MODIFIED="1684161078348" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161100022" ID="ID_1698843985" MODIFIED="1684161103594" TEXT="/classes/class[@name=$className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926455" ID="ID_49148915" MODIFIED="1684170728983" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684160926456" ID="ID_514437216" MODIFIED="1684161144393" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684160926457" ID="ID_1913082859" MODIFIED="1684161145812" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926452" ID="ID_451066827" MODIFIED="1684161078348" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926454" ID="ID_114757663" MODIFIED="1684161142613" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" ID="ID_250573003" MODIFIED="1684161980151" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945110" FOLDED="true" ID="ID_1596952614" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684161945111" ID="ID_1589434753" MODIFIED="1684161990372" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_523474813" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_1288207540" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945115" ID="ID_1735784082" MODIFIED="1684164705241" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945116" ID="ID_412682762" MODIFIED="1684162091243" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945116" ID="ID_955552052" MODIFIED="1684162110041" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945117" ID="ID_861205334" MODIFIED="1684162116163" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1480100910" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945119" ID="ID_1590910892" MODIFIED="1684163724607" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945120" ID="ID_334151360" MODIFIED="1684163728364" TEXT="start-open-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945121" ID="ID_1653828319" MODIFIED="1684163724606" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945121" ID="ID_61313279" MODIFIED="1684163738651" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161945122" ID="ID_1548751951" MODIFIED="1684163740487" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945123" ID="ID_594569448" MODIFIED="1684163738650" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945124" ID="ID_258532804" MODIFIED="1684163745583" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945126" ID="ID_361049321" MODIFIED="1684163747012" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684161945127" ID="ID_153962380" MODIFIED="1684163748994" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945129" ID="ID_416605500" MODIFIED="1684163724606" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945129" ID="ID_1909996841" MODIFIED="1684163751521" TEXT="start-close-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945130" ID="ID_6187522" MODIFIED="1684163724606" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945131" ID="ID_436679146" MODIFIED="1684163753011" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945131" ID="ID_1763539799" MODIFIED="1684163754961" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945132" ID="ID_820037192" MODIFIED="1684163756402" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684161945133" ID="ID_1296967713" MODIFIED="1684163758034" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945134" ID="ID_1668925011" MODIFIED="1684163724605" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945134" ID="ID_534917363" MODIFIED="1684163760866" TEXT="end-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945135" ID="ID_265393291" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945136" ID="ID_411722305" MODIFIED="1684162091242" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945137" ID="ID_557518504" MODIFIED="1684163674230" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945137" ID="ID_1136967884" MODIFIED="1684162091241" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945138" ID="ID_1091775612" MODIFIED="1684163676261" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945139" ID="ID_1219108183" MODIFIED="1684163859609" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945139" ID="ID_606279886" MODIFIED="1684162091241" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945140" ID="ID_355480322" MODIFIED="1684163677670" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945141" ID="ID_31602919" MODIFIED="1684163778404" TEXT="attributeOfElement">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945142" ID="ID_1672976600" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945143" ID="ID_629731653" MODIFIED="1684162091241" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945143" ID="ID_245867144" MODIFIED="1684163679418" TEXT="value/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945144" ID="ID_1406653152" MODIFIED="1684162091241" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945145" ID="ID_696681135" MODIFIED="1684163681179" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945145" ID="ID_746951477" MODIFIED="1684163863370" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945146" ID="ID_25670400" MODIFIED="1684162091240" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945147" ID="ID_1378949954" MODIFIED="1684163869904" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945147" ID="ID_1522617362" MODIFIED="1684163866905" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945148" ID="ID_1371880450" MODIFIED="1684162080079" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945149" ID="ID_1142633393" MODIFIED="1684162091240" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945150" ID="ID_145916446" MODIFIED="1684163684281" TEXT="expr/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945151" ID="ID_1960549865" MODIFIED="1684162091240" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945151" ID="ID_1317448266" MODIFIED="1684163686832" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945152" ID="ID_1825090310" MODIFIED="1684163874250" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945153" ID="ID_659245685" MODIFIED="1684162091239" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945153" ID="ID_546939156" MODIFIED="1684163691561" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945154" ID="ID_1370238734" MODIFIED="1684163874249" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945155" ID="ID_342974208" MODIFIED="1684162080078" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945155" ID="ID_828387427" MODIFIED="1684162091239" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945156" ID="ID_295172450" MODIFIED="1684163693400" TEXT="text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945157" ID="ID_1561656021" MODIFIED="1684162091239" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945159" ID="ID_365809458" MODIFIED="1684163694736" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945160" ID="ID_1494391843" MODIFIED="1684163877930" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945160" ID="ID_1583140658" MODIFIED="1684162091238" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945161" ID="ID_989550604" MODIFIED="1684161945161" TEXT="//">
<node CREATED="1684161945162" ID="ID_933815463" MODIFIED="1684163698057" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684161945162" ID="ID_1076434581" MODIFIED="1684163700313" TEXT="ancestor::*:unit">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945163" ID="ID_1957646638" MODIFIED="1684163701785" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684161945164" ID="ID_29518329" MODIFIED="1684163703265" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945165" ID="ID_1146283830" MODIFIED="1684163704889" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945166" ID="ID_1703117835" MODIFIED="1684163707643" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945166" ID="ID_1559695479" MODIFIED="1684163709164" TEXT="valueText">
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
