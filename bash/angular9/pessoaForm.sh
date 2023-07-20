#!/bin/bash

echo " --- Gerando arquivos da tela 'Cad. Pessoas' --- "

mkdir -p ../../frontend/src/app/windows/pessoaForm/pessoa-form-crud
mapperidea generate angularCRUD angular9 crudComponentHtml className=PessoaForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pessoaForm/pessoa-form-crud/pessoa-form-crud.component.html
mapperidea generate angularCRUD angular9 crudComponentTs className=PessoaForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pessoaForm/pessoa-form-crud/pessoa-form-crud.component.ts
mapperidea generate angularCRUD angular9 crudComponentCss > ../../frontend/src/app/windows/pessoaForm/pessoa-form-crud/pessoa-form-crud.component.css

mkdir -p ../../frontend/src/app/windows/pessoaForm/pessoa-form-read
mapperidea generate angularCRUD angular9 readComponentHtml className=PessoaForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pessoaForm/pessoa-form-read/pessoa-form-read.component.html
mapperidea generate angularCRUD angular9 readComponentTs className=PessoaForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pessoaForm/pessoa-form-read/pessoa-form-read.component.ts
mapperidea generate angularCRUD angular9 readComponentCss > ../../frontend/src/app/windows/pessoaForm/pessoa-form-read/pessoa-form-read.component.css

mkdir -p ../../frontend/src/app/windows/pessoaForm/pessoa-form-create
mapperidea generate angularCRUD angular9 createComponentHtml className=PessoaForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pessoaForm/pessoa-form-create/pessoa-form-create.component.html
mapperidea generate angularCRUD angular9 createComponentTs className=PessoaForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pessoaForm/pessoa-form-create/pessoa-form-create.component.ts
mapperidea generate angularCRUD angular9 createComponentCss > ../../frontend/src/app/windows/pessoaForm/pessoa-form-create/pessoa-form-create.component.css

mkdir -p ../../frontend/src/app/windows/pessoaForm/pessoa-form-update
mapperidea generate angularCRUD angular9 updateComponentHtml className=PessoaForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pessoaForm/pessoa-form-update/pessoa-form-update.component.html
mapperidea generate angularCRUD angular9 updateComponentTs className=PessoaForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pessoaForm/pessoa-form-update/pessoa-form-update.component.ts
mapperidea generate angularCRUD angular9 updateComponentCss > ../../frontend/src/app/windows/pessoaForm/pessoa-form-update/pessoa-form-update.component.css

mkdir -p ../../frontend/src/app/windows/pessoaForm/pessoa-form-delete
mapperidea generate angularCRUD angular9 deleteComponentHtml className=PessoaForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pessoaForm/pessoa-form-delete/pessoa-form-delete.component.html
mapperidea generate angularCRUD angular9 deleteComponentTs className=PessoaForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pessoaForm/pessoa-form-delete/pessoa-form-delete.component.ts
mapperidea generate angularCRUD angular9 deleteComponentCss > ../../frontend/src/app/windows/pessoaForm/pessoa-form-delete/pessoa-form-delete.component.css

mapperidea generate angularCRUD angular9 serviceTs className=PessoaForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/pessoaForm/pessoa.service.ts
