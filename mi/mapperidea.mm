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
<node CREATED="1684161691515" FOLDED="true" ID="ID_1520751880" MODIFIED="1684164808229" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1560172637582" FOLDED="true" ID="ID_588643781" MODIFIED="1656359694055" TEXT="start-open-element">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1663274036824" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} &lt;{{ name(.) }}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1560172637582" FOLDED="true" ID="ID_5476740" MODIFIED="1656359750519" TEXT="start-close-element">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1656359737467" TEXT="&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560172637582" FOLDED="true" ID="ID_1417279837" MODIFIED="1656359571003" TEXT="end-element">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1663273861082" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} &lt;/{{ name(.) }}&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560174060506" FOLDED="true" ID="ID_108419068" MODIFIED="1560174091063" TEXT="attributeOfElement">
<icon BUILTIN="element"/>
<node CREATED="1560174110538" MODIFIED="1664281231893" TEXT=" {{ name(.)  }}=&quot;{{ . }}&quot;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1560175189938" FOLDED="true" ID="ID_731542986" MODIFIED="1560175193749" TEXT="valueText">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1664283548552" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} {{ replace(.,  &apos;&amp;&apos;, &apos;&amp;amp;&apos;) }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926435" FOLDED="true" ID="ID_1515496701" MODIFIED="1684160965104" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" FOLDED="true" ID="ID_1635055085" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" ID="ID_272813483" MODIFIED="1684160985115" TEXT="/">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" FOLDED="true" ID="ID_1494031242" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684160926438" FOLDED="true" ID="ID_701517232" MODIFIED="1684160988357" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684160926439" ID="ID_1865812854" MODIFIED="1684161043069" TEXT="$packageName = &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160926440" FOLDED="true" ID="ID_427126512" MODIFIED="1684161048364" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926441" FOLDED="true" ID="ID_1817285098" MODIFIED="1684161065257" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" ID="ID_270066161" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" ID="ID_1572426892" MODIFIED="1684161086695" TEXT="/classes/class[@name=$className]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926445" FOLDED="true" ID="ID_1824284060" MODIFIED="1684170726543" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684160926446" FOLDED="true" ID="ID_1220811760" MODIFIED="1684161093262" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684160926447" ID="ID_962181906" MODIFIED="1684161095341" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" ID="ID_144777845" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" ID="ID_364912969" MODIFIED="1684161091111" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684160926447" FOLDED="true" ID="ID_1602018929" MODIFIED="1684160988356" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684160926448" ID="ID_1020474856" MODIFIED="1684161043067" TEXT="$packageName != &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160926449" FOLDED="true" ID="ID_1580140247" MODIFIED="1684161048362" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926449" FOLDED="true" ID="ID_405605516" MODIFIED="1684161062784" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926450" FOLDED="true" ID="ID_1736006227" MODIFIED="1684161078348" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161100022" ID="ID_1698843985" MODIFIED="1684161103594" TEXT="/classes/class[@name=$className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926455" FOLDED="true" ID="ID_49148915" MODIFIED="1684170728983" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684160926456" FOLDED="true" ID="ID_514437216" MODIFIED="1684161144393" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684160926457" ID="ID_1913082859" MODIFIED="1684161145812" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926452" FOLDED="true" ID="ID_451066827" MODIFIED="1684161078348" TEXT="mode">
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
<node CREATED="1684161945109" FOLDED="true" ID="ID_250573003" MODIFIED="1684161980151" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945110" FOLDED="true" ID="ID_1596952614" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684161945111" ID="ID_1589434753" MODIFIED="1684161990372" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_523474813" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_1288207540" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945115" ID="ID_1735784082" MODIFIED="1684164705241" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945116" FOLDED="true" ID="ID_412682762" MODIFIED="1684162091243" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945116" FOLDED="true" ID="ID_955552052" MODIFIED="1684162110041" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945117" ID="ID_861205334" MODIFIED="1684162116163" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_1480100910" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945119" FOLDED="true" ID="ID_1590910892" MODIFIED="1684163724607" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945120" ID="ID_334151360" MODIFIED="1684163728364" TEXT="start-open-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945121" FOLDED="true" ID="ID_1653828319" MODIFIED="1684163724606" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945121" FOLDED="true" ID="ID_61313279" MODIFIED="1684163738651" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161945122" ID="ID_1548751951" MODIFIED="1684163740487" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945123" FOLDED="true" ID="ID_594569448" MODIFIED="1684163738650" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945124" FOLDED="true" ID="ID_258532804" MODIFIED="1684163745583" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945126" FOLDED="true" ID="ID_361049321" MODIFIED="1684163747012" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684161945127" ID="ID_153962380" MODIFIED="1684163748994" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945129" FOLDED="true" ID="ID_416605500" MODIFIED="1684163724606" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945129" ID="ID_1909996841" MODIFIED="1684163751521" TEXT="start-close-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945130" FOLDED="true" ID="ID_6187522" MODIFIED="1684163724606" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945131" FOLDED="true" ID="ID_436679146" MODIFIED="1684163753011" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945131" FOLDED="true" ID="ID_1763539799" MODIFIED="1684163754961" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945132" FOLDED="true" ID="ID_820037192" MODIFIED="1684163756402" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684161945133" ID="ID_1296967713" MODIFIED="1684163758034" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945134" FOLDED="true" ID="ID_1668925011" MODIFIED="1684163724605" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945134" ID="ID_534917363" MODIFIED="1684163760866" TEXT="end-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945135" FOLDED="true" ID="ID_265393291" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945136" FOLDED="true" ID="ID_411722305" MODIFIED="1684162091242" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945137" ID="ID_557518504" MODIFIED="1684163674230" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945137" FOLDED="true" ID="ID_1136967884" MODIFIED="1684162091241" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945138" FOLDED="true" ID="ID_1091775612" MODIFIED="1684163676261" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945139" ID="ID_1219108183" MODIFIED="1684163859609" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945139" FOLDED="true" ID="ID_606279886" MODIFIED="1684162091241" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945140" FOLDED="true" ID="ID_355480322" MODIFIED="1684163677670" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945141" ID="ID_31602919" MODIFIED="1684163778404" TEXT="attributeOfElement">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945142" FOLDED="true" ID="ID_1672976600" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945143" FOLDED="true" ID="ID_629731653" MODIFIED="1684162091241" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945143" ID="ID_245867144" MODIFIED="1684163679418" TEXT="value/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945144" FOLDED="true" ID="ID_1406653152" MODIFIED="1684162091241" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945145" FOLDED="true" ID="ID_696681135" MODIFIED="1684163681179" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945145" ID="ID_746951477" MODIFIED="1684163863370" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945146" FOLDED="true" ID="ID_25670400" MODIFIED="1684162091240" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945147" FOLDED="true" ID="ID_1378949954" MODIFIED="1684163869904" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945147" ID="ID_1522617362" MODIFIED="1684163866905" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945148" FOLDED="true" ID="ID_1371880450" MODIFIED="1684162080079" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945149" FOLDED="true" ID="ID_1142633393" MODIFIED="1684162091240" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945150" ID="ID_145916446" MODIFIED="1684163684281" TEXT="expr/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945151" FOLDED="true" ID="ID_1960549865" MODIFIED="1684162091240" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945151" FOLDED="true" ID="ID_1317448266" MODIFIED="1684163686832" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945152" ID="ID_1825090310" MODIFIED="1684163874250" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945153" FOLDED="true" ID="ID_659245685" MODIFIED="1684162091239" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945153" FOLDED="true" ID="ID_546939156" MODIFIED="1684163691561" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945154" ID="ID_1370238734" MODIFIED="1684163874249" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945155" FOLDED="true" ID="ID_342974208" MODIFIED="1684162080078" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945155" FOLDED="true" ID="ID_828387427" MODIFIED="1684162091239" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945156" ID="ID_295172450" MODIFIED="1684163693400" TEXT="text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945157" FOLDED="true" ID="ID_1561656021" MODIFIED="1684162091239" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945159" FOLDED="true" ID="ID_365809458" MODIFIED="1684163694736" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945160" ID="ID_1494391843" MODIFIED="1684163877930" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945160" FOLDED="true" ID="ID_1583140658" MODIFIED="1684162091238" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945161" FOLDED="true" ID="ID_989550604" MODIFIED="1684161945161" TEXT="//">
<node CREATED="1684161945162" FOLDED="true" ID="ID_933815463" MODIFIED="1684163698057" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684161945162" ID="ID_1076434581" MODIFIED="1684163700313" TEXT="ancestor::*:unit">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945163" FOLDED="true" ID="ID_1957646638" MODIFIED="1684163701785" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684161945164" FOLDED="true" ID="ID_29518329" MODIFIED="1684163703265" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945165" ID="ID_1146283830" MODIFIED="1684163704889" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945166" FOLDED="true" ID="ID_1703117835" MODIFIED="1684163707643" TEXT="write-pattern">
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
<node CREATED="1684180994183" ID="ID_63410792" MODIFIED="1684181001815" TEXT="jsonServer">
<icon BUILTIN="element"/>
<node CREATED="1684183526676" ID="ID_699931662" MODIFIED="1684183529908" TEXT="dbJson">
<icon BUILTIN="element"/>
<node CREATED="1684161691515" FOLDED="true" ID="ID_1069741370" MODIFIED="1684183163712" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684184235859" FOLDED="true" ID="ID_1576623906" MODIFIED="1684184238699" TEXT="json">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891599555" FOLDED="true" ID="ID_703849285" MODIFIED="1684184202771" TEXT="json-init">
<icon BUILTIN="element"/>
<node CREATED="1684183381695" ID="ID_857124516" MODIFIED="1684183383480" TEXT="{">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891599555" FOLDED="true" ID="ID_870770010" MODIFIED="1684184208690" TEXT="json-end">
<icon BUILTIN="element"/>
<node CREATED="1684183390031" ID="ID_1973742034" MODIFIED="1684183391708" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684184240939" FOLDED="true" ID="ID_237974066" MODIFIED="1684184243200" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184212663" FOLDED="true" ID="ID_1341215619" MODIFIED="1684184252573" TEXT="class-init">
<icon BUILTIN="element"/>
<node CREATED="1684184286940" ID="ID_235731859" MODIFIED="1684202942389" TEXT="  &quot;{{ properties/table/value }}&quot;: [">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684184212663" FOLDED="true" ID="ID_1021979994" MODIFIED="1684184252573" TEXT="class-end">
<icon BUILTIN="element"/>
<node CREATED="1684184305699" ID="ID_1414525347" MODIFIED="1684184790390" TEXT="  ]">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1684185424625" FOLDED="true" ID="ID_1996936136" MODIFIED="1684185431650" TEXT="attribute">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684185383285" FOLDED="true" ID="ID_1932278771" MODIFIED="1684185436434" TEXT="attributeModel-init">
<icon BUILTIN="element"/>
<node CREATED="1684185454675" ID="ID_1837992313" MODIFIED="1684185456327" TEXT="    {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684202896237" ID="ID_1116840522" MODIFIED="1684202901456" TEXT="      &quot;id&quot;: 0,">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684185383285" FOLDED="true" ID="ID_1076197754" MODIFIED="1684185436433" TEXT="attributeModel-end">
<icon BUILTIN="element"/>
<node CREATED="1684185469456" ID="ID_1308709873" MODIFIED="1684185470983" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684185879754" FOLDED="true" ID="ID_1711416881" MODIFIED="1684185882089" TEXT="attributeText">
<icon BUILTIN="element"/>
<node CREATED="1684185901006" ID="ID_643312830" MODIFIED="1684199291432" TEXT="      &quot;{{ @name }}&quot;: &quot;&quot;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684200181472" FOLDED="true" ID="ID_506736985" MODIFIED="1684200183183" TEXT="attributeNumber">
<icon BUILTIN="element"/>
<node CREATED="1684200194618" ID="ID_255321446" MODIFIED="1684203191904" TEXT="      &quot;{{ @name }}&quot;: 0">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684203183768" FOLDED="true" ID="ID_1043349897" MODIFIED="1684203185223" TEXT="attributeDouble">
<icon BUILTIN="element"/>
<node CREATED="1684200194618" ID="ID_1243025129" MODIFIED="1684200207242" TEXT="      &quot;{{ @name }}&quot;: 0.00">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1684184650653" FOLDED="true" ID="ID_433826408" MODIFIED="1684184653875" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184654796" FOLDED="true" ID="ID_1330831823" MODIFIED="1684184656504" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1684184657748" ID="ID_180353640" MODIFIED="1684184673508" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684184846095" FOLDED="true" ID="ID_212417744" MODIFIED="1684184850914" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1684184851927" ID="ID_279820004" MODIFIED="1684184853603" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657632240374" FOLDED="true" ID="ID_1012764239" MODIFIED="1657632247196" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657632296313" FOLDED="true" ID="ID_1829183884" MODIFIED="1663012887513" TEXT="declaraTODO">
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
<node CREATED="1684160926435" ID="ID_786510897" MODIFIED="1684160965104" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" ID="ID_528784339" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" ID="ID_966353007" MODIFIED="1684183059974" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" ID="ID_997593140" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1672751866695" ID="ID_936466389" MODIFIED="1684183259292" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_778396477" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671891599555" ID="ID_359350115" MODIFIED="1684184192107" TEXT="json-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751872710" ID="ID_894530107" MODIFIED="1684183284416" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_685804416" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_172679719" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" ID="ID_1103732990" MODIFIED="1684183076793" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" ID="ID_1898096315" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" ID="ID_263713382" MODIFIED="1684183977853" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672751929332" FOLDED="true" ID="ID_1124853752" MODIFIED="1684183273792" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1859729441" MODIFIED="1684183315547" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671891599555" ID="ID_241957866" MODIFIED="1684184196590" TEXT="json-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" FOLDED="true" ID="ID_1386066732" MODIFIED="1684161980151" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945110" FOLDED="true" ID="ID_902753385" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684184002226" ID="ID_1158364458" MODIFIED="1684184004099" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_1354084542" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_1172623004" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" ID="ID_520355064" MODIFIED="1684183076793" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_1080633846" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1672751866695" FOLDED="true" ID="ID_1044249480" MODIFIED="1684183259292" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_849249548" MODIFIED="1684185324349" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184212663" ID="ID_128189343" MODIFIED="1684184226791" TEXT="class-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751872710" FOLDED="true" ID="ID_710521389" MODIFIED="1684185340174" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_937995108" MODIFIED="1684185378565" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185383285" ID="ID_1605145485" MODIFIED="1684185395413" TEXT="attributeModel-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" FOLDED="true" ID="ID_281059695" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" ID="ID_343907756" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684185256185" ID="ID_160341683" MODIFIED="1684185263837" TEXT="attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_157658943" MODIFIED="1684185399817" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185383285" ID="ID_1019157357" MODIFIED="1684185407985" TEXT="attributeModel-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751929332" FOLDED="true" ID="ID_865408947" MODIFIED="1684183273792" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_876541513" MODIFIED="1684185331569" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184212663" ID="ID_185079695" MODIFIED="1684184230791" TEXT="class-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684184597844" FOLDED="true" ID="ID_707856738" MODIFIED="1684184603447" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684184604708" ID="ID_706173143" MODIFIED="1684184611688" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684184612228" FOLDED="true" ID="ID_719020245" MODIFIED="1684184613569" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1987885743" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184621840" ID="ID_1937489309" MODIFIED="1684184646152" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684184814355" FOLDED="true" ID="ID_1016155247" MODIFIED="1684184816305" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_125815509" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184821043" ID="ID_1062698369" MODIFIED="1684184825604" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_1410858213" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_507563047" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684185233997" ID="ID_1650128665" MODIFIED="1684185235474" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_796857626" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684185590637" FOLDED="true" ID="ID_1380176381" MODIFIED="1684185592992" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684185815549" ID="ID_1809615661" MODIFIED="1684199015702" TEXT="@type=&quot;Texto&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684185831117" FOLDED="true" ID="ID_1619474488" MODIFIED="1684185837979" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_778339486" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185233997" ID="ID_779371021" MODIFIED="1684185866440" TEXT="attributeText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684200053630" FOLDED="true" ID="ID_1037184021" MODIFIED="1684200057615" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1684185815549" ID="ID_41526695" MODIFIED="1684200071473" TEXT="@type=&quot;Decimal&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684200072326" FOLDED="true" ID="ID_103780817" MODIFIED="1684200074341" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1679521061" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185233997" ID="ID_1313395838" MODIFIED="1684203159577" TEXT="attributeDouble">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684200053630" FOLDED="true" ID="ID_1183237923" MODIFIED="1684203124996" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1684185815549" ID="ID_465598636" MODIFIED="1684203137145" TEXT="@type=&quot;Inteiro&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684203137661" FOLDED="true" ID="ID_904976250" MODIFIED="1684203139376" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1992385460" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185233997" ID="ID_1071730961" MODIFIED="1684200174201" TEXT="attributeNumber">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684199341479" FOLDED="true" ID="ID_726588326" MODIFIED="1684199343269" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" FOLDED="true" ID="ID_1617676843" MODIFIED="1604791853160" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" FOLDED="true" ID="ID_1009161624" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_996835193" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_1195112750" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_267062884" MODIFIED="1684199909903" TEXT="MAKE_CLASS_ATTRIBUTE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" FOLDED="true" ID="ID_1891014586" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1625698068327" ID="ID_1302346771" MODIFIED="1657631558960" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684184597844" FOLDED="true" ID="ID_1524292912" MODIFIED="1684184603447" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684184604708" ID="ID_492792324" MODIFIED="1684184611688" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684184612228" FOLDED="true" ID="ID_345911561" MODIFIED="1684184613569" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1628088063" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184621840" ID="ID_338703062" MODIFIED="1684184646152" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684184814355" FOLDED="true" ID="ID_1077692118" MODIFIED="1684184816305" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_818844059" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184821043" ID="ID_1743471959" MODIFIED="1684184825604" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1657631324517" FOLDED="true" ID="ID_1487696367" MODIFIED="1658324682947" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657631350726" FOLDED="true" ID="ID_873035719" MODIFIED="1657631353359" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1657631377703" MODIFIED="1657631384464" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657631386486" FOLDED="true" ID="ID_1949519025" MODIFIED="1657631389625" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1646830974673" FOLDED="true" ID="ID_1864114317" MODIFIED="1657632151857" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1650397410502" MODIFIED="1657632158155" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_981748383" MODIFIED="1657632136114" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" ID="ID_1764387862" MODIFIED="1657632061145" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657632167967" FOLDED="true" ID="ID_1988589178" MODIFIED="1657632172368" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1605359383991" FOLDED="true" ID="ID_232824055" MODIFIED="1657804752743" TEXT="write-pattern">
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
</node>
<node CREATED="1675734538703" ID="ID_461306377" MODIFIED="1684255635455" TEXT="angular9">
<icon BUILTIN="element"/>
<node CREATED="1684244412771" FOLDED="true" ID="ID_717729371" MODIFIED="1684256874429" TEXT="navComponentHtml">
<icon BUILTIN="element"/>
<node CREATED="1684161691515" ID="ID_1813853646" MODIFIED="1684244518101" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684244978463" ID="ID_1163273605" MODIFIED="1684244984018" TEXT="struct">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684244539091" ID="ID_1389584253" MODIFIED="1684244578839" TEXT="navComponentHtml-init">
<icon BUILTIN="element"/>
<node CREATED="1684244604771" ID="ID_1350859816" MODIFIED="1684244606214" TEXT="&lt;mat-sidenav-container class=&quot;container&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244617150" ID="ID_628041187" MODIFIED="1684244619100" TEXT="    &lt;mat-sidenav class=&quot;sidenav&quot; mode=&quot;side&quot; opened fixedInViewport=&quot;true&quot; fixedTopGap=&quot;64&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244627638" ID="ID_1919867721" MODIFIED="1684244629319" TEXT="        &lt;mat-nav-list class=&quot;nav-list&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244647306" ID="ID_989799693" MODIFIED="1684244648918" TEXT="            &lt;a mat-list-item routerLink=&quot;/&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244656767" ID="ID_1919163858" MODIFIED="1684244658420" TEXT="                &lt;i class=&quot;material-icons&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244665816" ID="ID_1363296103" MODIFIED="1684244685414" TEXT="                    home">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244676490" ID="ID_182274244" MODIFIED="1684244678018" TEXT="                &lt;/i&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684256809226" ID="ID_348782944" MODIFIED="1684256810787" TEXT="                In&#xed;cio">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684246122423" ID="ID_106849513" MODIFIED="1684246124046" TEXT="            &lt;/a&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684244539091" ID="ID_1561665254" MODIFIED="1684244578839" TEXT="navComponentHtml-end">
<icon BUILTIN="element"/>
<node CREATED="1684244740180" ID="ID_309420885" MODIFIED="1684244743254" TEXT="        &lt;/mat-nav-list&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244749116" ID="ID_1963752119" MODIFIED="1684244750575" TEXT="    &lt;/mat-sidenav&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244760732" ID="ID_513528281" MODIFIED="1684244762824" TEXT="    &lt;mat-sidenav-content class=&quot;content&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244771167" ID="ID_511957334" MODIFIED="1684244772669" TEXT="        &lt;router-outlet&gt;&lt;/router-outlet&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244780928" ID="ID_1932042168" MODIFIED="1684244783003" TEXT="    &lt;/mat-sidenav-content&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244789642" ID="ID_115477955" MODIFIED="1684256827614" TEXT="&lt;/mat-sidenav-container&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1684245605685" ID="ID_1809950948" MODIFIED="1684245613318" TEXT="itemNav">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684245619471" ID="ID_489273025" MODIFIED="1684245626980" TEXT="itemNav">
<icon BUILTIN="element"/>
<node CREATED="1684245983781" ID="ID_1825479331" MODIFIED="1684245986547" TEXT="            &lt;a mat-list-item routerLink=&quot;/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684245994270" ID="ID_550627798" MODIFIED="1684246945562" TEXT="{{mi:if-else(exists(properties/router/value), properties/router/value, @name)}}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684245634976" ID="ID_708487726" MODIFIED="1684245993792" TEXT="&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684246803764" ID="ID_132902917" MODIFIED="1684246805252" TEXT="                &lt;i class=&quot;material-icons&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684246812350" ID="ID_964786574" MODIFIED="1684247148911" TEXT="                    {{mi:if-else(exists(properties/icon/value), properties/icon/value, &apos;album&apos;)}}">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684246823942" ID="ID_813062639" MODIFIED="1684246825876" TEXT="                &lt;/i&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684246832158" ID="ID_1375086389" MODIFIED="1684246887578" TEXT="                {{ properties/title/value }}">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684246841006" ID="ID_496260411" MODIFIED="1684246842369" TEXT="            &lt;/a&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" ID="ID_1821594749" MODIFIED="1684160965104" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" ID="ID_138840561" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" ID="ID_93954924" MODIFIED="1684183059974" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" ID="ID_1083177663" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1672751866695" ID="ID_286584359" MODIFIED="1684183259292" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_67112541" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684244539091" ID="ID_1512720685" MODIFIED="1684244549618" TEXT="navComponentHtml-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751872710" ID="ID_72651293" MODIFIED="1684183284416" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_792039503" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1638318013" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" ID="ID_1546168523" MODIFIED="1684245153728" TEXT="class[starts-with(@mode, &quot;window&quot;)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" ID="ID_1544222305" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" ID="ID_1227178892" MODIFIED="1684245194532" TEXT="itemNav">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672751929332" ID="ID_818689628" MODIFIED="1684183273792" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_960022285" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684244539091" ID="ID_961224032" MODIFIED="1684244559914" TEXT="navComponentHtml-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" ID="ID_620660462" MODIFIED="1684161980151" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945110" ID="ID_1015638505" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684245231260" ID="ID_1309442887" MODIFIED="1684245233210" TEXT="itemNav">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_1623492268" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_723476892" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684245268968" ID="ID_571726074" MODIFIED="1684245271874" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_45626528" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1923279366" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684245597877" ID="ID_574546918" MODIFIED="1684245599311" TEXT="itemNav">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684244412771" ID="ID_1863383616" MODIFIED="1684261363075" TEXT="serviceTs">
<icon BUILTIN="element"/>
<node CREATED="1684159426363" FOLDED="true" ID="ID_1998098977" MODIFIED="1684159432551" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684159426364" FOLDED="true" ID="ID_1949151483" MODIFIED="1684159436046" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" ID="ID_435862266" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684159426366" FOLDED="true" ID="ID_42899815" MODIFIED="1684159436045" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1684159426367" ID="ID_108234957" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161691515" FOLDED="true" ID="ID_1403872633" MODIFIED="1684262472112" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684262492584" FOLDED="true" ID="ID_242776371" MODIFIED="1684262493959" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684262531968" FOLDED="true" ID="ID_1204503304" MODIFIED="1684262533234" TEXT="import-default">
<icon BUILTIN="element"/>
<node CREATED="1684262540132" ID="ID_122349430" MODIFIED="1684262542551" TEXT="import { Injectable } from &apos;@angular/core&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262550083" ID="ID_881283782" MODIFIED="1684262551999" TEXT="import { MatSnackBar } from &apos;@angular/material/snack-bar&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684262531968" FOLDED="true" ID="ID_268119681" MODIFIED="1684262578297" TEXT="import-HttpClient">
<icon BUILTIN="element"/>
<node CREATED="1684262602553" ID="ID_167534665" MODIFIED="1684262604327" TEXT="import { HttpClient } from &apos;@angular/common/http&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684263437776" FOLDED="true" ID="ID_480934623" MODIFIED="1684263439254" TEXT="import-rxjs">
<icon BUILTIN="element"/>
<node CREATED="1684263444844" ID="ID_1921726782" MODIFIED="1684263446091" TEXT="import { Observable, EMPTY } from &apos;rxjs&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684263475388" FOLDED="true" ID="ID_238932332" MODIFIED="1684263477997" TEXT="import-objeto">
<icon BUILTIN="element"/>
<node CREATED="1684263498777" ID="ID_1433286605" MODIFIED="1684263501036" TEXT="import {">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263512996" ID="ID_1010303519" MODIFIED="1684263925083" TEXT=" {{ $classObjeto/@name }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263487872" ID="ID_1698923554" MODIFIED="1684263845260" TEXT=" } from &apos;./">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684263845607" ID="ID_110917283" MODIFIED="1684329710023" TEXT="{{ mi:first-lower($classObjeto/@name) }}.model&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684330090109" FOLDED="true" ID="ID_331441062" MODIFIED="1684330092705" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684330095101" FOLDED="true" ID="ID_1473986305" MODIFIED="1684330102729" TEXT="injectable">
<icon BUILTIN="element"/>
<node CREATED="1684330123289" ID="ID_83712563" MODIFIED="1684330125544" TEXT="@Injectable({">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684330131416" ID="ID_1614815195" MODIFIED="1684330133229" TEXT="  providedIn: &apos;root&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684330140177" ID="ID_1599385349" MODIFIED="1684330142773" TEXT="})">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684331773704" FOLDED="true" ID="ID_1957529757" MODIFIED="1684331775923" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184212663" FOLDED="true" ID="ID_1734872523" MODIFIED="1684184252573" TEXT="class-init">
<icon BUILTIN="element"/>
<node CREATED="1684330723169" ID="ID_1672072912" MODIFIED="1684344655044" TEXT="export class {{ mi:if-else(($classObjeto != &apos;NOT_DEFINED&apos;), mi:first-upper($className), mi:first-upper(@name)) }}Service {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684330730709" ID="ID_825945757" MODIFIED="1684330731760" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684331778242" FOLDED="true" ID="ID_1036814587" MODIFIED="1684331783166" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184212663" FOLDED="true" ID="ID_1919172489" MODIFIED="1684184252573" TEXT="class-end">
<icon BUILTIN="element"/>
<node CREATED="1684331392562" ID="ID_779919990" MODIFIED="1684331394146" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684331785262" FOLDED="true" ID="ID_1846456579" MODIFIED="1684331788863" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684343428594" FOLDED="true" ID="ID_1615869970" MODIFIED="1684343443667" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684343132450" FOLDED="true" ID="ID_254193974" MODIFIED="1684343498757" TEXT="constructor-init">
<icon BUILTIN="element"/>
<node CREATED="1684343560521" ID="ID_903414671" MODIFIED="1684343572848" TEXT="  constructor(private snackBar: MatSnackBar">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684343132450" FOLDED="true" ID="ID_689031413" MODIFIED="1684343498756" TEXT="constructorParameter-http">
<icon BUILTIN="element"/>
<node CREATED="1684343583356" ID="ID_323541490" MODIFIED="1684343585639" TEXT=", private http: HttpClient">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684343132450" FOLDED="true" ID="ID_33536328" MODIFIED="1684343498756" TEXT="constructor-end">
<icon BUILTIN="element"/>
<node CREATED="1684343593901" ID="ID_488802954" MODIFIED="1684343595232" TEXT=") { }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684343632653" ID="ID_722169537" MODIFIED="1684343633389" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684343473211" FOLDED="true" ID="ID_337986037" MODIFIED="1684343480884" TEXT="variable">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684331789655" FOLDED="true" ID="ID_1083449558" MODIFIED="1684331791319" TEXT="variable_baseUrl">
<icon BUILTIN="element"/>
<node CREATED="1684331801404" ID="ID_107910102" MODIFIED="1684343895487" TEXT="  baseUrl = &quot;http://localhost:3001/{{ $classObjeto/properties/table/value }}&quot;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684331803632" ID="ID_517744518" MODIFIED="1684331806045" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684343483528" FOLDED="true" ID="ID_1785480547" MODIFIED="1684343487600" TEXT="function">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684332188419" FOLDED="true" ID="ID_253891141" MODIFIED="1684332190249" TEXT="function_showMessage">
<icon BUILTIN="element"/>
<node CREATED="1684332201654" ID="ID_1384587821" MODIFIED="1684332325000" TEXT="  showMessage(msg: string): void {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332278520" ID="ID_583350839" MODIFIED="1684332325000" TEXT="    this.snackBar.open(msg, &apos;x&apos;, {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332288229" ID="ID_428951206" MODIFIED="1684332325000" TEXT="      duration: 3000,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332294762" ID="ID_724579216" MODIFIED="1684332325000" TEXT="      horizontalPosition: &quot;right&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332301757" ID="ID_516779532" MODIFIED="1684332325000" TEXT="      verticalPosition: &quot;top&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332308253" ID="ID_1505689143" MODIFIED="1684332325000" TEXT="    })">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332316120" ID="ID_1329818977" MODIFIED="1684332324999" TEXT="  }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332317824" ID="ID_1033588098" MODIFIED="1684332320539" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684332519594" FOLDED="true" ID="ID_1130728555" MODIFIED="1684332634541" TEXT="function_create">
<icon BUILTIN="element"/>
<node CREATED="1684332653280" ID="ID_1149298095" MODIFIED="1684333152343" TEXT="  create({{ mi:first-lower($className) }}: {{ mi:first-upper($className) }}): Observable&lt;{{ mi:first-upper($className) }}&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684333152836" ID="ID_1967945954" MODIFIED="1684333168606" TEXT=" {">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684332662216" ID="ID_1996153418" MODIFIED="1684333078145" TEXT="    return this.http.post&lt;{{ mi:first-upper($className) }}&gt;(this.baseUrl, {{ mi:first-lower($className) }});">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332669419" ID="ID_1907933829" MODIFIED="1684333292522" TEXT="  }">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684332671477" ID="ID_872827776" MODIFIED="1684332672720" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684332519594" FOLDED="true" ID="ID_780679287" MODIFIED="1684332634541" TEXT="function_read">
<icon BUILTIN="element"/>
<node CREATED="1684333270951" ID="ID_1803515552" MODIFIED="1684333495718" TEXT="  read(): Observable&lt;{{ mi:first-upper($className) }}[]&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684333274531" ID="ID_1015080008" MODIFIED="1684333279802" TEXT=" {">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684333297483" ID="ID_1236664666" MODIFIED="1684333506330" TEXT="    return this.http.get&lt;{{ mi:first-upper($className) }}[]&gt;(this.baseUrl);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332669419" ID="ID_358671995" MODIFIED="1684333292522" TEXT="  }">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684333521207" ID="ID_1302305403" MODIFIED="1684333522458" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684332519594" FOLDED="true" ID="ID_1585689150" MODIFIED="1684332634541" TEXT="function_readById">
<icon BUILTIN="element"/>
<node CREATED="1684333567375" ID="ID_1120204597" MODIFIED="1684334158703" TEXT="  readById(id: string): Observable&lt;{{ mi:first-upper($className) }}&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684334029021" ID="ID_947031666" MODIFIED="1684334036632" TEXT=" {">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684333574430" ID="ID_66114803" MODIFIED="1684334043182" TEXT="    const url = this.baseUrl + &quot;/&quot; + id;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684333583277" ID="ID_1905887365" MODIFIED="1684334068593" TEXT="    return this.http.get&lt;{{ mi:first-upper($className) }}&gt;(url);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684333591869" ID="ID_593657787" MODIFIED="1684333599822" TEXT="  }">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684334115576" ID="ID_570898542" MODIFIED="1684334116637" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684332519594" FOLDED="true" ID="ID_1460469096" MODIFIED="1684332634541" TEXT="function_update">
<icon BUILTIN="element"/>
<node CREATED="1684334909823" ID="ID_1397457278" MODIFIED="1684335064120" TEXT="  update({{ mi:first-lower($className) }}: {{ mi:first-upper($className) }}): Observable&lt;{{ mi:first-upper($className) }}&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684334978471" ID="ID_1316877651" MODIFIED="1684334983186" TEXT=" {">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684334917209" ID="ID_1399554317" MODIFIED="1684335086736" TEXT="    const url = this.baseUrl + &quot;/&quot; + {{ mi:first-lower($className) }}.id;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684334923908" ID="ID_1066620994" MODIFIED="1684335102708" TEXT="    return this.http.put&lt;{{ mi:first-upper($className) }}&gt;(url, {{ mi:first-lower($className) }});">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684334929764" ID="ID_1938263316" MODIFIED="1684334989946" TEXT="  }">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684334115576" ID="ID_768263625" MODIFIED="1684334116637" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684332519594" FOLDED="true" ID="ID_1187931232" MODIFIED="1684332634540" TEXT="function_delete">
<icon BUILTIN="element"/>
<node CREATED="1684334944637" ID="ID_1984832883" MODIFIED="1684335009839" TEXT="  delete(id: string): Observable&lt;Product&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684335006051" ID="ID_154625818" MODIFIED="1684335023119" TEXT=" {">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684334953556" ID="ID_272636029" MODIFIED="1684335012912" TEXT="    const url = this.baseUrl + &quot;/&quot; + id;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684334960152" ID="ID_548573339" MODIFIED="1684335012912" TEXT="    return this.http.delete&lt;Product&gt;(url);">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684334965984" ID="ID_1441836482" MODIFIED="1684335016911" TEXT="  }">
<icon BUILTIN="tag_green"/>
<icon BUILTIN="textNode"/>
</node>
<node CREATED="1684336028608" ID="ID_1380318233" MODIFIED="1684336029501" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684329909851" FOLDED="true" ID="ID_1299110530" MODIFIED="1684329912201" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184846095" FOLDED="true" ID="ID_1010089189" MODIFIED="1684184850914" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1684184851927" ID="ID_1542572176" MODIFIED="1684184853603" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" FOLDED="true" ID="ID_936402092" MODIFIED="1684160965104" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" ID="ID_659952414" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" ID="ID_1537149840" MODIFIED="1684261640840" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" FOLDED="true" ID="ID_765093404" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262665910" FOLDED="true" ID="ID_1619771950" MODIFIED="1684263160265" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684262668493" FOLDED="true" ID="ID_1404508708" MODIFIED="1684262670217" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262712188" ID="ID_1142768449" MODIFIED="1684262729178" TEXT="attributeObjeto">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262708421" FOLDED="true" ID="ID_42182860" MODIFIED="1684262710005" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262682958" ID="ID_1539466645" MODIFIED="1684262698278" TEXT="attributes/attribute[@name=&quot;objeto&quot;][1]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262783530" FOLDED="true" ID="ID_569512081" MODIFIED="1684262785717" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262786762" ID="ID_1995346429" MODIFIED="1684262794841" TEXT="nameClassAtribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262795318" FOLDED="true" ID="ID_228976099" MODIFIED="1684262796459" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262801038" ID="ID_1836335539" MODIFIED="1684262813647" TEXT="$attributeObjeto/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" ID="ID_332914372" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" ID="ID_42383475" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" ID="ID_865565544" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" ID="ID_1823105572" MODIFIED="1684263123243" TEXT="substring-before(@package, &apos;window&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262874899" FOLDED="true" ID="ID_36895508" MODIFIED="1684262877281" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262885330" ID="ID_915622064" MODIFIED="1684262970835" TEXT="prefixPackageDomain">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262971526" FOLDED="true" ID="ID_1371402841" MODIFIED="1684262972728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263013806" ID="ID_1001600295" MODIFIED="1684263124898" TEXT="concat($prefixPackageDomain, &apos;domain&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684262732468" FOLDED="true" ID="ID_1047709955" MODIFIED="1684262733608" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684262734772" ID="ID_1724247895" MODIFIED="1684262740982" TEXT="classObjeto">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684262751306" FOLDED="true" ID="ID_931892198" MODIFIED="1684262754132" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684262758919" ID="ID_464329959" MODIFIED="1684263120922" TEXT="/classes/class[@name=$nameClassAtribute and starts-with(@package, $prefixPackageDomain)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684262349505" ID="ID_540451294" MODIFIED="1684262351997" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_973214940" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_1222895033" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" ID="ID_330523348" MODIFIED="1684262392914" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1371940152" MODIFIED="1684263192314" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_995334719" MODIFIED="1684263196662" TEXT="classObjeto">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_719077605" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" ID="ID_530156225" MODIFIED="1684263209108" TEXT="$classObjeto">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" ID="ID_1530939330" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" ID="ID_1535881583" MODIFIED="1684262392107" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_365093689" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684329951687" ID="ID_264169471" MODIFIED="1684329953496" TEXT="breakLine">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684329895580" FOLDED="true" ID="ID_881872543" MODIFIED="1684329898384" TEXT="Injectable">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_225038282" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684330064257" ID="ID_1117697698" MODIFIED="1684330107840" TEXT="injectable">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684330184333" ID="ID_1288862963" MODIFIED="1684330186151" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" FOLDED="true" ID="ID_766074884" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" ID="ID_1401031619" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" ID="ID_657261193" MODIFIED="1684262392914" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_1619776996" MODIFIED="1684331487179" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_375888055" MODIFIED="1684263196662" TEXT="classObjeto">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_1688291539" MODIFIED="1684263201660" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684263206930" ID="ID_591594355" MODIFIED="1684263209108" TEXT="$classObjeto">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" ID="ID_1314894945" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" ID="ID_1923126210" MODIFIED="1684330479782" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684262408996" FOLDED="true" ID="ID_1268069384" MODIFIED="1684262411603" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684262412441" FOLDED="true" ID="ID_1722468947" MODIFIED="1684262414444" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684262416200" ID="ID_699059263" MODIFIED="1684262424952" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_1408185705" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_991711898" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684245268968" ID="ID_1172824339" MODIFIED="1684245271874" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_977644156" MODIFIED="1684263333650" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" ID="ID_1495542116" MODIFIED="1684263240602" TEXT="classObjeto">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_444827901" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_1292054905" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1238505177" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" ID="ID_1304159677" MODIFIED="1684262527432" TEXT="import-default">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684262610050" FOLDED="true" ID="ID_527472120" MODIFIED="1684262611576" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684263246374" ID="ID_1440402958" MODIFIED="1684263350387" TEXT="$classObjeto != &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684263265066" FOLDED="true" ID="ID_304216464" MODIFIED="1684263266849" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_610417661" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" ID="ID_619349307" MODIFIED="1684263283330" TEXT="import-HttpClient">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_467491098" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" ID="ID_67675536" MODIFIED="1684263429722" TEXT="import-rxjs">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_450999610" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684262518800" ID="ID_920006661" MODIFIED="1684263462511" TEXT="import-objeto">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684262412441" FOLDED="true" ID="ID_734478769" MODIFIED="1684262414444" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" ID="ID_1435107873" MODIFIED="1684330479782" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_296241462" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_1251433214" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684245268968" ID="ID_972839933" MODIFIED="1684245271874" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_1196828977" MODIFIED="1684331495611" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" FOLDED="true" ID="ID_1230026932" MODIFIED="1684263240602" TEXT="classObjeto">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_484858573" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_387810255" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684332938322" FOLDED="true" ID="ID_1227196876" MODIFIED="1684344458506" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684332941210" FOLDED="true" ID="ID_696262144" MODIFIED="1684332942580" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684332943187" ID="ID_1928559858" MODIFIED="1684332946126" TEXT="className">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684332946466" FOLDED="true" ID="ID_1510151809" MODIFIED="1684332949212" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684332952730" ID="ID_456129204" MODIFIED="1684332955183" TEXT="$classObjeto/@name">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672751866695" FOLDED="true" ID="ID_1736959630" MODIFIED="1684330546738" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1152373627" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184212663" ID="ID_1942394879" MODIFIED="1684330678182" TEXT="class-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751872710" FOLDED="true" ID="ID_317439751" MODIFIED="1684183284416" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684343075857" FOLDED="true" ID="ID_7309384" MODIFIED="1684343081075" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684331709252" FOLDED="true" ID="ID_833182963" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684343132450" ID="ID_1661585063" MODIFIED="1684343218438" TEXT="constructor-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684343273509" FOLDED="true" ID="ID_1589596200" MODIFIED="1684343275083" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684331616673" ID="ID_21311196" MODIFIED="1684331630182" TEXT="$classObjeto != &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684331631610" FOLDED="true" ID="ID_744107606" MODIFIED="1684331633247" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684331709252" FOLDED="true" ID="ID_1884419484" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684343132450" ID="ID_1784664540" MODIFIED="1684343263654" TEXT="constructorParameter-http">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684331709252" FOLDED="true" ID="ID_958633292" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684343132450" ID="ID_229181779" MODIFIED="1684343229434" TEXT="constructor-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684331609010" FOLDED="true" ID="ID_565160639" MODIFIED="1684331610309" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684331616673" ID="ID_256467449" MODIFIED="1684331630182" TEXT="$classObjeto != &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684331631610" FOLDED="true" ID="ID_1421803666" MODIFIED="1684331633247" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684331709252" FOLDED="true" ID="ID_1582429506" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684331721044" ID="ID_1414841551" MODIFIED="1684331733432" TEXT="variable_baseUrl">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684331709252" FOLDED="true" ID="ID_1750703660" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684332519594" ID="ID_1217379046" MODIFIED="1684332534772" TEXT="function_create">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684331709252" FOLDED="true" ID="ID_1949430051" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684332519594" ID="ID_1095485752" MODIFIED="1684332542433" TEXT="function_read">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684331709252" FOLDED="true" ID="ID_664050950" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684332519594" ID="ID_1260533970" MODIFIED="1684332550461" TEXT="function_readById">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684331709252" FOLDED="true" ID="ID_663804339" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684332519594" ID="ID_1765212866" MODIFIED="1684332557845" TEXT="function_update">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684331709252" FOLDED="true" ID="ID_573929460" MODIFIED="1684331717776" TEXT="write-pattern ">
<icon BUILTIN="element"/>
<node CREATED="1684332519594" ID="ID_711439146" MODIFIED="1684332567413" TEXT="function_delete">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684332126490" FOLDED="true" ID="ID_625732944" MODIFIED="1684332129949" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684332135302" ID="ID_1734678775" MODIFIED="1684332149145" TEXT="function_showMessage">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751929332" FOLDED="true" ID="ID_635055314" MODIFIED="1684183273792" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1889808876" MODIFIED="1684330032074" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184212663" ID="ID_871512774" MODIFIED="1684330681644" TEXT="class-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684244412771" ID="ID_151469218" MODIFIED="1684346658546" TEXT="appModuleTs">
<icon BUILTIN="element"/>
<node CREATED="1684161691515" ID="ID_901340056" MODIFIED="1684346897562" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684347035873" ID="ID_224602140" MODIFIED="1684347038366" TEXT="import-default">
<icon BUILTIN="element"/>
<node CREATED="1684347050625" ID="ID_530760280" MODIFIED="1684347052468" TEXT="import { BrowserModule } from &apos;@angular/platform-browser&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347069985" ID="ID_1093940694" MODIFIED="1684347071509" TEXT="import { NgModule, LOCALE_ID } from &apos;@angular/core&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347190703" ID="ID_233234381" MODIFIED="1684347191533" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347197842" ID="ID_785189729" MODIFIED="1684347199208" TEXT="import { AppRoutingModule } from &apos;./app-routing.module&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347213295" ID="ID_39671564" MODIFIED="1684347214605" TEXT="import { AppComponent } from &apos;./app.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347228042" ID="ID_679625462" MODIFIED="1684347229695" TEXT="import { BrowserAnimationsModule } from &apos;@angular/platform-browser/animations&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347283041" ID="ID_1207376786" MODIFIED="1684347284724" TEXT="import { MatToolbarModule } from &apos;@angular/material/toolbar&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347341017" ID="ID_266324437" MODIFIED="1684347343028" TEXT="import { MatSidenavModule } from &apos;@angular/material/sidenav&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347348469" ID="ID_956087588" MODIFIED="1684347350065" TEXT="import { MatListModule } from &apos;@angular/material/list&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347392757" ID="ID_720981917" MODIFIED="1684347394330" TEXT="import { MatCardModule } from &apos;@angular/material/card&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347502501" ID="ID_1131841427" MODIFIED="1684347504141" TEXT="import { MatButtonModule } from &apos;@angular/material/button&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347511782" ID="ID_1749999818" MODIFIED="1684347513129" TEXT="import { MatSnackBarModule } from &apos;@angular/material/snack-bar&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347527191" ID="ID_905822938" MODIFIED="1684347529193" TEXT="import { HttpClientModule } from &apos;@angular/common/http&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347534931" ID="ID_768696106" MODIFIED="1684347536201" TEXT="import { FormsModule } from &apos;@angular/forms&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347542381" ID="ID_1716752280" MODIFIED="1684347544031" TEXT="import { MatFormFieldModule } from &apos;@angular/material/form-field&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347549164" ID="ID_1901164998" MODIFIED="1684347550501" TEXT="import { MatInputModule } from &apos;@angular/material/input&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347597550" ID="ID_337814772" MODIFIED="1684347598763" TEXT="import { MatTableModule } from &apos;@angular/material/table&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347603614" ID="ID_198659298" MODIFIED="1684347604913" TEXT="import { MatPaginatorModule } from &apos;@angular/material/paginator&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347612685" ID="ID_1496691103" MODIFIED="1684347614042" TEXT="import { MatSortModule } from &apos;@angular/material/sort&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347660688" ID="ID_436855663" MODIFIED="1684347662078" TEXT="import localePt from &apos;@angular/common/locales/pt&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347669115" ID="ID_628288679" MODIFIED="1684347670926" TEXT="import { registerLocaleData } from &apos;@angular/common&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347267856" ID="ID_1721445927" MODIFIED="1684347270605" TEXT="import { HeaderComponent } from &apos;./components/template/header/header.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347296992" ID="ID_1435601324" MODIFIED="1684348546069" TEXT="import { FooterComponent } from &apos;./components/template/footer/footer.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347310822" ID="ID_1200969756" MODIFIED="1684348548621" TEXT="import { NavComponent } from &apos;./components/template/nav/nav.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347362975" ID="ID_433462068" MODIFIED="1684348552470" TEXT="import { HomeComponent } from &apos;./views/home/home.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684348559404" ID="ID_918018572" MODIFIED="1684348560337" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347479512" ID="ID_1171483576" MODIFIED="1684347480526" TEXT="//">
<node CREATED="1684347481012" ID="ID_409599123" MODIFIED="1684347483286" TEXT="import { ProductCrudComponent } from &apos;./views/product-crud/product-crud.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684347490594" ID="ID_1122750229" MODIFIED="1684347492008" TEXT="import { ProductCreateComponent } from &apos;./components/product/product-create/product-create.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684347588642" ID="ID_1537276702" MODIFIED="1684347589285" TEXT="//">
<node CREATED="1684347562848" ID="ID_1758668028" MODIFIED="1684347564401" TEXT="import { ProductReadComponent } from &apos;./components/product/product-read/product-read.component&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" ID="ID_11036926" MODIFIED="1684160965104" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" ID="ID_1313263958" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" ID="ID_1398565350" MODIFIED="1684183059974" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" ID="ID_354148434" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684262349505" ID="ID_1296353800" MODIFIED="1684262351997" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1435436250" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684346974614" ID="ID_516114758" MODIFIED="1684346986078" TEXT="import-default">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684261332285" ID="ID_357211400" MODIFIED="1684261332815" TEXT="//">
<node CREATED="1684244412771" ID="ID_783248519" MODIFIED="1684261317397" TEXT="appRoutingModuleTs">
<icon BUILTIN="element"/>
</node>
</node>
</node>
</node>
</node>
</map>
