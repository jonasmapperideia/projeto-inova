#!/bin/bash

mapperidea push teste-inova
mkdir -p ../../frontend/src/app/models
mapperidea generate teste-inova angular9 modelTs className=PedidoPatente packageName=br.com.neoinix.angular.domain > ../../frontend/src/app/models/pedidoPatente.model.ts
mapperidea generate teste-inova angular9 modelTs className=InformacaoInvencao packageName=br.com.neoinix.angular.domain > ../../frontend/src/app/models/informacaoInvencao.model.ts
mapperidea generate teste-inova angular9 modelTs className=SetorEconomico packageName=br.com.neoinix.angular.domain > ../../frontend/src/app/models/setorEconomico.model.ts
