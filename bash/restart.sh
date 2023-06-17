#!/bin/bash
echo " --- Processamento iniciado --- "

# Subindo mapas para o servidor ----------------------------------------------
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

cd ../bash
rm ./angular9/*.sh
rm -rf ../frontend/src/app/windows
mapperidea generate angularCRUD bash generateBashScreens projectName=angularCRUD > angular9/generateBashScreens.sh
mapperidea generate angularCRUD bash executeBashScreens > angular9/executeBashScreens.sh
mapperidea generate angularCRUD bash bashModel > angular9/bashModel.sh

cd ./angular9
bash ./generateBashScreens.sh
bash ./executeBashScreens.sh
bash ./bashModel.sh
# ----------------------------------------------------------------------------
