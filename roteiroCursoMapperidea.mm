<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1683892159563" ID="ID_809230638" LINK="../../../../Pessoal/mapasMentais/Knowledge.mm" MODIFIED="1683898939119" TEXT="Roteiro Curso Mapperidea">
<icon BUILTIN="Mapping.oneToMany"/>
<node CREATED="1683892171019" MODIFIED="1683894443038" POSITION="right" TEXT="Indrodu&#xe7;&#xe3;o">
<icon BUILTIN="male1"/>
<node CREATED="1683892304056" MODIFIED="1683892309299" TEXT="Introdu&#xe7;&#xe3;o do curso">
<node CREATED="1683892313968" MODIFIED="1683892322601" TEXT="Me apresentar"/>
<node CREATED="1683892323808" MODIFIED="1683892348236" TEXT="Apresenta&#xe7;&#xe3;o rapida do Mapperidea"/>
<node CREATED="1683892349316" MODIFIED="1683892429601" TEXT="Falar oque ser&#xe1; feito no curso"/>
<node CREATED="1683892435160" MODIFIED="1683892443527" TEXT="Apresentar o sistema que ser&#xe1; gerado"/>
<node CREATED="1683892445388" MODIFIED="1683892465787" TEXT="requisitos de sistemas para proseguir o curso"/>
</node>
</node>
<node CREATED="1683892251953" MODIFIED="1683894482049" POSITION="right" TEXT="Backend com json server">
<icon BUILTIN="folder"/>
<node CREATED="1683892510940" MODIFIED="1683892900007" TEXT="Criar pasta:">
<icon BUILTIN="full-1"/>
<node CREATED="1683892856023" MODIFIED="1683892892996" TEXT="crud"/>
</node>
<node CREATED="1683892927193" MODIFIED="1683892943729" TEXT="Abrir o VScode na pasta crud">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1683893149162" MODIFIED="1683893165303" TEXT="Dentro da pasta crud, criar as pastas:">
<icon BUILTIN="full-3"/>
<node CREATED="1683893162176" MODIFIED="1683893162176" TEXT="backend"/>
</node>
<node CREATED="1683893224937" MODIFIED="1683896789012" TEXT="Entra da pasta backend">
<icon BUILTIN="full-4"/>
<node CREATED="1683896789625" MODIFIED="1683896802627" TEXT="executa os comandos:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1683893246601" MODIFIED="1683896796906" TEXT="npm init -y"/>
<node CREATED="1683893927141" MODIFIED="1683896796906" TEXT="npm i json-server"/>
</node>
<node CREATED="1683896093864" MODIFIED="1683896809713" TEXT="Criar o arquivo:">
<icon BUILTIN="bookmark"/>
<node CREATED="1683895692021" MODIFIED="1683896094872" TEXT="db.json">
<icon BUILTIN="list"/>
<node CREATED="1683896054093" MODIFIED="1683896059868" TEXT="conteudo:">
<node CREATED="1683896059868" ID="ID_742268473" MODIFIED="1683898663422" TEXT="{&#xa;  &quot;products&quot;: [&#xa;    {&#xa;      &quot;id&quot;: 1,&#xa;      &quot;name&quot;: &quot;Camisa preta&quot;,&#xa;      &quot;price&quot;: 5.89&#xa;    },&#xa;    {&#xa;      &quot;id&quot;: 2,&#xa;      &quot;name&quot;: &quot;Cal&#xe7;a azul&quot;,&#xa;      &quot;price&quot;: 20.32&#xa;    },&#xa;    {&#xa;      &quot;id&quot;: 3,&#xa;      &quot;name&quot;: &quot;Geladeira branca&quot;,&#xa;      &quot;price&quot;: 1500&#xa;    }&#xa;  ]&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1683896098728" MODIFIED="1683896809713" TEXT="Alterar o arquivo:">
<icon BUILTIN="edit"/>
<node CREATED="1683896108360" MODIFIED="1683896126069" TEXT="package.json">
<icon BUILTIN="list"/>
<node CREATED="1683896129420" MODIFIED="1683896144324" TEXT="Na parte de &quot;scripts&quot;">
<node CREATED="1683896144324" MODIFIED="1683896174766" TEXT="apagar o conteudo:">
<node CREATED="1683896175160" MODIFIED="1683898205290" TEXT="&quot;test&quot;: &quot;echo \&quot;Error: no test specified\&quot; &amp;&amp; exit 1&quot;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683896434586" MODIFIED="1683896440597" TEXT="Incluir o conteudo:">
<node CREATED="1683896441290" MODIFIED="1683898205290" TEXT="&quot;start&quot;: &quot;json-server --watch db.json --port 3001&quot;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1683896662145" MODIFIED="1683896820304" TEXT="Executa o comando:">
<icon BUILTIN="desktop_new"/>
<node CREATED="1683897073891" MODIFIED="1683897079238" TEXT="npm start"/>
</node>
</node>
<node CREATED="1683897497393" ID="ID_321503316" MODIFIED="1683897514388" TEXT="Abrir o postman">
<icon BUILTIN="full-5"/>
<node CREATED="1683899449671" ID="ID_157335987" MODIFIED="1683899594745" TEXT="Cria requisi&#xe7;&#xf5;es">
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
<node CREATED="1683897603019" MODIFIED="1683897609406" TEXT="url:">
<node CREATED="1683897618833" MODIFIED="1683898214510" TEXT="http://localhost:3001/products">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683897966580" MODIFIED="1683897974317" TEXT="Parametros:">
<node CREATED="1683897974318" MODIFIED="1683897988432" TEXT="Body">
<node CREATED="1683897991893" MODIFIED="1683898008212" TEXT="x-www-form-urlencoded">
<node CREATED="1683898060854" MODIFIED="1683898126694" TEXT="name">
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
<node CREATED="1683897831014" MODIFIED="1683897835880" TEXT="Clica:">
<node CREATED="1683897835881" MODIFIED="1683897838450" TEXT="SEND"/>
</node>
<node CREATED="1683897839903" MODIFIED="1683897876311" TEXT="Resultado:">
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
<node CREATED="1683897603019" MODIFIED="1683897609406" TEXT="url:">
<node CREATED="1683897618833" ID="ID_142768380" MODIFIED="1683898827861" TEXT="http://localhost:3001/products/3">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683897966580" MODIFIED="1683897974317" TEXT="Parametros:">
<node CREATED="1683897974318" MODIFIED="1683897988432" TEXT="Body">
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
<node CREATED="1683897831014" MODIFIED="1683897835880" TEXT="Clica:">
<node CREATED="1683897835881" MODIFIED="1683897838450" TEXT="SEND"/>
</node>
<node CREATED="1683897839903" MODIFIED="1683897876311" TEXT="Resultado:">
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
<node CREATED="1683897603019" MODIFIED="1683897609406" TEXT="url:">
<node CREATED="1683897618833" ID="ID_1965328823" MODIFIED="1683898827861" TEXT="http://localhost:3001/products/3">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683897966580" MODIFIED="1683897974317" TEXT="Parametros:">
<node CREATED="1683897974318" MODIFIED="1683897988432" TEXT="Body">
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
<node CREATED="1683897831014" MODIFIED="1683897835880" TEXT="Clica:">
<node CREATED="1683897835881" MODIFIED="1683897838450" TEXT="SEND"/>
</node>
<node CREATED="1683897839903" MODIFIED="1683897876311" TEXT="Resultado:">
<node CREATED="1683897884290" ID="ID_1113537579" MODIFIED="1683899751465" TEXT="{&#xa;    &quot;name&quot;: &quot;Geladeira cinza clara&quot;,&#xa;    &quot;price&quot;: &quot;1650.00&quot;,&#xa;    &quot;id&quot;: 3&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1683892256832" MODIFIED="1683894490368" POSITION="right" TEXT="Frontend">
<icon BUILTIN="Descriptor.window.iframe"/>
</node>
</node>
</map>
