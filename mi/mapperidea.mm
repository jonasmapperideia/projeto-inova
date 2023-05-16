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
<node CREATED="1684159213839" FOLDED="true" ID="ID_1181153665" MODIFIED="1684159216104" TEXT="xml">
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
<node CREATED="1684160694378" ID="ID_597019445" MODIFIED="1684160698044" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684160694379" ID="ID_1775199639" MODIFIED="1684160701178" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684160694381" ID="ID_810669296" MODIFIED="1684160711972" TEXT="identChar">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160694382" ID="ID_1622490924" MODIFIED="1684160716729" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684160694383" ID="ID_992503933" MODIFIED="1684160721994" TEXT="&apos; &apos;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160694384" ID="ID_462270414" MODIFIED="1684160701177" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684160694384" ID="ID_995954117" MODIFIED="1684160711971" TEXT="identSize">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160694385" ID="ID_1202998368" MODIFIED="1684160716728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684160694386" ID="ID_1266374808" MODIFIED="1684160721993" TEXT="2">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161691515" ID="ID_1520751880" MODIFIED="1684164808229" TEXT="patterns">
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
<node CREATED="1684160926435" ID="ID_1515496701" MODIFIED="1684160965104" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" ID="ID_1635055085" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" ID="ID_272813483" MODIFIED="1684160985115" TEXT="/">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" ID="ID_1494031242" MODIFIED="1684160972182" TEXT="body">
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
<node CREATED="1684161945110" ID="ID_1596952614" MODIFIED="1684161982581" TEXT="mode">
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
<node CREATED="1684161691515" ID="ID_1069741370" MODIFIED="1684183163712" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684184235859" ID="ID_1576623906" MODIFIED="1684184238699" TEXT="json">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891599555" ID="ID_703849285" MODIFIED="1684184202771" TEXT="json-init">
<icon BUILTIN="element"/>
<node CREATED="1684183381695" ID="ID_857124516" MODIFIED="1684183383480" TEXT="{">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891599555" ID="ID_870770010" MODIFIED="1684184208690" TEXT="json-end">
<icon BUILTIN="element"/>
<node CREATED="1684183390031" ID="ID_1973742034" MODIFIED="1684183391708" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684184240939" ID="ID_237974066" MODIFIED="1684184243200" TEXT="class">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184212663" ID="ID_1341215619" MODIFIED="1684184252573" TEXT="class-init">
<icon BUILTIN="element"/>
<node CREATED="1684184286940" ID="ID_235731859" MODIFIED="1684202942389" TEXT="  &quot;{{ properties/table/value }}&quot;: [">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684184212663" ID="ID_1021979994" MODIFIED="1684184252573" TEXT="class-end">
<icon BUILTIN="element"/>
<node CREATED="1684184305699" ID="ID_1414525347" MODIFIED="1684184790390" TEXT="  ]">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1684185424625" ID="ID_1996936136" MODIFIED="1684185431650" TEXT="attribute">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684185383285" ID="ID_1932278771" MODIFIED="1684185436434" TEXT="attributeModel-init">
<icon BUILTIN="element"/>
<node CREATED="1684185454675" ID="ID_1837992313" MODIFIED="1684185456327" TEXT="    {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684202896237" ID="ID_1116840522" MODIFIED="1684202901456" TEXT="      &quot;id&quot;: 0,">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684185383285" ID="ID_1076197754" MODIFIED="1684185436433" TEXT="attributeModel-end">
<icon BUILTIN="element"/>
<node CREATED="1684185469456" ID="ID_1308709873" MODIFIED="1684185470983" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684185879754" ID="ID_1711416881" MODIFIED="1684185882089" TEXT="attributeText">
<icon BUILTIN="element"/>
<node CREATED="1684185901006" ID="ID_643312830" MODIFIED="1684199291432" TEXT="      &quot;{{ @name }}&quot;: &quot;&quot;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684200181472" ID="ID_506736985" MODIFIED="1684200183183" TEXT="attributeNumber">
<icon BUILTIN="element"/>
<node CREATED="1684200194618" ID="ID_255321446" MODIFIED="1684203191904" TEXT="      &quot;{{ @name }}&quot;: 0">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1684203183768" ID="ID_1043349897" MODIFIED="1684203185223" TEXT="attributeDouble">
<icon BUILTIN="element"/>
<node CREATED="1684200194618" ID="ID_1243025129" MODIFIED="1684200207242" TEXT="      &quot;{{ @name }}&quot;: 0.00">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1684184650653" ID="ID_433826408" MODIFIED="1684184653875" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684184654796" ID="ID_1330831823" MODIFIED="1684184656504" TEXT="comma">
<icon BUILTIN="element"/>
<node CREATED="1684184657748" ID="ID_180353640" MODIFIED="1684184673508" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684184846095" ID="ID_212417744" MODIFIED="1684184850914" TEXT="breakLine">
<icon BUILTIN="element"/>
<node CREATED="1684184851927" ID="ID_279820004" MODIFIED="1684184853603" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657632240374" ID="ID_1012764239" MODIFIED="1657632247196" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657632296313" ID="ID_1829183884" MODIFIED="1663012887513" TEXT="declaraTODO">
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
<node CREATED="1672751929332" ID="ID_1124853752" MODIFIED="1684183273792" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1859729441" MODIFIED="1684183315547" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671891599555" ID="ID_241957866" MODIFIED="1684184196590" TEXT="json-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" ID="ID_1386066732" MODIFIED="1684161980151" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945110" ID="ID_902753385" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684184002226" ID="ID_1158364458" MODIFIED="1684184004099" TEXT="makeClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_1354084542" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_1172623004" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" ID="ID_520355064" MODIFIED="1684183076793" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_1080633846" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1672751866695" ID="ID_1044249480" MODIFIED="1684183259292" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_849249548" MODIFIED="1684185324349" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184212663" ID="ID_128189343" MODIFIED="1684184226791" TEXT="class-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751872710" ID="ID_710521389" MODIFIED="1684185340174" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_937995108" MODIFIED="1684185378565" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185383285" ID="ID_1605145485" MODIFIED="1684185395413" TEXT="attributeModel-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" ID="ID_281059695" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_343907756" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684185256185" ID="ID_160341683" MODIFIED="1684185263837" TEXT="attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_157658943" MODIFIED="1684185399817" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185383285" ID="ID_1019157357" MODIFIED="1684185407985" TEXT="attributeModel-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751929332" ID="ID_865408947" MODIFIED="1684183273792" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_876541513" MODIFIED="1684185331569" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184212663" ID="ID_185079695" MODIFIED="1684184230791" TEXT="class-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684184597844" ID="ID_707856738" MODIFIED="1684184603447" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684184604708" ID="ID_706173143" MODIFIED="1684184611688" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684184612228" ID="ID_719020245" MODIFIED="1684184613569" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1987885743" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184621840" ID="ID_1937489309" MODIFIED="1684184646152" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684184814355" ID="ID_1016155247" MODIFIED="1684184816305" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_125815509" MODIFIED="1671891598571" TEXT="write-pattern">
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
<node CREATED="1684161945112" ID="ID_1410858213" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_507563047" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684185233997" ID="ID_1650128665" MODIFIED="1684185235474" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_796857626" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684185590637" ID="ID_1380176381" MODIFIED="1684185592992" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684185815549" ID="ID_1809615661" MODIFIED="1684199015702" TEXT="@type=&quot;Texto&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684185831117" ID="ID_1619474488" MODIFIED="1684185837979" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_778339486" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185233997" ID="ID_779371021" MODIFIED="1684185866440" TEXT="attributeText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684200053630" ID="ID_1037184021" MODIFIED="1684200057615" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1684185815549" ID="ID_41526695" MODIFIED="1684200071473" TEXT="@type=&quot;Decimal&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684200072326" ID="ID_103780817" MODIFIED="1684200074341" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1679521061" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185233997" ID="ID_1313395838" MODIFIED="1684203159577" TEXT="attributeDouble">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684200053630" ID="ID_1183237923" MODIFIED="1684203124996" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1684185815549" ID="ID_465598636" MODIFIED="1684203137145" TEXT="@type=&quot;Inteiro&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684203137661" ID="ID_904976250" MODIFIED="1684203139376" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1992385460" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684185233997" ID="ID_1071730961" MODIFIED="1684200174201" TEXT="attributeNumber">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684199341479" ID="ID_726588326" MODIFIED="1684199343269" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" ID="ID_1617676843" MODIFIED="1604791853160" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" ID="ID_1009161624" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_996835193" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1195112750" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_267062884" MODIFIED="1684199909903" TEXT="MAKE_CLASS_ATTRIBUTE">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" ID="ID_1891014586" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1625698068327" ID="ID_1302346771" MODIFIED="1657631558960" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684184597844" ID="ID_1524292912" MODIFIED="1684184603447" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684184604708" ID="ID_492792324" MODIFIED="1684184611688" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684184612228" ID="ID_345911561" MODIFIED="1684184613569" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1628088063" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684184621840" ID="ID_338703062" MODIFIED="1684184646152" TEXT="comma">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684184814355" ID="ID_1077692118" MODIFIED="1684184816305" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_818844059" MODIFIED="1671891598571" TEXT="write-pattern">
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
<node CREATED="1657631324517" ID="ID_1487696367" MODIFIED="1658324682947" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657631350726" ID="ID_873035719" MODIFIED="1657631353359" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1657631377703" MODIFIED="1657631384464" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657631386486" ID="ID_1949519025" MODIFIED="1657631389625" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1646830974673" ID="ID_1864114317" MODIFIED="1657632151857" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1650397410502" MODIFIED="1657632158155" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_981748383" MODIFIED="1657632136114" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" ID="ID_1764387862" MODIFIED="1657632061145" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657632167967" ID="ID_1988589178" MODIFIED="1657632172368" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1605359383991" ID="ID_232824055" MODIFIED="1657804752743" TEXT="write-pattern">
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
</node>
</node>
</map>
