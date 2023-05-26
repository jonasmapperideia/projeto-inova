#!/bin/bash
echo " --- Processamento iniciado --- "

# Iniciando projeto Mapperidea -----------------------------------------------
echo " --- Acessando pasta 'mi' --- "
cd ../mi

echo " --- Iniciando projeto mapperidea angularCRUD --- "
mapperidea init angularCRUD br.com.neoinix.angular.mm

echo " --- Subindo mapas para o servidor poder processar --- "
mapperidea push angularCRUD
# ----------------------------------------------------------------------------

# Gera arquivo backend -------------------------------------------------------
echo " --- Gerando arquivos do backend do sistema na linguagem JsonServe --- "
cd ../backend
mapperidea generate angularCRUD jsonServer dbJson > db.json
# ----------------------------------------------------------------------------

# Gera arquivo frontend ------------------------------------------------------
echo " --- Gerando arquivos do frontend do sistema na linguagem angular9 --- "
cd ../frontend

mapperidea generate angularCRUD angular9 navComponentHtml > src/app/components/template/nav/nav.component.html
mapperidea generate angularCRUD angular9 appModuleTs > src/app/app.module.ts
mapperidea generate angularCRUD angular9 appRoutingModuleTs > src/app/app-routing.module.ts
# ----------------------------------------------------------------------------
