#!/bin/bash

echo " --- Gerando arquivos da tela 'Informações da Invenção' --- "

mkdir -p ../../frontend/src/app/windows/informacaoForm/informacao-form-crud
mapperidea generate teste-inova angular9 crudComponentHtml className=InformacaoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/informacaoForm/informacao-form-crud/informacao-form-crud.component.html
mapperidea generate teste-inova angular9 crudComponentTs className=InformacaoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/informacaoForm/informacao-form-crud/informacao-form-crud.component.ts
mapperidea generate teste-inova angular9 crudComponentCss > ../../frontend/src/app/windows/informacaoForm/informacao-form-crud/informacao-form-crud.component.css

mkdir -p ../../frontend/src/app/windows/informacaoForm/informacao-form-read
mapperidea generate teste-inova angular9 readComponentHtml className=InformacaoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/informacaoForm/informacao-form-read/informacao-form-read.component.html
mapperidea generate teste-inova angular9 readComponentTs className=InformacaoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/informacaoForm/informacao-form-read/informacao-form-read.component.ts
mapperidea generate teste-inova angular9 readComponentCss > ../../frontend/src/app/windows/informacaoForm/informacao-form-read/informacao-form-read.component.css

mkdir -p ../../frontend/src/app/windows/informacaoForm/informacao-form-create
mapperidea generate teste-inova angular9 createComponentHtml className=InformacaoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/informacaoForm/informacao-form-create/informacao-form-create.component.html
mapperidea generate teste-inova angular9 createComponentTs className=InformacaoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/informacaoForm/informacao-form-create/informacao-form-create.component.ts
mapperidea generate teste-inova angular9 createComponentCss > ../../frontend/src/app/windows/informacaoForm/informacao-form-create/informacao-form-create.component.css

mkdir -p ../../frontend/src/app/windows/informacaoForm/informacao-form-update
mapperidea generate teste-inova angular9 updateComponentHtml className=InformacaoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/informacaoForm/informacao-form-update/informacao-form-update.component.html
mapperidea generate teste-inova angular9 updateComponentTs className=InformacaoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/informacaoForm/informacao-form-update/informacao-form-update.component.ts
mapperidea generate teste-inova angular9 updateComponentCss > ../../frontend/src/app/windows/informacaoForm/informacao-form-update/informacao-form-update.component.css

mkdir -p ../../frontend/src/app/windows/informacaoForm/informacao-form-delete
mapperidea generate teste-inova angular9 deleteComponentHtml className=InformacaoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/informacaoForm/informacao-form-delete/informacao-form-delete.component.html
mapperidea generate teste-inova angular9 deleteComponentTs className=InformacaoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/informacaoForm/informacao-form-delete/informacao-form-delete.component.ts
mapperidea generate teste-inova angular9 deleteComponentCss > ../../frontend/src/app/windows/informacaoForm/informacao-form-delete/informacao-form-delete.component.css

mapperidea generate teste-inova angular9 serviceTs className=InformacaoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/informacaoForm/informacaoInvencao.service.ts
