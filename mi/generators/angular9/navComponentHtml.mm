<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1684244412771" ID="ID_573308030" LINK="../../mapperidea.mm" MODIFIED="1684764404930" TEXT="navComponentHtml">
<icon BUILTIN="element"/>
<node CREATED="1684161691515" ID="ID_1636496766" MODIFIED="1684244518101" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684244978463" ID="ID_738780232" MODIFIED="1684244984018" TEXT="struct">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684244539091" ID="ID_1992367353" MODIFIED="1684244578839" TEXT="navComponentHtml-init">
<icon BUILTIN="element"/>
<node CREATED="1684244604771" MODIFIED="1684244606214" TEXT="&lt;mat-sidenav-container class=&quot;container&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244617150" MODIFIED="1684244619100" TEXT="    &lt;mat-sidenav class=&quot;sidenav&quot; mode=&quot;side&quot; opened fixedInViewport=&quot;true&quot; fixedTopGap=&quot;64&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244627638" MODIFIED="1684244629319" TEXT="        &lt;mat-nav-list class=&quot;nav-list&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244647306" MODIFIED="1684244648918" TEXT="            &lt;a mat-list-item routerLink=&quot;/&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244656767" MODIFIED="1684244658420" TEXT="                &lt;i class=&quot;material-icons&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244665816" MODIFIED="1684244685414" TEXT="                    home">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244676490" MODIFIED="1684244678018" TEXT="                &lt;/i&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684256809226" MODIFIED="1684256810787" TEXT="                In&#xed;cio">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684246122423" MODIFIED="1684246124046" TEXT="            &lt;/a&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684244539091" ID="ID_1819921582" MODIFIED="1684244578839" TEXT="navComponentHtml-end">
<icon BUILTIN="element"/>
<node CREATED="1684244740180" MODIFIED="1684244743254" TEXT="        &lt;/mat-nav-list&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244749116" MODIFIED="1684244750575" TEXT="    &lt;/mat-sidenav&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244760732" MODIFIED="1684244762824" TEXT="    &lt;mat-sidenav-content class=&quot;content&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244771167" MODIFIED="1684244772669" TEXT="        &lt;router-outlet&gt;&lt;/router-outlet&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244780928" MODIFIED="1684244783003" TEXT="    &lt;/mat-sidenav-content&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684244789642" MODIFIED="1684256827614" TEXT="&lt;/mat-sidenav-container&gt;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1684245605685" ID="ID_1954130692" MODIFIED="1684245613318" TEXT="itemNav">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684245619471" ID="ID_1179151848" MODIFIED="1684245626980" TEXT="itemNav">
<icon BUILTIN="element"/>
<node CREATED="1684245983781" MODIFIED="1684245986547" TEXT="            &lt;a mat-list-item routerLink=&quot;/">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684245994270" ID="ID_1143591569" MODIFIED="1684858806567" TEXT="{{ mi:first-lower(@name) }}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1684245634976" MODIFIED="1684245993792" TEXT="&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684246803764" MODIFIED="1684246805252" TEXT="                &lt;i class=&quot;material-icons&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684246812350" MODIFIED="1684247148911" TEXT="                    {{mi:if-else(exists(properties/icon/value), properties/icon/value, &apos;album&apos;)}}">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684246823942" MODIFIED="1684246825876" TEXT="                &lt;/i&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684246832158" MODIFIED="1684246887578" TEXT="                {{ properties/title/value }}">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684246841006" MODIFIED="1684246842369" TEXT="            &lt;/a&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" ID="ID_830584797" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" ID="ID_1259273404" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684183059974" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" ID="ID_1804083221" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1672751866695" ID="ID_1990766371" MODIFIED="1684183259292" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_71227206" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684244539091" MODIFIED="1684244549618" TEXT="navComponentHtml-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751872710" ID="ID_958863994" MODIFIED="1684183284416" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" ID="ID_298349638" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" ID="ID_389004945" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" ID="ID_1216182453" MODIFIED="1689530250238" TEXT="class[@mode = &quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" ID="ID_101080806" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684245194532" TEXT="itemNav">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672751929332" ID="ID_240323878" MODIFIED="1684183273792" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1111077038" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684244539091" MODIFIED="1684244559914" TEXT="navComponentHtml-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" ID="ID_866152297" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945110" ID="ID_1811255449" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684245231260" MODIFIED="1684245233210" TEXT="itemNav">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" ID="ID_1587362735" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" ID="ID_1984089433" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684245268968" MODIFIED="1684245271874" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" ID="ID_110872304" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_609299706" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684245597877" MODIFIED="1684245599311" TEXT="itemNav">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
