<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1683892159563" ID="ID_809230638" LINK="../../../../Pessoal/mapasMentais/Knowledge.mm" MODIFIED="1683898939119" TEXT="Roteiro Curso Mapperidea">
<icon BUILTIN="Mapping.oneToMany"/>
<node CREATED="1683892171019" ID="ID_175124447" MODIFIED="1683894443038" POSITION="right" TEXT="Indrodu&#xe7;&#xe3;o">
<icon BUILTIN="male1"/>
<node CREATED="1683892304056" ID="ID_919392330" MODIFIED="1683892309299" TEXT="Introdu&#xe7;&#xe3;o do curso">
<node CREATED="1683892313968" ID="ID_601168638" MODIFIED="1683892322601" TEXT="Me apresentar"/>
<node CREATED="1683892323808" ID="ID_1364319612" MODIFIED="1683892348236" TEXT="Apresenta&#xe7;&#xe3;o rapida do Mapperidea"/>
<node CREATED="1683892349316" ID="ID_1336653218" MODIFIED="1683892429601" TEXT="Falar oque ser&#xe1; feito no curso"/>
<node CREATED="1683892435160" ID="ID_537280371" MODIFIED="1683892443527" TEXT="Apresentar o sistema que ser&#xe1; gerado"/>
<node CREATED="1684088359777" ID="ID_1736012256" MODIFIED="1684088374656" TEXT="Pedir para os alunos se apresentarem">
<node CREATED="1684088375229" ID="ID_302496434" MODIFIED="1684088385811" TEXT="* opcional"/>
</node>
<node CREATED="1683892445388" ID="ID_845051416" MODIFIED="1683892465787" TEXT="requisitos de sistemas para proseguir o curso"/>
</node>
</node>
<node CREATED="1684087724816" ID="ID_1283583920" MODIFIED="1684087753730" POSITION="right" TEXT="Inicar projeto mapperidea">
<icon BUILTIN="Mapping.variableOneToOne"/>
<node CREATED="1683892510940" ID="ID_1702018494" MODIFIED="1684087778120" TEXT="Criar pasta:">
<icon BUILTIN="full-1"/>
<node CREATED="1683892856023" ID="ID_253534655" MODIFIED="1683892892996" TEXT="crud"/>
</node>
<node CREATED="1684087949048" ID="ID_406104001" MODIFIED="1684087983172" TEXT="Dentro da pasta crud, criar a pasta:">
<icon BUILTIN="full-2"/>
<node CREATED="1684087973639" ID="ID_1573811867" MODIFIED="1684087974640" TEXT="mi"/>
</node>
<node CREATED="1684087986248" ID="ID_1402848254" MODIFIED="1684088014942" TEXT="//MRN _ tem que escrever o roteiro aqui, para criar o mapa mental de regra de negocio"/>
</node>
<node CREATED="1683892251953" ID="ID_1447798704" MODIFIED="1683894482049" POSITION="right" TEXT="Backend com json server">
<icon BUILTIN="folder"/>
<node CREATED="1683892927193" ID="ID_480448754" MODIFIED="1684087798052" TEXT="Abrir o VScode na pasta crud">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1683893149162" ID="ID_261592723" MODIFIED="1684087803511" TEXT="Dentro da pasta crud, criar as pastas:">
<icon BUILTIN="full-2"/>
<node CREATED="1683893162176" ID="ID_1231505949" MODIFIED="1683893162176" TEXT="backend"/>
</node>
<node CREATED="1683893224937" ID="ID_693155182" MODIFIED="1684087807639" TEXT="Entra da pasta backend">
<icon BUILTIN="full-3"/>
<node CREATED="1683896789625" ID="ID_94401802" MODIFIED="1683896802627" TEXT="executa os comandos:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1683893246601" ID="ID_410966985" MODIFIED="1683896796906" TEXT="npm init -y"/>
<node CREATED="1683893927141" ID="ID_607863186" MODIFIED="1683896796906" TEXT="npm i json-server"/>
</node>
<node CREATED="1683896093864" ID="ID_1259740344" MODIFIED="1683896809713" TEXT="Criar o arquivo:">
<icon BUILTIN="bookmark"/>
<node CREATED="1683895692021" ID="ID_865440129" MODIFIED="1683896094872" TEXT="db.json">
<icon BUILTIN="list"/>
<node CREATED="1683896054093" ID="ID_848099261" MODIFIED="1683896059868" TEXT="conteudo:">
<node CREATED="1683896059868" ID="ID_742268473" MODIFIED="1683898663422" TEXT="{&#xa;  &quot;products&quot;: [&#xa;    {&#xa;      &quot;id&quot;: 1,&#xa;      &quot;name&quot;: &quot;Camisa preta&quot;,&#xa;      &quot;price&quot;: 5.89&#xa;    },&#xa;    {&#xa;      &quot;id&quot;: 2,&#xa;      &quot;name&quot;: &quot;Cal&#xe7;a azul&quot;,&#xa;      &quot;price&quot;: 20.32&#xa;    },&#xa;    {&#xa;      &quot;id&quot;: 3,&#xa;      &quot;name&quot;: &quot;Geladeira branca&quot;,&#xa;      &quot;price&quot;: 1500&#xa;    }&#xa;  ]&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1683896098728" ID="ID_837342619" MODIFIED="1683896809713" TEXT="Alterar o arquivo:">
<icon BUILTIN="edit"/>
<node CREATED="1683896108360" ID="ID_1733247336" MODIFIED="1683896126069" TEXT="package.json">
<icon BUILTIN="list"/>
<node CREATED="1683896129420" ID="ID_1390878513" MODIFIED="1683896144324" TEXT="Na parte de &quot;scripts&quot;">
<node CREATED="1683896144324" ID="ID_1365965601" MODIFIED="1683896174766" TEXT="apagar o conteudo:">
<node CREATED="1683896175160" ID="ID_635764248" MODIFIED="1683898205290" TEXT="&quot;test&quot;: &quot;echo \&quot;Error: no test specified\&quot; &amp;&amp; exit 1&quot;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683896434586" ID="ID_1605685747" MODIFIED="1683896440597" TEXT="Incluir o conteudo:">
<node CREATED="1683896441290" ID="ID_962881709" MODIFIED="1683898205290" TEXT="&quot;start&quot;: &quot;json-server --watch db.json --port 3001&quot;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1683896662145" ID="ID_733260442" MODIFIED="1683896820304" TEXT="Executa o comando:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1683897073891" ID="ID_774129317" MODIFIED="1683897079238" TEXT="npm start"/>
</node>
</node>
<node CREATED="1683897497393" ID="ID_321503316" MODIFIED="1684087812751" TEXT="Abrir o postman">
<icon BUILTIN="full-4"/>
<node CREATED="1683899449671" FOLDED="true" ID="ID_157335987" MODIFIED="1683899594745" TEXT="Cria requisi&#xe7;&#xf5;es">
<node CREATED="1683899455487" ID="ID_316336714" MODIFIED="1683899464612" TEXT="Listar products">
<node CREATED="1683897595934" ID="ID_569960746" MODIFIED="1683899471199" TEXT="Tipo:">
<node CREATED="1683897598757" MODIFIED="1683897601709" TEXT="GET"/>
</node>
<node CREATED="1683897603019" ID="ID_533782794" MODIFIED="1683899471199" TEXT="url:">
<node CREATED="1683897618833" MODIFIED="1683898212255" TEXT="http://localhost:3001/products">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683897831014" ID="ID_94215418" MODIFIED="1683899471199" TEXT="Clica:">
<node CREATED="1683897835881" MODIFIED="1683897838450" TEXT="SEND"/>
</node>
<node CREATED="1683897839903" ID="ID_1331136526" MODIFIED="1683899471199" TEXT="Resultado:">
<node CREATED="1683897884290" ID="ID_643029377" MODIFIED="1683898692968" TEXT="[&#xa;    {&#xa;        &quot;id&quot;: 1,&#xa;        &quot;name&quot;: &quot;Camisa preta&quot;,&#xa;        &quot;price&quot;: 5.89&#xa;    },&#xa;    {&#xa;        &quot;id&quot;: 2,&#xa;        &quot;name&quot;: &quot;Cal&#xe7;a azul&quot;,&#xa;        &quot;price&quot;: 20.32&#xa;    },&#xa;    {&#xa;        &quot;id&quot;: 3,&#xa;        &quot;name&quot;: &quot;Geladeira branca&quot;,&#xa;        &quot;price&quot;: 1500&#xa;    }&#xa;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683897582681" ID="ID_1702461896" MODIFIED="1683899513193" TEXT="Incluir um product">
<node CREATED="1683897595934" ID="ID_959161914" MODIFIED="1683897598757" TEXT="Tipo:">
<node CREATED="1683897598757" MODIFIED="1683897931448" TEXT="POST"/>
</node>
<node CREATED="1683897603019" ID="ID_423883451" MODIFIED="1683897609406" TEXT="url:">
<node CREATED="1683897618833" MODIFIED="1683898214510" TEXT="http://localhost:3001/products">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683897966580" ID="ID_1298392016" MODIFIED="1683897974317" TEXT="Parametros:">
<node CREATED="1683897974318" ID="ID_1510127981" MODIFIED="1683897988432" TEXT="Body">
<node CREATED="1683897991893" ID="ID_769885138" MODIFIED="1683898008212" TEXT="x-www-form-urlencoded">
<node CREATED="1683898060854" ID="ID_1090783707" MODIFIED="1683898126694" TEXT="name">
<icon BUILTIN="element"/>
<node CREATED="1683898067711" MODIFIED="1683898130303" TEXT="Celular Xiaomi A2 Lite">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683898083906" ID="ID_1624832064" MODIFIED="1683898126693" TEXT="price">
<icon BUILTIN="element"/>
<node CREATED="1683898104524" MODIFIED="1683898130301" TEXT="750.00">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1683897831014" ID="ID_663856707" MODIFIED="1683897835880" TEXT="Clica:">
<node CREATED="1683897835881" MODIFIED="1683897838450" TEXT="SEND"/>
</node>
<node CREATED="1683897839903" ID="ID_891026054" MODIFIED="1683897876311" TEXT="Resultado:">
<node CREATED="1683897884290" ID="ID_127945782" MODIFIED="1683898639903" TEXT="{&#xa;    &quot;name&quot;: &quot;Celular Xiaomi A2 Lite&quot;,&#xa;    &quot;price&quot;: &quot;750.00&quot;,&#xa;    &quot;id&quot;: 4&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683897582681" ID="ID_1875411459" MODIFIED="1683899507579" TEXT="Alterar um campo do product">
<node CREATED="1683897595934" ID="ID_1218534424" MODIFIED="1683897598757" TEXT="Tipo:">
<node CREATED="1683897598757" ID="ID_655499095" MODIFIED="1683898855037" TEXT="PATCH">
<node CREATED="1683899344304" ID="ID_454734627" MODIFIED="1683899687456" TEXT="//Para alterar alguns dos atributos do objeto"/>
</node>
</node>
<node CREATED="1683897603019" ID="ID_1710100431" MODIFIED="1683897609406" TEXT="url:">
<node CREATED="1683897618833" ID="ID_142768380" MODIFIED="1683898827861" TEXT="http://localhost:3001/products/3">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683897966580" ID="ID_661379835" MODIFIED="1683897974317" TEXT="Parametros:">
<node CREATED="1683897974318" ID="ID_1654357799" MODIFIED="1683897988432" TEXT="Body">
<node CREATED="1683897991893" ID="ID_668794955" MODIFIED="1683898008212" TEXT="x-www-form-urlencoded">
<node CREATED="1683898060854" ID="ID_1749766296" MODIFIED="1683898126694" TEXT="name">
<icon BUILTIN="element"/>
<node CREATED="1683898067711" ID="ID_997226897" MODIFIED="1683899401047" TEXT="Geladeira cinza">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1683897831014" ID="ID_174146186" MODIFIED="1683897835880" TEXT="Clica:">
<node CREATED="1683897835881" MODIFIED="1683897838450" TEXT="SEND"/>
</node>
<node CREATED="1683897839903" ID="ID_967385338" MODIFIED="1683897876311" TEXT="Resultado:">
<node CREATED="1683897884290" ID="ID_784248230" MODIFIED="1683899430490" TEXT="{&#xa;    &quot;id&quot;: 3,&#xa;    &quot;name&quot;: &quot;Geladeira cinza&quot;,&#xa;    &quot;price&quot;: 1500&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683897582681" ID="ID_699421955" MODIFIED="1683899647558" TEXT="Alterar todos os campo do product">
<node CREATED="1683897595934" ID="ID_670225054" MODIFIED="1683897598757" TEXT="Tipo:">
<node CREATED="1683897598757" ID="ID_839025916" MODIFIED="1683899654315" TEXT="PUT">
<node CREATED="1683899344304" ID="ID_1424674425" MODIFIED="1683899671364" TEXT="//Para alterar todos os atributos do objeto"/>
</node>
</node>
<node CREATED="1683897603019" ID="ID_474548321" MODIFIED="1683897609406" TEXT="url:">
<node CREATED="1683897618833" ID="ID_1965328823" MODIFIED="1683898827861" TEXT="http://localhost:3001/products/3">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683897966580" ID="ID_913144028" MODIFIED="1683897974317" TEXT="Parametros:">
<node CREATED="1683897974318" ID="ID_250231510" MODIFIED="1683897988432" TEXT="Body">
<node CREATED="1683897991893" ID="ID_28443543" MODIFIED="1683898008212" TEXT="x-www-form-urlencoded">
<node CREATED="1683898060854" ID="ID_32330353" MODIFIED="1683898126694" TEXT="name">
<icon BUILTIN="element"/>
<node CREATED="1683898067711" ID="ID_794216741" MODIFIED="1683899736931" TEXT="Geladeira cinza clara">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683898083906" ID="ID_1293977718" MODIFIED="1683898126693" TEXT="price">
<icon BUILTIN="element"/>
<node CREATED="1683898104524" ID="ID_407411349" MODIFIED="1683899741589" TEXT="1650.00">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1683897831014" ID="ID_231213617" MODIFIED="1683897835880" TEXT="Clica:">
<node CREATED="1683897835881" MODIFIED="1683897838450" TEXT="SEND"/>
</node>
<node CREATED="1683897839903" ID="ID_997850810" MODIFIED="1683897876311" TEXT="Resultado:">
<node CREATED="1683897884290" ID="ID_1113537579" MODIFIED="1683899751465" TEXT="{&#xa;    &quot;name&quot;: &quot;Geladeira cinza clara&quot;,&#xa;    &quot;price&quot;: &quot;1650.00&quot;,&#xa;    &quot;id&quot;: 3&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684087724816" ID="ID_1116095978" MODIFIED="1684088052694" POSITION="right" TEXT="No mapperidea, implementar mapa de arquitetura para gerar o backend">
<icon BUILTIN="Mapping.variableOneToOne"/>
<node CREATED="1684088217059" ID="ID_623300607" MODIFIED="1684088251521" TEXT="//MRN _ ainda tem que escrever o roteiro aqui para implementar a parte de arquitetura da parte backend"/>
</node>
<node CREATED="1683914773304" ID="ID_1610956331" MODIFIED="1683914788636" POSITION="right" TEXT="Instalar Angular CLI">
<icon BUILTIN="down"/>
<node CREATED="1683896662145" ID="ID_722147802" MODIFIED="1683896820304" TEXT="Executa o comando:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1683914812104" ID="ID_1901725310" MODIFIED="1683915009875" TEXT="npm i @angular/cli@9.1.15"/>
<node CREATED="1683915745816" ID="ID_527707911" MODIFIED="1683915749932" TEXT="ng version"/>
</node>
</node>
<node CREATED="1683892256832" ID="ID_637378880" MODIFIED="1683894490368" POSITION="right" TEXT="Frontend">
<icon BUILTIN="Descriptor.window.iframe"/>
<node CREATED="1683915658067" ID="ID_1573966263" MODIFIED="1683915670851" TEXT="Criar o projeto angular">
<icon BUILTIN="full-1"/>
<node CREATED="1683896662145" ID="ID_1227375264" MODIFIED="1683896820304" TEXT="Executa o comando:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1683915673788" ID="ID_1080140764" MODIFIED="1683915800754" TEXT="ng new frontend --minimal"/>
</node>
<node CREATED="1683915833137" ID="ID_1372755729" MODIFIED="1683915868172" TEXT="Responder as perguntas:">
<icon BUILTIN="edit"/>
<node CREATED="1683915839993" ID="ID_1798264056" MODIFIED="1683915841456" TEXT="Would you like to add Angular routing? (y/N)">
<node CREATED="1683915841456" ID="ID_576164369" MODIFIED="1683915845913" TEXT="Resposta:">
<node CREATED="1683915845914" ID="ID_1505490558" MODIFIED="1683915910218" TEXT="Y">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683915865060" ID="ID_725284279" MODIFIED="1683915865060" TEXT="Which stylesheet format would you like to use? (Use arrow keys)">
<node CREATED="1683915841456" ID="ID_125458922" MODIFIED="1683915845913" TEXT="Resposta:">
<node CREATED="1683915899336" ID="ID_780948303" MODIFIED="1683915910217" TEXT="CSS">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1683896662145" ID="ID_1438407560" MODIFIED="1683896820304" TEXT="Executa o comando:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1683920454531" ID="ID_1535692355" MODIFIED="1683920476179" TEXT="cd frontend"/>
<node CREATED="1683920477167" ID="ID_694203503" MODIFIED="1683920575622" TEXT="ng add @angular/material@9.2.0"/>
</node>
<node CREATED="1683915833137" ID="ID_1319274844" MODIFIED="1683915868172" TEXT="Responder as perguntas:">
<icon BUILTIN="edit"/>
<node CREATED="1683921033335" ID="ID_629961911" MODIFIED="1683921034007" TEXT="Choose a prebuilt theme name, or &quot;custom&quot; for a custom theme: (Use arrow keys)">
<node CREATED="1683915841456" ID="ID_57185247" MODIFIED="1683915845913" TEXT="Resposta:">
<node CREATED="1683921051332" ID="ID_33125791" MODIFIED="1683921052929" TEXT="Indigo/Pink        [ Preview: https://material.angular.io?theme=indigo-pink ]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683921076476" ID="ID_1455862117" MODIFIED="1683921078576" TEXT="Set up global Angular Material typography styles? (y/N)">
<node CREATED="1683915841456" ID="ID_1634733753" MODIFIED="1683915845913" TEXT="Resposta:">
<node CREATED="1683915845914" ID="ID_943257894" MODIFIED="1683915910218" TEXT="Y">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683921103368" ID="ID_807159459" MODIFIED="1683921104155" TEXT="Set up browser animations for Angular Material? (Y/n)">
<node CREATED="1683915841456" ID="ID_17727976" MODIFIED="1683915845913" TEXT="Resposta:">
<node CREATED="1683915845914" ID="ID_641074957" MODIFIED="1683915910218" TEXT="Y">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1683917020418" ID="ID_671833175" MODIFIED="1683927430568" TEXT="Iniciar parte frontend">
<icon BUILTIN="full-2"/>
<node CREATED="1683896662145" ID="ID_1152436455" MODIFIED="1683896820304" TEXT="Executa o comando:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1683897073891" ID="ID_1958011860" MODIFIED="1683897079238" TEXT="npm start"/>
</node>
<node CREATED="1683917299005" ID="ID_1805885170" MODIFIED="1683917335899" TEXT="Abrir navegador no endere&#xe7;o:">
<icon BUILTIN="Descriptor.window.step"/>
<node CREATED="1683917314080" ID="ID_186726484" MODIFIED="1683917316569" TEXT="http://localhost:4200/"/>
</node>
<node CREATED="1683918427809" ID="ID_133617613" MODIFIED="1683919312595" TEXT="Alterar o arquivo:">
<icon BUILTIN="edit"/>
<node CREATED="1683918493649" FOLDED="true" ID="ID_1946773219" MODIFIED="1683919354391" TEXT="frontend/angular.json">
<icon BUILTIN="list"/>
<node CREATED="1683918533469" ID="ID_293602563" MODIFIED="1683918541878" TEXT="Na parte de &quot;@schematics/angular:component&quot;">
<node CREATED="1683896144324" ID="ID_155830693" MODIFIED="1683896174766" TEXT="apagar o conteudo:">
<node CREATED="1683896175160" ID="ID_778959458" MODIFIED="1683918613816" TEXT="          &quot;inlineTemplate&quot;: true,&#xa;          &quot;inlineStyle&quot;: true,">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683896434586" ID="ID_1072488174" MODIFIED="1683896440597" TEXT="Incluir o conteudo:">
<node CREATED="1683896175160" ID="ID_444505900" MODIFIED="1683918626677" TEXT="          &quot;inlineTemplate&quot;: false,&#xa;          &quot;inlineStyle&quot;: false,">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1683919251160" ID="ID_1827413991" MODIFIED="1683919270874" TEXT="Alterar projeto frontend">
<icon BUILTIN="full-3"/>
<node CREATED="1683925648531" FOLDED="true" ID="ID_1769865497" MODIFIED="1683925663020" TEXT="Ajustar componente principal">
<icon BUILTIN="full-1"/>
<node CREATED="1683919963321" ID="ID_1980202199" MODIFIED="1683925536563" TEXT="Criar o arquivo:">
<icon BUILTIN="bookmark"/>
<node CREATED="1683920068691" ID="ID_1888658721" MODIFIED="1683920072605" TEXT="frontend/src/app/app.component.html">
<icon BUILTIN="list"/>
</node>
</node>
<node CREATED="1683918427809" ID="ID_1048459641" MODIFIED="1683919312595" TEXT="Alterar o arquivo:">
<icon BUILTIN="edit"/>
<node CREATED="1683919532178" ID="ID_1812839824" MODIFIED="1683919866124" TEXT="frontend/src/app/app.component.ts">
<icon BUILTIN="list"/>
<node CREATED="1683919545707" FOLDED="true" ID="ID_458216527" MODIFIED="1683919570075" TEXT="na parte de &quot;@Component({&quot;">
<node CREATED="1683896144324" ID="ID_931834645" MODIFIED="1683896174766" TEXT="apagar o conteudo:">
<node CREATED="1683896175160" ID="ID_336059355" MODIFIED="1683919591902" TEXT="  template: `&#xa;    &lt;!--The content below is only a placeholder and can be replaced.--&gt;&#xa;    &lt;div style=&quot;text-align:center&quot; class=&quot;content&quot;&gt;&#xa;      &lt;h1&gt;&#xa;        Bem vindo ao {{title}}!&#xa;      &lt;/h1&gt;&#xa;      &lt;span style=&quot;display: block&quot;&gt;{{ title }} app is running!&lt;/span&gt;&#xa;      &lt;img width=&quot;300&quot; alt=&quot;Angular Logo&quot; src=&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNTAgMjUwIj4KICAgIDxwYXRoIGZpbGw9IiNERDAwMzEiIGQ9Ik0xMjUgMzBMMzEuOSA2My4ybDE0LjIgMTIzLjFMMTI1IDIzMGw3OC45LTQzLjcgMTQuMi0xMjMuMXoiIC8+CiAgICA8cGF0aCBmaWxsPSIjQzMwMDJGIiBkPSJNMTI1IDMwdjIyLjItLjFWMjMwbDc4LjktNDMuNyAxNC4yLTEyMy4xTDEyNSAzMHoiIC8+CiAgICA8cGF0aCAgZmlsbD0iI0ZGRkZGRiIgZD0iTTEyNSA1Mi4xTDY2LjggMTgyLjZoMjEuN2wxMS43LTI5LjJoNDkuNGwxMS43IDI5LjJIMTgzTDEyNSA1Mi4xem0xNyA4My4zaC0zNGwxNy00MC45IDE3IDQwLjl6IiAvPgogIDwvc3ZnPg==&quot;&gt;&#xa;    &lt;/div&gt;&#xa;    &lt;h2&gt;Here are some links to help you start: &lt;/h2&gt;&#xa;    &lt;ul&gt;&#xa;      &lt;li&gt;&#xa;        &lt;h2&gt;&lt;a target=&quot;_blank&quot; rel=&quot;noopener&quot; href=&quot;https://angular.io/tutorial&quot;&gt;Tour of Heroes&lt;/a&gt;&lt;/h2&gt;&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        &lt;h2&gt;&lt;a target=&quot;_blank&quot; rel=&quot;noopener&quot; href=&quot;https://angular.io/cli&quot;&gt;CLI Documentation&lt;/a&gt;&lt;/h2&gt;&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        &lt;h2&gt;&lt;a target=&quot;_blank&quot; rel=&quot;noopener&quot; href=&quot;https://blog.angular.io/&quot;&gt;Angular blog&lt;/a&gt;&lt;/h2&gt;&#xa;      &lt;/li&gt;&#xa;    &lt;/ul&gt;&#xa;    &lt;router-outlet&gt;&lt;/router-outlet&gt;&#xa;  `,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1683896175160" ID="ID_1474764461" MODIFIED="1683919718279" TEXT="  styles: []">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683896434586" ID="ID_676413073" MODIFIED="1683896440597" TEXT="Incluir o conteudo:">
<node CREATED="1683896175160" ID="ID_1299856035" MODIFIED="1683919983046" TEXT="  templateUrl: &apos;app.component.html&apos;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1683925730295" FOLDED="true" ID="ID_1474198864" MODIFIED="1683925748210" TEXT="Criar componente header">
<icon BUILTIN="full-2"/>
<node CREATED="1683896662145" ID="ID_1987520238" MODIFIED="1683896820304" TEXT="Executa o comando:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1683921865084" ID="ID_284951693" MODIFIED="1683921942664" TEXT="ng g c components/template/header"/>
</node>
<node CREATED="1683918427809" ID="ID_1301356630" MODIFIED="1683925064365" TEXT="Alterar os arquivos:">
<icon BUILTIN="edit"/>
<node CREATED="1683922490975" ID="ID_424951288" MODIFIED="1683922494004" TEXT="frontend/src/app/app.component.html">
<icon BUILTIN="list"/>
<node CREATED="1683896434586" ID="ID_371344091" MODIFIED="1683922509599" TEXT="deixar o conteudo:">
<node CREATED="1683922642129" ID="ID_1520856633" MODIFIED="1683922652168" TEXT="&lt;app-header&gt;&lt;/app-header&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683923230281" ID="ID_692339138" MODIFIED="1683927671218" TEXT="frontend/src/app/app.module.ts">
<icon BUILTIN="list"/>
<node CREATED="1683923250089" ID="ID_1218895807" MODIFIED="1683923272856" TEXT="Nos imports">
<node CREATED="1683923273196" ID="ID_1920632887" MODIFIED="1683923341693" TEXT="Incluir o conteudo:">
<node CREATED="1683923287045" ID="ID_446594462" MODIFIED="1683923289214" TEXT="import { MatToolbarModule } from &apos;@angular/material/toolbar&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683923299557" ID="ID_1200067294" MODIFIED="1683923353037" TEXT="na parte de &quot;  imports: [&quot;">
<node CREATED="1683923327388" ID="ID_1527741742" MODIFIED="1683923334072" TEXT="Incluir o conteudo:">
<node CREATED="1683923334073" ID="ID_1406658815" MODIFIED="1683923335679" TEXT="    MatToolbarModule">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1683925065960" ID="ID_663177633" MODIFIED="1683925069479" TEXT="frontend/src/app/components/template/header/header.component.html">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_1808434468" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1683896175160" ID="ID_829772268" MODIFIED="1683925117347" TEXT="&lt;mat-toolbar class=&quot;header mat-elevation-z4&quot;&gt;&#xa;    &lt;span&gt;&#xa;        &lt;a&gt;&#xa;            &lt;img class=&quot;logo&quot; src=&quot;assets/img/logo.png&quot; alt=&quot;Logo&quot;&gt;&#xa;        &lt;/a&gt;&#xa;    &lt;/span&gt;&#xa;    &lt;span class=&quot;title-group&quot;&gt;&#xa;        &lt;a&gt;&#xa;            &lt;i class=&quot;material-icons&quot;&gt;&#xa;                home&#xa;            &lt;/i&gt;&#xa;            Aplica&#xe7;&#xe3;o CRUD&#xa;        &lt;/a&gt;&#xa;    &lt;/span&gt;&#xa;&lt;/mat-toolbar&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683925220837" FOLDED="true" ID="ID_1184101474" MODIFIED="1683925224518" TEXT="frontend/src/app/components/template/header/header.component.css">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_1768369675" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1683925242017" ID="ID_93813515" MODIFIED="1683926016587" TEXT=".header {&#xa;    display: flex;&#xa;    align-items: center;&#xa;}&#xa;&#xa;.header a {&#xa;    display: flex;&#xa;    align-items: none;&#xa;    text-decoration: none;&#xa;}&#xa;&#xa;.header .logo {&#xa;    max-height: 80px;&#xa;}&#xa;&#xa;.header .title-group {&#xa;    padding-left: 15px;&#xa;}&#xa;&#xa;.header .title-group i {&#xa;    padding-right: 10px;&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1683919963321" ID="ID_53213836" MODIFIED="1683926182672" TEXT="Criar pasta e incluir o arquivo:">
<icon BUILTIN="bookmark"/>
<node CREATED="1683920068691" ID="ID_1848944578" MODIFIED="1683926172209" TEXT="frontend/src/assets/img/logo.png">
<icon BUILTIN="list"/>
</node>
</node>
</node>
<node CREATED="1683927027548" FOLDED="true" ID="ID_190804919" MODIFIED="1683927053542" TEXT="Criar componente footer">
<icon BUILTIN="full-3"/>
<node CREATED="1683896662145" ID="ID_1317384438" MODIFIED="1683896820304" TEXT="Executa o comando:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1683927519223" ID="ID_1024910471" MODIFIED="1683927548063" TEXT="ng g c components/template/footer"/>
</node>
<node CREATED="1683918427809" FOLDED="true" ID="ID_1857920209" MODIFIED="1683925064365" TEXT="Alterar os arquivos:">
<icon BUILTIN="edit"/>
<node CREATED="1683927712712" ID="ID_1960341186" MODIFIED="1683927720176" TEXT="frontend/src/app/app.component.html">
<icon BUILTIN="list"/>
<node CREATED="1683927726371" ID="ID_931633998" MODIFIED="1683927733767" TEXT="incluir no final o conteudo:">
<node CREATED="1683927757996" ID="ID_181369286" MODIFIED="1683927759398" TEXT="&lt;app-footer&gt;&lt;/app-footer&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683928441827" ID="ID_1600210998" MODIFIED="1683928445862" TEXT="frontend/src/app/components/template/footer/footer.component.html">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_354057224" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1683896175160" ID="ID_503911338" MODIFIED="1683928462139" TEXT="&lt;mat-toolbar class=&quot;footer&quot;&gt;&#xa;    &lt;span&gt;&#xa;        Desenvolvido com Mapperidea.&#xa;    &lt;/span&gt;&#xa;&lt;/mat-toolbar&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683928508366" ID="ID_1323366100" MODIFIED="1683928513601" TEXT="frontend/src/app/components/template/footer/footer.component.css">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_1672517002" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1683928525499" ID="ID_1964620459" MODIFIED="1683928530711" TEXT=".footer {&#xa;    position: fixed;&#xa;    bottom: 0;&#xa;    display: flex;&#xa;    justify-content: flex-end;&#xa;}&#xa;&#xa;.footer &gt; span {&#xa;    font-size: 1rem;&#xa;    font-weight: 300;&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1683990072487" FOLDED="true" ID="ID_103835920" MODIFIED="1683990144941" TEXT="Criar componente nav">
<icon BUILTIN="full-4"/>
<node CREATED="1683896662145" ID="ID_1272195149" MODIFIED="1683896820304" TEXT="Executa o comando:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1683927519223" ID="ID_1497433895" MODIFIED="1683990141581" TEXT="ng g c components/template/nav"/>
</node>
<node CREATED="1683918427809" ID="ID_1882161837" MODIFIED="1683925064365" TEXT="Alterar os arquivos:">
<icon BUILTIN="edit"/>
<node CREATED="1683990628573" ID="ID_1814867296" MODIFIED="1683990632895" TEXT="frontend/src/app/app.module.ts">
<icon BUILTIN="list"/>
<node CREATED="1683923250089" ID="ID_274523226" MODIFIED="1683923272856" TEXT="Nos imports">
<node CREATED="1683923273196" ID="ID_1219044889" MODIFIED="1683923341693" TEXT="Incluir o conteudo:">
<node CREATED="1683923287045" ID="ID_1952588919" MODIFIED="1683991148802" TEXT="import { MatSidenavModule } from &apos;@angular/material/sidenav&apos;;&#xa;import { MatListModule } from &apos;@angular/material/list&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683923299557" ID="ID_996637767" MODIFIED="1683923353037" TEXT="na parte de &quot;  imports: [&quot;">
<node CREATED="1683923327388" ID="ID_84356197" MODIFIED="1683923334072" TEXT="Incluir o conteudo:">
<node CREATED="1683923287045" ID="ID_129573616" MODIFIED="1683990744553" TEXT="    MatSidenavModule,&#xa;    MatListModule">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1683991068027" ID="ID_674614280" MODIFIED="1683991072910" TEXT="frontend/src/app/app.component.html">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" FOLDED="true" ID="ID_349192719" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1683923287045" ID="ID_462068121" MODIFIED="1683991101990" TEXT="&lt;app-header&gt;&lt;/app-header&gt;&#xa;&lt;app-nav&gt;&lt;/app-nav&gt;&#xa;&lt;app-footer&gt;&lt;/app-footer&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683995344033" ID="ID_1098540752" MODIFIED="1683995347479" TEXT="frontend/src/app/components/template/nav/nav.component.html">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" FOLDED="true" ID="ID_1676633686" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1683896175160" ID="ID_1084769267" MODIFIED="1683995396963" TEXT="&lt;mat-sidenav-container class=&quot;container&quot;&gt;&#xa;    &lt;mat-sidenav class=&quot;sidenav&quot; mode=&quot;side&quot; opened fixedInViewport=&quot;true&quot; fixedTopGap=&quot;64&quot;&gt;&#xa;        &lt;mat-nav-list class=&quot;nav-list&quot;&gt;&#xa;            &lt;a mat-list-item&gt;&#xa;                &lt;i class=&quot;material-icons&quot;&gt;&#xa;                    home&#xa;                &lt;/i&gt;&#xa;                In&#xed;cio&#xa;            &lt;/a&gt;&#xa;            &lt;a mat-list-item&gt;&#xa;                &lt;i class=&quot;material-icons&quot;&gt;&#xa;                    storefront&#xa;                &lt;/i&gt;&#xa;                Produtos&#xa;            &lt;/a&gt;&#xa;        &lt;/mat-nav-list&gt;&#xa;    &lt;/mat-sidenav&gt;&#xa;&lt;/mat-sidenav-container&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683995357949" ID="ID_960862967" MODIFIED="1683995361917" TEXT="frontend/src/app/components/template/nav/nav.component.css">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" FOLDED="true" ID="ID_1564239302" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1683995415373" ID="ID_1540882504" MODIFIED="1683995422464" TEXT=".sidenav {&#xa;    background-color: #676a7d;&#xa;    width: 200px;&#xa;}&#xa;&#xa;.sidenav a {&#xa;    color: #FFF;&#xa;}&#xa;&#xa;.sidenav i {&#xa;    padding-right: 10px;&#xa;}&#xa;&#xa;.content {&#xa;    padding: 16px;&#xa;    background-color: #FFF;&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684005309186" FOLDED="true" ID="ID_1883033147" MODIFIED="1684005322112" TEXT="Criar componente home">
<icon BUILTIN="full-5"/>
<node CREATED="1683896662145" ID="ID_276235005" MODIFIED="1683896820304" TEXT="Executa o comando:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1684005411425" ID="ID_379768119" MODIFIED="1684005434383" TEXT="ng g c views/home"/>
</node>
<node CREATED="1683918427809" ID="ID_1727999641" MODIFIED="1683925064365" TEXT="Alterar os arquivos:">
<icon BUILTIN="edit"/>
<node CREATED="1683923230281" ID="ID_1885855376" MODIFIED="1683927671218" TEXT="frontend/src/app/app.module.ts">
<icon BUILTIN="list"/>
<node CREATED="1683923250089" ID="ID_543434793" MODIFIED="1683923272856" TEXT="Nos imports">
<node CREATED="1683923273196" ID="ID_1647443009" MODIFIED="1683923341693" TEXT="Incluir o conteudo:">
<node CREATED="1683923287045" ID="ID_128760259" MODIFIED="1684006050651" TEXT="import { MatCardModule } from &apos;@angular/material/card&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683923299557" ID="ID_254525530" MODIFIED="1683923353037" TEXT="na parte de &quot;  imports: [&quot;">
<node CREATED="1683923327388" ID="ID_216633618" MODIFIED="1683923334072" TEXT="Incluir o conteudo:">
<node CREATED="1683923334073" ID="ID_83473021" MODIFIED="1684006062963" TEXT="    MatCardModule">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684006993820" ID="ID_1450749889" MODIFIED="1684007012020" TEXT="frontend/src/app/views/home/home.component.html">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_264387121" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684007039662" ID="ID_1260561932" MODIFIED="1684007045192" TEXT="&lt;mat-card class=&quot;home mat-elevation-z3&quot;&gt;&#xa;    &lt;mat-card-title class=&quot;title&quot;&gt;P&#xe1;gina inicial&lt;/mat-card-title&gt;&#xa;    &lt;mat-card-subtitle class=&quot;subtitle&quot;&gt;&#xa;        Sistema de exemplo para utiliza&#xe7;&#xe3;o da ferramenta Mapperidea.&#xa;    &lt;/mat-card-subtitle&gt;&#xa;&lt;/mat-card&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684007006528" ID="ID_604769339" MODIFIED="1684007012020" TEXT="frontend/src/app/views/home/home.component.css">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_1967732978" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684007048490" ID="ID_1127986447" MODIFIED="1684007069759" TEXT=".home .title {&#xa;    font-size: 2.5rem;&#xa;    font-weight: 300;&#xa;    line-height: 1.2;&#xa;}&#xa;&#xa;.home .subtitle {&#xa;    font-size: 1.1rem;&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684007612785" ID="ID_652570967" MODIFIED="1684013946072" TEXT="Criar componente product">
<icon BUILTIN="full-6"/>
<node CREATED="1683919963321" ID="ID_1096845305" MODIFIED="1684014833476" TEXT="Criar o arquivo:">
<icon BUILTIN="bookmark"/>
<node CREATED="1684014610706" ID="ID_1290983528" MODIFIED="1684014701565" TEXT="frontend/src/app/components/product/product.model.ts">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_332684295" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684014033971" ID="ID_907553583" MODIFIED="1684014737076" TEXT="export interface Product {&#xa;    id?: number;&#xa;    name: string;&#xa;    price: number;&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1683896662145" ID="ID_1922703815" MODIFIED="1684087540188" TEXT="Executa os comandos:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1684014942280" ID="ID_593494464" MODIFIED="1684021562642" TEXT="ng g s components/product/product"/>
</node>
<node CREATED="1683918427809" ID="ID_987781319" MODIFIED="1684087531081" TEXT="Alterar os arquivos:">
<icon BUILTIN="edit"/>
<node CREATED="1684024206483" ID="ID_858638812" MODIFIED="1684087549597" TEXT="frontend/src/app/components/product/product.service.ts">
<icon BUILTIN="list"/>
<node CREATED="1684023910340" FOLDED="true" ID="ID_516257056" MODIFIED="1684023916324" TEXT="deixar o conteudo:">
<node CREATED="1684024236779" ID="ID_918607524" MODIFIED="1684090315810" TEXT="import { Injectable } from &apos;@angular/core&apos;;&#xa;import { MatSnackBar } from &apos;@angular/material/snack-bar&apos;;&#xa;import { HttpClient } from &apos;@angular/common/http&apos;;&#xa;import { Product } from &apos;./product.model&apos;;&#xa;import { Observable, EMPTY } from &apos;rxjs&apos;;&#xa;&#xa;@Injectable({&#xa;  providedIn: &apos;root&apos;&#xa;})&#xa;export class ProductService {&#xa;&#xa;  baseUrl = &quot;http://localhost:3001/products&quot;;&#xa;&#xa;  constructor(private snackBar: MatSnackBar, private http: HttpClient) { }&#xa;&#xa;  showMessage(msg: string): void {&#xa;    this.snackBar.open(msg, &apos;x&apos;, {&#xa;      duration: 3000,&#xa;      horizontalPosition: &quot;right&quot;,&#xa;      verticalPosition: &quot;top&quot;&#xa;    })&#xa;  }&#xa;&#xa;  create(product: Product): Observable&lt;Product&gt; {&#xa;    return this.http.post&lt;Product&gt;(this.baseUrl, product);&#xa;  }&#xa;&#xa;  read(): Observable&lt;Product[]&gt; {&#xa;    return this.http.get&lt;Product[]&gt;(this.baseUrl);&#xa;  }&#xa;&#xa;  readById(id: string): Observable&lt;Product&gt; {&#xa;    const url = this.baseUrl + &quot;/&quot; + id;&#xa;    return this.http.get&lt;Product&gt;(url);&#xa;  }&#xa;&#xa;  update(product: Product): Observable&lt;Product&gt; {&#xa;    const url = this.baseUrl + &quot;/&quot; + product.id;&#xa;    return this.http.put&lt;Product&gt;(url, product);&#xa;  }&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684013035361" FOLDED="true" ID="ID_872402877" MODIFIED="1684013039553" TEXT="frontend/src/app/app.module.ts">
<icon BUILTIN="list"/>
<node CREATED="1683923250089" ID="ID_262417912" MODIFIED="1683923272856" TEXT="Nos imports">
<node CREATED="1684086736113" ID="ID_1113198998" MODIFIED="1684086749212" TEXT="alterar">
<node CREATED="1684086751995" ID="ID_227057274" MODIFIED="1684086755637" TEXT="de:">
<node CREATED="1684086761981" ID="ID_1405143459" MODIFIED="1684086774219" TEXT="import { NgModule } from &apos;@angular/core&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684086756049" ID="ID_1433005153" MODIFIED="1684086757592" TEXT="para:">
<node CREATED="1684086758061" ID="ID_1105720885" MODIFIED="1684086759521" TEXT="import { NgModule, LOCALE_ID } from &apos;@angular/core&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683923273196" ID="ID_868287245" MODIFIED="1683923341693" TEXT="Incluir o conteudo:">
<node CREATED="1683923287045" ID="ID_842405405" MODIFIED="1684086815147" TEXT="import { MatButtonModule } from &apos;@angular/material/button&apos;;&#xa;import { MatSnackBarModule } from &apos;@angular/material/snack-bar&apos;;&#xa;import { HttpClientModule } from &apos;@angular/common/http&apos;;&#xa;import { FormsModule } from &apos;@angular/forms&apos;;&#xa;import { MatFormFieldModule } from &apos;@angular/material/form-field&apos;;&#xa;import { MatInputModule } from &apos;@angular/material/input&apos;;&#xa;import { MatTableModule } from &apos;@angular/material/table&apos;;&#xa;import { MatPaginatorModule } from &apos;@angular/material/paginator&apos;;&#xa;import { MatSortModule } from &apos;@angular/material/sort&apos;;&#xa;&#xa;import localePt from &apos;@angular/common/locales/pt&apos;;&#xa;import { registerLocaleData } from &apos;@angular/common&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683923299557" ID="ID_1571538495" MODIFIED="1683923353037" TEXT="na parte de &quot;  imports: [&quot;">
<node CREATED="1683923327388" ID="ID_1167857953" MODIFIED="1683923334072" TEXT="Incluir o conteudo:">
<node CREATED="1683923334073" ID="ID_176620949" MODIFIED="1684086847334" TEXT="    MatButtonModule,&#xa;    MatSnackBarModule,&#xa;    HttpClientModule,&#xa;    FormsModule,&#xa;    MatFormFieldModule,&#xa;    MatInputModule,&#xa;    MatTableModule,&#xa;    MatPaginatorModule,&#xa;    MatSortModule">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684086863413" ID="ID_1162465279" MODIFIED="1684086870432" TEXT="na parte de &quot;providers: [&quot;">
<node CREATED="1683923327388" ID="ID_98410877" MODIFIED="1683923334072" TEXT="Incluir o conteudo:">
<node CREATED="1683923334073" ID="ID_1345877401" MODIFIED="1684086943709" TEXT="{&#xa;    provide: LOCALE_ID,&#xa;    useValue: &apos;pt-BR&apos;&#xa;  }">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684023891324" ID="ID_1382931787" MODIFIED="1684023897469" TEXT="frontend/src/app/app-routing.module.ts">
<icon BUILTIN="list"/>
<node CREATED="1684023910340" ID="ID_400254828" MODIFIED="1684023916324" TEXT="deixar o conteudo:">
<node CREATED="1684023916324" ID="ID_1255651896" MODIFIED="1684095096637" TEXT="import { NgModule } from &apos;@angular/core&apos;;&#xa;import { Routes, RouterModule } from &apos;@angular/router&apos;;&#xa;&#xa;import { HomeComponent } from &apos;./views/home/home.component&apos;;&#xa;import { ProductCrudComponent } from &apos;./views/product-crud/product-crud.component&apos;;&#xa;import { ProductCreateComponent } from &apos;./components/product/product-create/product-create.component&apos;;&#xa;import { ProductUpdateComponent } from &apos;./components/product/product-update/product-update.component&apos;;&#xa;import { ProductDeleteComponent } from &apos;./components/product/product-delete/product-delete.component&apos;;&#xa;&#xa;const routes: Routes = [&#xa;  {&#xa;    path: &quot;&quot;,&#xa;    component: HomeComponent&#xa;  }, {&#xa;    path: &quot;products&quot;,&#xa;    component: ProductCrudComponent&#xa;  },&#xa;  {&#xa;    path: &quot;products/create&quot;,&#xa;    component: ProductCreateComponent&#xa;  },&#xa;  {&#xa;    path: &quot;products/update/:id&quot;,&#xa;    component: ProductUpdateComponent&#xa;  },&#xa;  {&#xa;    path: &quot;products/delete/:id&quot;,&#xa;    component: ProductDeleteComponent&#xa;  }&#xa;];&#xa;&#xa;@NgModule({&#xa;  imports: [RouterModule.forRoot(routes)],&#xa;  exports: [RouterModule]&#xa;})&#xa;export class AppRoutingModule { }&#xa;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684023433646" ID="ID_775000757" MODIFIED="1684023508321" TEXT="create">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1683896662145" ID="ID_170007494" MODIFIED="1684011800325" TEXT="Executa os comandos:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1684005411425" ID="ID_613301479" MODIFIED="1684011864289" TEXT="ng g c components/product/product-create"/>
</node>
<node CREATED="1683918427809" FOLDED="true" ID="ID_761567557" MODIFIED="1683925064365" TEXT="Alterar os arquivos:">
<icon BUILTIN="edit"/>
<node CREATED="1684021859648" FOLDED="true" ID="ID_1181893920" MODIFIED="1684023276118" TEXT="frontend/src/app/components/product/product-create/product-create.component.html">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_1360849545" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684022033284" ID="ID_1056117934" MODIFIED="1684022041033" TEXT="&lt;mat-card&gt;&#xa;    &lt;mat-card-title&gt;Novo Produto&lt;/mat-card-title&gt;&#xa;    &lt;form&gt;&#xa;        &lt;mat-form-field&gt;&#xa;            &lt;input matInput placeholder=&quot;Nome&quot; [(ngModel)]=&quot;product.name&quot; name=&quot;name&quot;&gt;&#xa;        &lt;/mat-form-field&gt;&#xa;        &lt;mat-form-field&gt;&#xa;            &lt;input matInput placeholder=&quot;Pre&#xe7;o (R$)&quot; [(ngModel)]=&quot;product.price&quot; name=&quot;price&quot;&gt;&#xa;        &lt;/mat-form-field&gt;&#xa;    &lt;/form&gt;&#xa;    &lt;button mat-raised-button (click)=&quot;createProduct()&quot; color=&quot;primary&quot;&gt;&#xa;        Salvar&#xa;    &lt;/button&gt;&#xa;    &#xa;    &lt;button mat-raised-button (click)=&quot;cancel()&quot; color=&quot;&quot;&gt;&#xa;        Cancelar&#xa;    &lt;/button&gt;&#xa;&lt;/mat-card&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684023288286" FOLDED="true" ID="ID_1029756891" MODIFIED="1684023297758" TEXT="frontend/src/app/components/product/product-create/product-create.component.ts">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_785797314" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684023320978" ID="ID_494163734" MODIFIED="1684023330133" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { ProductService } from &apos;../product.service&apos;;&#xa;import { Router } from &apos;@angular/router&apos;;&#xa;import { Product } from &apos;../product.model&apos;;&#xa;&#xa;@Component({&#xa;  selector: &apos;app-product-create&apos;,&#xa;  templateUrl: &apos;./product-create.component.html&apos;,&#xa;  styleUrls: [&apos;./product-create.component.css&apos;]&#xa;})&#xa;export class ProductCreateComponent implements OnInit {&#xa;&#xa;  product: Product = {&#xa;    name: &apos;&apos;,&#xa;    price: null&#xa;  };&#xa;&#xa;  constructor(private productService: ProductService, private router: Router) { }&#xa;&#xa;  ngOnInit(): void {&#xa;    &#xa;  }&#xa;&#xa;  createProduct(): void {&#xa;    this.productService.create(this.product).subscribe(() =&gt; {&#xa;      this.productService.showMessage(&apos;Produto criado!&apos;);&#xa;      this.router.navigate([&apos;/products&apos;]);&#xa;    })&#xa;  }&#xa;&#xa;  cancel(): void {&#xa;    this.router.navigate([&apos;/products&apos;]);&#xa;  }&#xa;&#xa;}&#xa;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684021794247" FOLDED="true" ID="ID_1028867748" MODIFIED="1684021797985" TEXT="frontend/src/app/components/product/product-create/product-create.component.css">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_20161489" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684014033971" ID="ID_1883127499" MODIFIED="1684021833985" TEXT="form {&#xa;    display: flex;&#xa;    flex-direction: column;&#xa;}&#xa;&#xa;button {&#xa;    margin-right: 15px;&#xa;    margin-top: 20px;&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684090358248" ID="ID_1181598908" MODIFIED="1684090517809" TEXT="update">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1683896662145" ID="ID_777197828" MODIFIED="1684011800325" TEXT="Executa os comandos:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1684021572802" ID="ID_24681430" MODIFIED="1684090376144" TEXT="ng g c components/product/product-update"/>
</node>
<node CREATED="1683918427809" FOLDED="true" ID="ID_225527278" MODIFIED="1683925064365" TEXT="Alterar os arquivos:">
<icon BUILTIN="edit"/>
<node CREATED="1684092232294" ID="ID_1727485463" MODIFIED="1684092241716" TEXT="frontend/src/app/components/product/product-update/product-update.component.html">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" FOLDED="true" ID="ID_903093249" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684092261634" ID="ID_984247538" MODIFIED="1684092270672" TEXT="&lt;mat-card&gt;&#xa;    &lt;mat-card-title&gt;Editar Produto&lt;/mat-card-title&gt;&#xa;    &lt;form&gt;&#xa;        &lt;mat-form-field&gt;&#xa;            &lt;input matInput placeholder=&quot;Nome&quot; [(ngModel)]=&quot;product.name&quot; name=&quot;name&quot;&gt;&#xa;        &lt;/mat-form-field&gt;&#xa;        &lt;mat-form-field&gt;&#xa;            &lt;input matInput placeholder=&quot;Pre&#xe7;o (R$)&quot; [(ngModel)]=&quot;product.price&quot; name=&quot;price&quot;&gt;&#xa;        &lt;/mat-form-field&gt;&#xa;    &lt;/form&gt;&#xa;    &lt;button mat-raised-button (click)=&quot;updateProduct()&quot; color=&quot;primary&quot;&gt;&#xa;        Salvar&#xa;    &lt;/button&gt;&#xa;    &#xa;    &lt;button mat-raised-button (click)=&quot;cancel()&quot; color=&quot;&quot;&gt;&#xa;        Cancelar&#xa;    &lt;/button&gt;&#xa;&lt;/mat-card&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684092285823" FOLDED="true" ID="ID_357766707" MODIFIED="1684092289617" TEXT="frontend/src/app/components/product/product-update/product-update.component.ts">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_842459170" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684092328899" ID="ID_644121876" MODIFIED="1684092340394" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { ProductService } from &apos;../product.service&apos;;&#xa;import { ActivatedRoute, Router } from &apos;@angular/router&apos;;&#xa;import { Product } from &apos;../product.model&apos;;&#xa;&#xa;@Component({&#xa;  selector: &apos;app-product-update&apos;,&#xa;  templateUrl: &apos;./product-update.component.html&apos;,&#xa;  styleUrls: [&apos;./product-update.component.css&apos;]&#xa;})&#xa;export class ProductUpdateComponent implements OnInit {&#xa;&#xa;  product: Product = {&#xa;    name: &apos;&apos;,&#xa;    price: null&#xa;  };&#xa;&#xa;  constructor(private productService: ProductService, private router: Router, private route: ActivatedRoute) { }&#xa;&#xa;  ngOnInit(): void {&#xa;    const id = this.route.snapshot.paramMap.get(&apos;id&apos;);&#xa;    this.productService.readById(id).subscribe(product =&gt; {&#xa;      this.product = product;&#xa;    });&#xa;  }&#xa;&#xa;  updateProduct(): void {&#xa;    this.productService.update(this.product).subscribe(() =&gt; {&#xa;      this.productService.showMessage(&apos;Produto editado com sucesso.&apos;);&#xa;      this.router.navigate([&apos;/products&apos;]);&#xa;    });&#xa;  }&#xa;&#xa;  cancel(): void {&#xa;    this.router.navigate([&apos;/products&apos;]);&#xa;  }&#xa;&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684092354431" FOLDED="true" ID="ID_1373058947" MODIFIED="1684092357993" TEXT="frontend/src/app/components/product/product-update/product-update.component.css">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_112847249" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684092328899" ID="ID_1858597325" MODIFIED="1684092393927" TEXT="form {&#xa;    display: flex;&#xa;    flex-direction: column;&#xa;}&#xa;&#xa;button {&#xa;    margin-right: 15px;&#xa;    margin-top: 20px;&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684093038448" ID="ID_294401226" MODIFIED="1684093048187" TEXT="delete">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1683896662145" ID="ID_1364434543" MODIFIED="1684011800325" TEXT="Executa os comandos:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1684021572802" ID="ID_636458237" MODIFIED="1684093060317" TEXT="ng g c components/product/product-delete"/>
</node>
<node CREATED="1683918427809" FOLDED="true" ID="ID_971528377" MODIFIED="1683925064365" TEXT="Alterar os arquivos:">
<icon BUILTIN="edit"/>
<node CREATED="1684094462548" FOLDED="true" ID="ID_504203516" MODIFIED="1684094490618" TEXT="frontend/src/app/components/product/product-delete/product-delete.component.html">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_961971123" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684094507923" ID="ID_552658797" MODIFIED="1684094517100" TEXT="&lt;mat-card&gt;&#xa;    &lt;mat-card-title&gt;Excluir Produto&lt;/mat-card-title&gt;&#xa;    &lt;form&gt;&#xa;        &lt;mat-form-field&gt;&#xa;            &lt;input matInput placeholder=&quot;Nome&quot; [value]=&quot;product.name&quot; name=&quot;name&quot; disabled/&gt;&#xa;        &lt;/mat-form-field&gt;&#xa;        &lt;mat-form-field&gt;&#xa;            &lt;input matInput placeholder=&quot;Pre&#xe7;o (R$)&quot; [value]=&quot;product.price&quot; name=&quot;price&quot; disabled/&gt;&#xa;        &lt;/mat-form-field&gt;&#xa;    &lt;/form&gt;&#xa;&#xa;    &lt;button mat-raised-button (click)=&quot;deleteProduct()&quot; color=&quot;warn&quot;&gt;&#xa;        Excluir&#xa;    &lt;/button&gt;&#xa;&#xa;    &lt;button mat-raised-button (click)=&quot;cancel()&quot;&gt;&#xa;        Cancelar&#xa;    &lt;/button&gt;&#xa;&lt;/mat-card&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684094474151" ID="ID_1217728736" MODIFIED="1684094490617" TEXT="frontend/src/app/components/product/product-delete/product-delete.component.ts">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" FOLDED="true" ID="ID_914737439" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684094533084" ID="ID_831378470" MODIFIED="1684094541970" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { ProductService } from &apos;../product.service&apos;;&#xa;import { ActivatedRoute, Router } from &apos;@angular/router&apos;;&#xa;import { Product } from &apos;../product.model&apos;;&#xa;&#xa;@Component({&#xa;  selector: &apos;app-product-delete&apos;,&#xa;  templateUrl: &apos;./product-delete.component.html&apos;,&#xa;  styleUrls: [&apos;./product-delete.component.css&apos;]&#xa;})&#xa;export class ProductDeleteComponent implements OnInit {&#xa;&#xa;  product: Product = {&#xa;    name: &apos;&apos;,&#xa;    price: null&#xa;  };&#xa;&#xa;  constructor(private productService: ProductService, private router: Router, private route: ActivatedRoute) { }&#xa;&#xa;  ngOnInit(): void {&#xa;    const id = this.route.snapshot.paramMap.get(&apos;id&apos;);&#xa;    this.productService.readById(id).subscribe(product =&gt; {&#xa;      this.product = product;&#xa;    });&#xa;  }&#xa;&#xa;  deleteProduct(): void {&#xa;    this.productService.delete(this.product.id.toString()).subscribe(&#xa;      () =&gt; {&#xa;        this.productService.showMessage(&apos;Produto excluido com sucesso!&apos;);&#xa;        this.router.navigate([&apos;/products&apos;]);&#xa;      }&#xa;    );&#xa;  }&#xa;&#xa;  cancel(): void {&#xa;    this.router.navigate([&apos;/products&apos;]);&#xa;  }&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684094485119" ID="ID_1807508777" MODIFIED="1684094490617" TEXT="frontend/src/app/components/product/product-delete/product-delete.component.css">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" ID="ID_932160115" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684094533084" ID="ID_846487390" MODIFIED="1684095022191" TEXT="form {&#xa;    display: flex;&#xa;    flex-direction: column;&#xa;    margin-top: 20px;&#xa;}&#xa;&#xa;button {&#xa;    margin-top: 20px;&#xa;    margin-right: 15px;&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684023496799" ID="ID_1160192944" MODIFIED="1684023510914" TEXT="read">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1683896662145" ID="ID_861770808" MODIFIED="1684011800325" TEXT="Executa os comandos:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1684021572802" ID="ID_798340413" MODIFIED="1684021594702" TEXT="ng g c components/product/product-read"/>
</node>
<node CREATED="1683918427809" FOLDED="true" ID="ID_1658556529" MODIFIED="1683925064365" TEXT="Alterar os arquivos:">
<icon BUILTIN="edit"/>
<node CREATED="1684086544994" FOLDED="true" ID="ID_1118404694" MODIFIED="1684086562378" TEXT="frontend/src/app/components/product/product-read/product-read.component.html">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="list"/>
<node CREATED="1683896144324" FOLDED="true" ID="ID_1464051156" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684086577626" ID="ID_1503101143" MODIFIED="1684086589106" TEXT="&lt;div class=&quot;mat-elevation-z4&quot;&gt;&#xa;    &lt;table mat-table [dataSource]=&quot;products&quot;&gt;&#xa;        &lt;!-- Id Column --&gt;&#xa;        &lt;ng-container matColumnDef=&quot;id&quot;&gt;&#xa;            &lt;th mat-header-cell *matHeaderCellDef&gt;Id&lt;/th&gt;&#xa;            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;{{row.id}}&lt;/td&gt;&#xa;        &lt;/ng-container&gt;&#xa;&#xa;        &lt;!-- Name Column --&gt;&#xa;        &lt;ng-container matColumnDef=&quot;name&quot;&gt;&#xa;            &lt;th mat-header-cell *matHeaderCellDef&gt;Nome&lt;/th&gt;&#xa;            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;{{row.name}}&lt;/td&gt;&#xa;        &lt;/ng-container&gt;&#xa;&#xa;        &lt;!-- Price Column --&gt;&#xa;        &lt;ng-container matColumnDef=&quot;price&quot;&gt;&#xa;            &lt;th mat-header-cell *matHeaderCellDef&gt;Pre&#xe7;o&lt;/th&gt;&#xa;            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;{{row.price | currency: &apos;BRL&apos;}}&lt;/td&gt;&#xa;        &lt;/ng-container&gt;&#xa;&#xa;        &lt;!-- Action Column --&gt;&#xa;        &lt;ng-container matColumnDef=&quot;action&quot;&gt;&#xa;            &lt;th mat-header-cell *matHeaderCellDef&gt;A&#xe7;&#xf5;es&lt;/th&gt;&#xa;            &lt;td mat-cell *matCellDef=&quot;let row&quot;&gt;&#xa;                &lt;a routerLink=&quot;/products/update/{{ row.id }}&quot; class=&quot;edit&quot;&gt;&#xa;                    &lt;i class=&quot;material-icons&quot;&gt;edit&lt;/i&gt;&#xa;                &lt;/a&gt;&#xa;                &lt;a routerLink=&quot;/products/delete/{{ row.id }}&quot; class=&quot;delete&quot;&gt;&#xa;                    &lt;i class=&quot;material-icons&quot;&gt;delete&lt;/i&gt;&#xa;                &lt;/a&gt;&#xa;            &lt;/td&gt;&#xa;        &lt;/ng-container&gt;&#xa;        &lt;tr mat-header-row *matHeaderRowDef=&quot;displayedColumns&quot;&gt;&lt;/tr&gt;&#xa;        &lt;tr mat-row *matRowDef=&quot;let row; columns: displayedColumns;&quot;&gt;&lt;/tr&gt;&#xa;    &lt;/table&gt;&#xa;&#xa;&lt;/div&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684086607594" FOLDED="true" ID="ID_75666915" MODIFIED="1684086612235" TEXT="frontend/src/app/components/product/product-read/product-read.component.ts">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" FOLDED="true" ID="ID_326495924" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684086640375" ID="ID_741953651" MODIFIED="1684086645203" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { Product } from &apos;../product.model&apos;;&#xa;import { ProductService } from &apos;../product.service&apos;;&#xa;&#xa;@Component({&#xa;  selector: &apos;app-product-read&apos;,&#xa;  templateUrl: &apos;./product-read.component.html&apos;,&#xa;  styleUrls: [&apos;./product-read.component.css&apos;]&#xa;})&#xa;export class ProductReadComponent implements OnInit {&#xa;&#xa;  products: Product[];&#xa;  displayedColumns = [&apos;id&apos;, &apos;name&apos;, &apos;price&apos;, &apos;action&apos;];&#xa;  &#xa;  constructor(private productService: ProductService) { }&#xa;&#xa;  ngOnInit(): void {&#xa;    this.productService.read().subscribe(products =&gt; {&#xa;      this.products = products;&#xa;      console.log(products);&#xa;    });&#xa;  }&#xa;&#xa;}&#xa;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684086664900" FOLDED="true" ID="ID_1925099379" MODIFIED="1684086669777" TEXT="frontend/src/app/components/product/product-read/product-read.component.css">
<icon BUILTIN="list"/>
<node CREATED="1684086678235" ID="ID_869130625" MODIFIED="1684086679989" TEXT="deixar o conteudo:">
<node CREATED="1684086689522" ID="ID_1567996789" MODIFIED="1684086698632" TEXT="table {&#xa;    width: 100%;&#xa;}&#xa;&#xa;.edit {&#xa;    margin-right: 10px;&#xa;}&#xa;&#xa;.edit &gt; i {&#xa;    color: #6b94ca;&#xa;}&#xa;&#xa;.delete &gt; i {&#xa;    color: #e35e6b;&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684024474236" ID="ID_962827198" MODIFIED="1684024477051" TEXT="crud">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1683896662145" ID="ID_1112423552" MODIFIED="1684011800325" TEXT="Executa os comandos:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1684005411425" ID="ID_1432053688" MODIFIED="1684007792658" TEXT="ng g c views/product-crud"/>
</node>
<node CREATED="1684087456060" FOLDED="true" ID="ID_1025339643" MODIFIED="1684087466536" TEXT="Alterar os arquivos:">
<icon BUILTIN="edit"/>
<node CREATED="1684013950555" FOLDED="true" ID="ID_763762738" MODIFIED="1684013956971" TEXT="frontend/src/app/views/product-crud/product-crud.component.html">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" FOLDED="true" ID="ID_202039276" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684007048490" ID="ID_1092901400" MODIFIED="1684087100968" TEXT="&lt;button mat-raised-button (click)=&quot;navigateToProductCreate()&quot; color=&quot;primary&quot;&gt;&#xa;    Novo Produto&#xa;&lt;/button&gt;&#xa;&#xa;&lt;app-product-read&gt;&lt;/app-product-read&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684014011591" FOLDED="true" ID="ID_1041665547" MODIFIED="1684014017884" TEXT="frontend/src/app/views/product-crud/product-crud.component.ts">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" FOLDED="true" ID="ID_806362980" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684014033971" ID="ID_1702305828" MODIFIED="1684014140688" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { Router } from &apos;@angular/router&apos;;&#xa;&#xa;@Component({&#xa;  selector: &apos;app-product-crud&apos;,&#xa;  templateUrl: &apos;./product-crud.component.html&apos;,&#xa;  styleUrls: [&apos;./product-crud.component.css&apos;]&#xa;})&#xa;export class ProductCrudComponent implements OnInit {&#xa;&#xa;  constructor(private router: Router) { }&#xa;&#xa;  ngOnInit(): void {&#xa;  }&#xa;&#xa;  navigateToProductCreate(): void {&#xa;    this.router.navigate([&apos;/products/create&apos;]);&#xa;  }&#xa;}&#xa;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684087161537" FOLDED="true" ID="ID_1883848758" MODIFIED="1684087168992" TEXT="frontend/src/app/views/product-crud/product-crud.component.css">
<icon BUILTIN="list"/>
<node CREATED="1683896144324" FOLDED="true" ID="ID_422986267" MODIFIED="1683925105968" TEXT="deixar o conteudo:">
<node CREATED="1684087183699" ID="ID_934626648" MODIFIED="1684087195231" TEXT="table {&#xa;    width: 100%;&#xa;}&#xa;&#xa;.edit {&#xa;    margin-right: 10px;&#xa;}&#xa;&#xa;.edit &gt; i {&#xa;    color: #6b94ca;&#xa;}&#xa;&#xa;.delete &gt; i {&#xa;    color: #e35e6b;&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684009114428" ID="ID_5350360" MODIFIED="1684011774231" TEXT="Implementar rotas do sistema">
<icon BUILTIN="full-7"/>
<node CREATED="1683918427809" ID="ID_1733437750" MODIFIED="1683925064365" TEXT="Alterar os arquivos:">
<icon BUILTIN="edit"/>
<node CREATED="1684009170799" FOLDED="true" ID="ID_1274564808" MODIFIED="1684009177500" TEXT="frontend/src/app/components/template/nav/nav.component.html">
<icon BUILTIN="list"/>
<node CREATED="1684009211487" ID="ID_40942453" MODIFIED="1684009216239" TEXT="deixar o conteudo:">
<node CREATED="1684009216239" ID="ID_1946266793" MODIFIED="1684009225424" TEXT="&lt;mat-sidenav-container class=&quot;container&quot;&gt;&#xa;    &lt;mat-sidenav class=&quot;sidenav&quot; mode=&quot;side&quot; opened fixedInViewport=&quot;true&quot; fixedTopGap=&quot;64&quot;&gt;&#xa;        &lt;mat-nav-list class=&quot;nav-list&quot;&gt;&#xa;            &lt;a mat-list-item routerLink=&quot;/&quot;&gt;&#xa;                &lt;i class=&quot;material-icons&quot;&gt;&#xa;                    home&#xa;                &lt;/i&gt;&#xa;                In&#xed;cio&#xa;            &lt;/a&gt;&#xa;            &lt;a mat-list-item routerLink=&quot;/products&quot;&gt;&#xa;                &lt;i class=&quot;material-icons&quot;&gt;&#xa;                    storefront&#xa;                &lt;/i&gt;&#xa;                Produtos&#xa;            &lt;/a&gt;&#xa;        &lt;/mat-nav-list&gt;&#xa;    &lt;/mat-sidenav&gt;&#xa;    &lt;mat-sidenav-content class=&quot;content&quot;&gt;&#xa;        &lt;router-outlet&gt;&lt;/router-outlet&gt;&#xa;    &lt;/mat-sidenav-content&gt;&#xa;&lt;/mat-sidenav-container&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684009694453" FOLDED="true" ID="ID_787280128" MODIFIED="1684009698872" TEXT="frontend/src/app/components/template/header/header.component.html">
<icon BUILTIN="list"/>
<node CREATED="1684009211487" ID="ID_1348075068" MODIFIED="1684009216239" TEXT="deixar o conteudo:">
<node CREATED="1684009712337" ID="ID_468014562" MODIFIED="1684009717943" TEXT="&lt;mat-toolbar class=&quot;header mat-elevation-z4&quot;&gt;&#xa;    &lt;span&gt;&#xa;        &lt;a routerLink=&quot;/&quot;&gt;&#xa;            &lt;img class=&quot;logo&quot; src=&quot;assets/img/logo.png&quot; alt=&quot;Logo&quot;&gt;&#xa;        &lt;/a&gt;&#xa;    &lt;/span&gt;&#xa;    &lt;span class=&quot;title-group&quot;&gt;&#xa;        &lt;a&gt;&#xa;            &lt;i class=&quot;material-icons&quot;&gt;&#xa;                home&#xa;            &lt;/i&gt;&#xa;            In&#xed;cio&#xa;        &lt;/a&gt;&#xa;    &lt;/span&gt;&#xa;&lt;/mat-toolbar&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684087724816" ID="ID_1720534075" MODIFIED="1684088289204" POSITION="right" TEXT="No mapperidea, implementar mapa de arquitetura para gerar o Frontend">
<icon BUILTIN="Mapping.variableOneToOne"/>
<node CREATED="1684088217059" ID="ID_792790526" MODIFIED="1684088334210" TEXT="//MRN _ ainda tem que escrever o roteiro aqui para implementar a parte de arquitetura da parte frontend"/>
</node>
</node>
</map>
