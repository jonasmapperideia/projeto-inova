#!/bin/bash

echo " --- Gerando arquivos da tela 'Cadastro de Pessoas' --- "

mkdir -p ../../frontend/src/app/windows/personForm/person-form-crud
mapperidea generate angularCRUD angular9 crudComponentHtml className=PersonForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/personForm/person-form-crud/person-form-crud.component.html
mapperidea generate angularCRUD angular9 crudComponentTs className=PersonForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/personForm/person-form-crud/person-form-crud.component.ts
mapperidea generate angularCRUD angular9 crudComponentCss > ../../frontend/src/app/windows/personForm/person-form-crud/person-form-crud.component.css

mkdir -p ../../frontend/src/app/windows/personForm/person-form-read
mapperidea generate angularCRUD angular9 readComponentHtml className=PersonForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/personForm/person-form-read/person-form-read.component.html
mapperidea generate angularCRUD angular9 readComponentTs className=PersonForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/personForm/person-form-read/person-form-read.component.ts
mapperidea generate angularCRUD angular9 readComponentCss > ../../frontend/src/app/windows/personForm/person-form-read/person-form-read.component.css

mkdir -p ../../frontend/src/app/windows/personForm/person-form-create
mapperidea generate angularCRUD angular9 createComponentHtml className=PersonForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/personForm/person-form-create/person-form-create.component.html
mapperidea generate angularCRUD angular9 createComponentTs className=PersonForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/personForm/person-form-create/person-form-create.component.ts
mapperidea generate angularCRUD angular9 createComponentCss > ../../frontend/src/app/windows/personForm/person-form-create/person-form-create.component.css

mkdir -p ../../frontend/src/app/windows/personForm/person-form-update
mapperidea generate angularCRUD angular9 updateComponentHtml className=PersonForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/personForm/person-form-update/person-form-update.component.html
mapperidea generate angularCRUD angular9 updateComponentTs className=PersonForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/personForm/person-form-update/person-form-update.component.ts
mapperidea generate angularCRUD angular9 updateComponentCss > ../../frontend/src/app/windows/personForm/person-form-update/person-form-update.component.css

mkdir -p ../../frontend/src/app/windows/personForm/person-form-delete
mapperidea generate angularCRUD angular9 deleteComponentHtml className=PersonForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/personForm/person-form-delete/person-form-delete.component.html
mapperidea generate angularCRUD angular9 deleteComponentTs className=PersonForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/personForm/person-form-delete/person-form-delete.component.ts
mapperidea generate angularCRUD angular9 deleteComponentCss > ../../frontend/src/app/windows/personForm/person-form-delete/person-form-delete.component.css

mapperidea generate angularCRUD angular9 serviceTs className=PersonForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/personForm/person.service.ts
