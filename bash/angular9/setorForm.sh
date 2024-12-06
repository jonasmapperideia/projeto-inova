#!/bin/bash

echo " --- Gerando arquivos da tela 'Setor econômico' --- "

mkdir -p ../../frontend/src/app/windows/setorForm/setor-form-crud
mapperidea generate teste-inova angular9 crudComponentHtml className=SetorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/setorForm/setor-form-crud/setor-form-crud.component.html
mapperidea generate teste-inova angular9 crudComponentTs className=SetorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/setorForm/setor-form-crud/setor-form-crud.component.ts
mapperidea generate teste-inova angular9 crudComponentCss > ../../frontend/src/app/windows/setorForm/setor-form-crud/setor-form-crud.component.css

mkdir -p ../../frontend/src/app/windows/setorForm/setor-form-read
mapperidea generate teste-inova angular9 readComponentHtml className=SetorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/setorForm/setor-form-read/setor-form-read.component.html
mapperidea generate teste-inova angular9 readComponentTs className=SetorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/setorForm/setor-form-read/setor-form-read.component.ts
mapperidea generate teste-inova angular9 readComponentCss > ../../frontend/src/app/windows/setorForm/setor-form-read/setor-form-read.component.css

mkdir -p ../../frontend/src/app/windows/setorForm/setor-form-create
mapperidea generate teste-inova angular9 createComponentHtml className=SetorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/setorForm/setor-form-create/setor-form-create.component.html
mapperidea generate teste-inova angular9 createComponentTs className=SetorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/setorForm/setor-form-create/setor-form-create.component.ts
mapperidea generate teste-inova angular9 createComponentCss > ../../frontend/src/app/windows/setorForm/setor-form-create/setor-form-create.component.css

mkdir -p ../../frontend/src/app/windows/setorForm/setor-form-update
mapperidea generate teste-inova angular9 updateComponentHtml className=SetorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/setorForm/setor-form-update/setor-form-update.component.html
mapperidea generate teste-inova angular9 updateComponentTs className=SetorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/setorForm/setor-form-update/setor-form-update.component.ts
mapperidea generate teste-inova angular9 updateComponentCss > ../../frontend/src/app/windows/setorForm/setor-form-update/setor-form-update.component.css

mkdir -p ../../frontend/src/app/windows/setorForm/setor-form-delete
mapperidea generate teste-inova angular9 deleteComponentHtml className=SetorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/setorForm/setor-form-delete/setor-form-delete.component.html
mapperidea generate teste-inova angular9 deleteComponentTs className=SetorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/setorForm/setor-form-delete/setor-form-delete.component.ts
mapperidea generate teste-inova angular9 deleteComponentCss > ../../frontend/src/app/windows/setorForm/setor-form-delete/setor-form-delete.component.css

mapperidea generate teste-inova angular9 serviceTs className=SetorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/setorForm/setorEconomico.service.ts
