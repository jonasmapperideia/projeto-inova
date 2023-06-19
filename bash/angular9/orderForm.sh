#!/bin/bash

echo " --- Gerando arquivos da tela 'Cadastro de Pedido' --- "

mkdir -p ../../frontend/src/app/windows/orderForm/order-form-crud
mapperidea generate angularCRUD angular9 crudComponentHtml className=OrderForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderForm/order-form-crud/order-form-crud.component.html
mapperidea generate angularCRUD angular9 crudComponentTs className=OrderForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderForm/order-form-crud/order-form-crud.component.ts
mapperidea generate angularCRUD angular9 crudComponentCss > ../../frontend/src/app/windows/orderForm/order-form-crud/order-form-crud.component.css

mkdir -p ../../frontend/src/app/windows/orderForm/order-form-read
mapperidea generate angularCRUD angular9 readComponentHtml className=OrderForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderForm/order-form-read/order-form-read.component.html
mapperidea generate angularCRUD angular9 readComponentTs className=OrderForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderForm/order-form-read/order-form-read.component.ts
mapperidea generate angularCRUD angular9 readComponentCss > ../../frontend/src/app/windows/orderForm/order-form-read/order-form-read.component.css

mkdir -p ../../frontend/src/app/windows/orderForm/order-form-create
mapperidea generate angularCRUD angular9 createComponentHtml className=OrderForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderForm/order-form-create/order-form-create.component.html
mapperidea generate angularCRUD angular9 createComponentTs className=OrderForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderForm/order-form-create/order-form-create.component.ts
mapperidea generate angularCRUD angular9 createComponentCss > ../../frontend/src/app/windows/orderForm/order-form-create/order-form-create.component.css

mkdir -p ../../frontend/src/app/windows/orderForm/order-form-update
mapperidea generate angularCRUD angular9 updateComponentHtml className=OrderForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderForm/order-form-update/order-form-update.component.html
mapperidea generate angularCRUD angular9 updateComponentTs className=OrderForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderForm/order-form-update/order-form-update.component.ts
mapperidea generate angularCRUD angular9 updateComponentCss > ../../frontend/src/app/windows/orderForm/order-form-update/order-form-update.component.css

mkdir -p ../../frontend/src/app/windows/orderForm/order-form-delete
mapperidea generate angularCRUD angular9 deleteComponentHtml className=OrderForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderForm/order-form-delete/order-form-delete.component.html
mapperidea generate angularCRUD angular9 deleteComponentTs className=OrderForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderForm/order-form-delete/order-form-delete.component.ts
mapperidea generate angularCRUD angular9 deleteComponentCss > ../../frontend/src/app/windows/orderForm/order-form-delete/order-form-delete.component.css

mapperidea generate angularCRUD angular9 serviceTs className=OrderForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/orderForm/order.service.ts
