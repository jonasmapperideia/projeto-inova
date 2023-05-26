#!/bin/bash

echo " --- Gerando arquivos da tela 'Cadastro de Produtos' --- "

mkdir -p ../../frontend/src/app/windows/productForm/product-form-crud
mapperidea generate angularCRUD angular9 crudComponentHtml className=ProductForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/productForm/product-form-crud/product-form-crud.component.html
mapperidea generate angularCRUD angular9 crudComponentTs className=ProductForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/productForm/product-form-crud/product-form-crud.component.ts
mapperidea generate angularCRUD angular9 crudComponentCss > ../../frontend/src/app/windows/productForm/product-form-crud/product-form-crud.component.css

mkdir -p ../../frontend/src/app/windows/productForm/product-form-read
mapperidea generate angularCRUD angular9 readComponentHtml className=ProductForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/productForm/product-form-read/product-form-read.component.html
mapperidea generate angularCRUD angular9 readComponentTs className=ProductForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/productForm/product-form-read/product-form-read.component.ts
mapperidea generate angularCRUD angular9 readComponentCss > ../../frontend/src/app/windows/productForm/product-form-read/product-form-read.component.css

mkdir -p ../../frontend/src/app/windows/productForm/product-form-create
mapperidea generate angularCRUD angular9 createComponentHtml className=ProductForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/productForm/product-form-create/product-form-create.component.html
mapperidea generate angularCRUD angular9 createComponentTs className=ProductForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/productForm/product-form-create/product-form-create.component.ts
mapperidea generate angularCRUD angular9 createComponentCss > ../../frontend/src/app/windows/productForm/product-form-create/product-form-create.component.css

mkdir -p ../../frontend/src/app/windows/productForm/product-form-update
mapperidea generate angularCRUD angular9 updateComponentHtml className=ProductForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/productForm/product-form-update/product-form-update.component.html
mapperidea generate angularCRUD angular9 updateComponentTs className=ProductForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/productForm/product-form-update/product-form-update.component.ts
mapperidea generate angularCRUD angular9 updateComponentCss > ../../frontend/src/app/windows/productForm/product-form-update/product-form-update.component.css

mkdir -p ../../frontend/src/app/windows/productForm/product-form-delete
mapperidea generate angularCRUD angular9 deleteComponentHtml className=ProductForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/productForm/product-form-delete/product-form-delete.component.html
mapperidea generate angularCRUD angular9 deleteComponentTs className=ProductForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/productForm/product-form-delete/product-form-delete.component.ts
mapperidea generate angularCRUD angular9 deleteComponentCss > ../../frontend/src/app/windows/productForm/product-form-delete/product-form-delete.component.css