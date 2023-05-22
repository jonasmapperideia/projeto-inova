<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1657885583727" ID="ID_775222616" LINK="../../mapperidea.mm" MODIFIED="1684765415589" TEXT="yaml">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1684118095881" POSITION="right" TEXT="parameters">
<font NAME="Dialog" SIZE="14"/>
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1657885583727" MODIFIED="1657885583727" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1684118095881" POSITION="right" TEXT="vars">
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
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1684118095881" POSITION="right" TEXT="start">
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
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1684118095881" POSITION="right" TEXT="patterns">
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
<node CREATED="1657885583727" FOLDED="true" MODIFIED="1684118095881" POSITION="right" TEXT="templates">
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
</map>
