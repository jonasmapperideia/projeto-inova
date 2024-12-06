#!/bin/bash

echo " --- Gerando arquivos da tela 'Cad. de Pedidos de Patente' --- "

mkdir -p ../../frontend/src/app/windows/pedidoForm/pedido-form-crud
mapperidea generate teste-inova angular9 crudComponentHtml className=PedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pedidoForm/pedido-form-crud/pedido-form-crud.component.html
mapperidea generate teste-inova angular9 crudComponentTs className=PedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pedidoForm/pedido-form-crud/pedido-form-crud.component.ts
mapperidea generate teste-inova angular9 crudComponentCss > ../../frontend/src/app/windows/pedidoForm/pedido-form-crud/pedido-form-crud.component.css

mkdir -p ../../frontend/src/app/windows/pedidoForm/pedido-form-read
mapperidea generate teste-inova angular9 readComponentHtml className=PedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pedidoForm/pedido-form-read/pedido-form-read.component.html
mapperidea generate teste-inova angular9 readComponentTs className=PedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pedidoForm/pedido-form-read/pedido-form-read.component.ts
mapperidea generate teste-inova angular9 readComponentCss > ../../frontend/src/app/windows/pedidoForm/pedido-form-read/pedido-form-read.component.css

mkdir -p ../../frontend/src/app/windows/pedidoForm/pedido-form-create
mapperidea generate teste-inova angular9 createComponentHtml className=PedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pedidoForm/pedido-form-create/pedido-form-create.component.html
mapperidea generate teste-inova angular9 createComponentTs className=PedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pedidoForm/pedido-form-create/pedido-form-create.component.ts
mapperidea generate teste-inova angular9 createComponentCss > ../../frontend/src/app/windows/pedidoForm/pedido-form-create/pedido-form-create.component.css

mkdir -p ../../frontend/src/app/windows/pedidoForm/pedido-form-update
mapperidea generate teste-inova angular9 updateComponentHtml className=PedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pedidoForm/pedido-form-update/pedido-form-update.component.html
mapperidea generate teste-inova angular9 updateComponentTs className=PedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pedidoForm/pedido-form-update/pedido-form-update.component.ts
mapperidea generate teste-inova angular9 updateComponentCss > ../../frontend/src/app/windows/pedidoForm/pedido-form-update/pedido-form-update.component.css

mkdir -p ../../frontend/src/app/windows/pedidoForm/pedido-form-delete
mapperidea generate teste-inova angular9 deleteComponentHtml className=PedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pedidoForm/pedido-form-delete/pedido-form-delete.component.html
mapperidea generate teste-inova angular9 deleteComponentTs className=PedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pedidoForm/pedido-form-delete/pedido-form-delete.component.ts
mapperidea generate teste-inova angular9 deleteComponentCss > ../../frontend/src/app/windows/pedidoForm/pedido-form-delete/pedido-form-delete.component.css

mapperidea generate teste-inova angular9 serviceTs className=PedidoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pedidoForm/pedidoPatente.service.ts
