#!/bin/bash

mapperidea push angularCRUD
mkdir -p ../../frontend/src/app/models
mapperidea generate angularCRUD angular9 modelTs className=Produto packageName=br.com.neoinix.angular.domain > ../../frontend/src/app/models/produto.model.ts
