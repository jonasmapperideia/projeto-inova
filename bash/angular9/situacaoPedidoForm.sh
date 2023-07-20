#!/bin/bash

echo " --- Gerando arquivos da tela 'Cad. Situação Pedido' --- "

mkdir -p ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-crud
mapperidea generate angularCRUD angular9 crudComponentHtml className=SituacaoPedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-crud/situacao-pedido-form-crud.component.html
mapperidea generate angularCRUD angular9 crudComponentTs className=SituacaoPedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-crud/situacao-pedido-form-crud.component.ts
mapperidea generate angularCRUD angular9 crudComponentCss > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-crud/situacao-pedido-form-crud.component.css

mkdir -p ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-read
mapperidea generate angularCRUD angular9 readComponentHtml className=SituacaoPedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-read/situacao-pedido-form-read.component.html
mapperidea generate angularCRUD angular9 readComponentTs className=SituacaoPedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-read/situacao-pedido-form-read.component.ts
mapperidea generate angularCRUD angular9 readComponentCss > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-read/situacao-pedido-form-read.component.css

mkdir -p ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-create
mapperidea generate angularCRUD angular9 createComponentHtml className=SituacaoPedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-create/situacao-pedido-form-create.component.html
mapperidea generate angularCRUD angular9 createComponentTs className=SituacaoPedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-create/situacao-pedido-form-create.component.ts
mapperidea generate angularCRUD angular9 createComponentCss > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-create/situacao-pedido-form-create.component.css

mkdir -p ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-update
mapperidea generate angularCRUD angular9 updateComponentHtml className=SituacaoPedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-update/situacao-pedido-form-update.component.html
mapperidea generate angularCRUD angular9 updateComponentTs className=SituacaoPedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-update/situacao-pedido-form-update.component.ts
mapperidea generate angularCRUD angular9 updateComponentCss > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-update/situacao-pedido-form-update.component.css

mkdir -p ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-delete
mapperidea generate angularCRUD angular9 deleteComponentHtml className=SituacaoPedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-delete/situacao-pedido-form-delete.component.html
mapperidea generate angularCRUD angular9 deleteComponentTs className=SituacaoPedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-delete/situacao-pedido-form-delete.component.ts
mapperidea generate angularCRUD angular9 deleteComponentCss > ../../frontend/src/app/windows/situacaoPedidoForm/situacao-pedido-form-delete/situacao-pedido-form-delete.component.css

mapperidea generate angularCRUD angular9 serviceTs className=SituacaoPedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/situacaoPedidoForm/situacaoPedido.service.ts
