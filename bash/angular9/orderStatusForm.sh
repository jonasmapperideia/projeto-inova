#!/bin/bash

echo " --- Gerando arquivos da tela 'Cadastro de Status de Pedido' --- "

mkdir -p ../../frontend/src/app/windows/orderStatusForm/order-status-form-crud
mapperidea generate angularCRUD angular9 crudComponentHtml className=OrderStatusForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderStatusForm/order-status-form-crud/order-status-form-crud.component.html
mapperidea generate angularCRUD angular9 crudComponentTs className=OrderStatusForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderStatusForm/order-status-form-crud/order-status-form-crud.component.ts
mapperidea generate angularCRUD angular9 crudComponentCss > ../../frontend/src/app/windows/orderStatusForm/order-status-form-crud/order-status-form-crud.component.css

mkdir -p ../../frontend/src/app/windows/orderStatusForm/order-status-form-read
mapperidea generate angularCRUD angular9 readComponentHtml className=OrderStatusForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderStatusForm/order-status-form-read/order-status-form-read.component.html
mapperidea generate angularCRUD angular9 readComponentTs className=OrderStatusForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderStatusForm/order-status-form-read/order-status-form-read.component.ts
mapperidea generate angularCRUD angular9 readComponentCss > ../../frontend/src/app/windows/orderStatusForm/order-status-form-read/order-status-form-read.component.css

mkdir -p ../../frontend/src/app/windows/orderStatusForm/order-status-form-create
mapperidea generate angularCRUD angular9 createComponentHtml className=OrderStatusForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderStatusForm/order-status-form-create/order-status-form-create.component.html
mapperidea generate angularCRUD angular9 createComponentTs className=OrderStatusForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderStatusForm/order-status-form-create/order-status-form-create.component.ts
mapperidea generate angularCRUD angular9 createComponentCss > ../../frontend/src/app/windows/orderStatusForm/order-status-form-create/order-status-form-create.component.css

mkdir -p ../../frontend/src/app/windows/orderStatusForm/order-status-form-update
mapperidea generate angularCRUD angular9 updateComponentHtml className=OrderStatusForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderStatusForm/order-status-form-update/order-status-form-update.component.html
mapperidea generate angularCRUD angular9 updateComponentTs className=OrderStatusForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderStatusForm/order-status-form-update/order-status-form-update.component.ts
mapperidea generate angularCRUD angular9 updateComponentCss > ../../frontend/src/app/windows/orderStatusForm/order-status-form-update/order-status-form-update.component.css

mkdir -p ../../frontend/src/app/windows/orderStatusForm/order-status-form-delete
mapperidea generate angularCRUD angular9 deleteComponentHtml className=OrderStatusForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderStatusForm/order-status-form-delete/order-status-form-delete.component.html
mapperidea generate angularCRUD angular9 deleteComponentTs className=OrderStatusForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderStatusForm/order-status-form-delete/order-status-form-delete.component.ts
mapperidea generate angularCRUD angular9 deleteComponentCss > ../../frontend/src/app/windows/orderStatusForm/order-status-form-delete/order-status-form-delete.component.css

mapperidea generate angularCRUD angular9 serviceTs className=OrderStatusForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderStatusForm/orderStatus.service.ts
