<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1677769149103" ID="ID_905022348" LINK="../../mapperidea.mm" MODIFIED="1685374347245" TEXT="generateBashScreens">
<icon BUILTIN="element"/>
<node CREATED="1685109974694" FOLDED="true" MODIFIED="1685130024948" POSITION="right" TEXT="//">
<node CREATED="1685120677040" MODIFIED="1685120696444" TEXT="Modelo de comandos mapperidea"/>
<node CREATED="1685130052453" MODIFIED="1685130137633" TEXT="mapperidea generate angularCRUD bash generateBashScreens projectName=angularCRUD"/>
<node CREATED="1685130038158" MODIFIED="1685130135577" TEXT="mapperidea generate angularCRUD bash generateBashScreens projectName=angularCRUD &gt; angular9/generateBashScreens.sh"/>
</node>
<node CREATED="1684159426363" MODIFIED="1685129172779" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684159426364" MODIFIED="1685109028034" TEXT="projectName">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1667959001790" MODIFIED="1685129035283" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1564490943547" MODIFIED="1564490955306" TEXT="inicioBash">
<icon BUILTIN="element"/>
<node CREATED="1564490956501" MODIFIED="1564490963577" TEXT="#!/bin/bash">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672344546405" MODIFIED="1672346995528" TEXT="echo &quot; &quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685130088194" MODIFIED="1685130089159" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1685129548595" MODIFIED="1685129549908" TEXT="mapperideaCommand">
<icon BUILTIN="element"/>
<node CREATED="1685129576129" MODIFIED="1685129779314" TEXT="mapperidea generate {{ $projectName }} bash windowEditor className={{ @name }} packageName={{ @package }} projectName={{ $projectName }} &gt; {{ mi:first-lower(@name) }}.sh">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1670552651617" MODIFIED="1670552653342" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1670552657873" MODIFIED="1670552673197" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1670552674360" MODIFIED="1670552677946" TEXT="classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1670552679762" MODIFIED="1670552682102" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1672232324803" MODIFIED="1672232330133" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1672232331292" MODIFIED="1672232453783" TEXT="inicioBash">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1667959200993" MODIFIED="1667959205380" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1667959206759" MODIFIED="1667959212363" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1667959215232" MODIFIED="1685129441193" TEXT="class[@mode=&quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1667959240775" MODIFIED="1667959243176" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1667959245648" MODIFIED="1685129509571" TEXT="mapperideaCommand">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1670552792276" MODIFIED="1670552794456" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1685129514560" MODIFIED="1685129516174" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1685129516809" MODIFIED="1685129518505" TEXT="mapperideaCommand">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1670552802300" MODIFIED="1670552819097" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1670552806707" MODIFIED="1670552819096" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1670552808796" MODIFIED="1685129536055" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1670552820963" MODIFIED="1670552822894" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1670552825273" MODIFIED="1670552834298" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1670552835272" MODIFIED="1685129545207" TEXT="mapperideaCommand">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
