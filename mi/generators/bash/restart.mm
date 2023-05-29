<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1685126430357" ID="ID_1114726545" LINK="../../mapperidea.mm" MODIFIED="1685127951836" TEXT="restart">
<icon BUILTIN="element"/>
<node CREATED="1685109974694" FOLDED="true" MODIFIED="1685127512873" POSITION="right" TEXT="//">
<node CREATED="1685120677040" MODIFIED="1685120696444" TEXT="Modelo de comandos mapperidea"/>
<node CREATED="1685109976879" MODIFIED="1685127541421" TEXT="mi g angularCRUD bash restart projectName=angularCRUD"/>
<node CREATED="1685109978872" MODIFIED="1685127755305" TEXT="mi g angularCRUD bash restart projectName=angularCRUD &gt; restart.sh"/>
</node>
<node CREATED="1684159426363" FOLDED="true" ID="ID_622174751" MODIFIED="1685108986133" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684159426364" FOLDED="true" MODIFIED="1685109028034" TEXT="projectName">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161691515" ID="ID_1218710530" MODIFIED="1685108855186" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1685109369407" FOLDED="true" MODIFIED="1685109501597" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1685109096184" FOLDED="true" MODIFIED="1685109098045" TEXT="bash-init">
<icon BUILTIN="element"/>
<node CREATED="1685109104241" MODIFIED="1685109105682" TEXT="#!/bin/bash">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685126627566" MODIFIED="1685126629017" TEXT="echo &quot; --- Processamento iniciado --- &quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685109148971" MODIFIED="1685109150239" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685126815502" FOLDED="true" ID="ID_1121042032" MODIFIED="1685126816938" TEXT="Starting Mapperidea project">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1685126913005" FOLDED="true" MODIFIED="1685126914407" TEXT="startingMapperideaProject">
<icon BUILTIN="element"/>
<node CREATED="1685126925550" MODIFIED="1685127842988" TEXT="# Iniciando projeto Mapperidea -----------------------------------------------&#xa;echo &quot; --- Acessando pasta &apos;mi&apos; --- &quot;&#xa;cd ../mi&#xa;&#xa;echo &quot; --- Iniciando projeto mapperidea {{ $projectName }} --- &quot;&#xa;mapperidea init {{ $projectName }} br.com.neoinix.angular.mm&#xa;&#xa;echo &quot; --- Subindo mapas para o servidor poder processar --- &quot;&#xa;mapperidea push {{ $projectName }}&#xa;# ----------------------------------------------------------------------------">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685126930630" MODIFIED="1685126932338" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685127000272" FOLDED="true" ID="ID_650119466" MODIFIED="1685127004566" TEXT="Generate backend file">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1685127006308" FOLDED="true" MODIFIED="1685127024933" TEXT="generateBackendFile">
<icon BUILTIN="element"/>
<node CREATED="1685127088782" MODIFIED="1685127861618" TEXT="# Gera arquivo backend -------------------------------------------------------&#xa;echo &quot; --- Gerando arquivos do backend do sistema na linguagem JsonServe --- &quot;&#xa;cd ../backend&#xa;mapperidea generate {{ $projectName }} jsonServer dbJson &gt; db.json&#xa;# ----------------------------------------------------------------------------">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685127093454" MODIFIED="1685127094395" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685127000272" ID="ID_989117971" MODIFIED="1685127157843" TEXT="Generate frontend file">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1685127274614" ID="ID_1876386791" MODIFIED="1685127276160" TEXT="generateFrontendFile">
<icon BUILTIN="element"/>
<node CREATED="1685127463158" ID="ID_247821300" MODIFIED="1685371083225" TEXT="# Gera arquivo frontend ------------------------------------------------------&#xa;echo &quot; --- Gerando arquivos do frontend do sistema na linguagem angular9 --- &quot;&#xa;cd ../frontend&#xa;&#xa;mapperidea generate {{ $projectName }} angular9 navComponentHtml &gt; src/app/components/template/nav/nav.component.html&#xa;mapperidea generate {{ $projectName }} angular9 appModuleTs &gt; src/app/app.module.ts&#xa;mapperidea generate {{ $projectName }} angular9 appRoutingModuleTs &gt; src/app/app-routing.module.ts&#xa;&#xa;cd ../bash&#xa;rm ./angular9/*.sh&#xa;rm -rf ../frontend/src/app/windows&#xa;mapperidea generate {{ $projectName }} bash generateBashScreens projectName=angularCRUD &gt; angular9/generateBashScreens.sh&#xa;mapperidea generate {{ $projectName }} bash executeBashScreens &gt; angular9/executeBashScreens.sh&#xa;&#xa;cd ./angular9&#xa;bash ./generateBashScreens.sh&#xa;bash ./executeBashScreens.sh&#xa;# ----------------------------------------------------------------------------">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" ID="ID_765259783" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" FOLDED="true" ID="ID_1849580085" MODIFIED="1685107011059" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1685126545038" TEXT="/classes/class[1]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" ID="ID_655318274" MODIFIED="1685107011061" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1685109369407" FOLDED="true" MODIFIED="1685109372472" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684979297202" MODIFIED="1685109092627" TEXT="bash-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685126815502" FOLDED="true" ID="ID_874370537" MODIFIED="1685126816938" TEXT="Starting Mapperidea project">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684979297202" MODIFIED="1685126897621" TEXT="startingMapperideaProject">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685127000272" FOLDED="true" ID="ID_377959736" MODIFIED="1685127004566" TEXT="Generate backend file">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1685127056946" MODIFIED="1685127061187" TEXT="generateBackendFile">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685127000272" ID="ID_1867106553" MODIFIED="1685127157843" TEXT="Generate frontend file">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_112090222" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1685127237841" MODIFIED="1685127248891" TEXT="generateFrontendFile">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
