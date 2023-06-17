#!/bin/bash

mapperidea push angularCRUD
mapperidea generate angularCRUD angular9 modelTs className=Product packageName=br.com.neoinix.angular.domain > ../../frontend/src/app/models/product.model.ts
mapperidea generate angularCRUD angular9 modelTs className=Order packageName=br.com.neoinix.angular.domain > ../../frontend/src/app/models/order.model.ts
mapperidea generate angularCRUD angular9 modelTs className=OrderItem packageName=br.com.neoinix.angular.domain > ../../frontend/src/app/models/orderItem.model.ts
mapperidea generate angularCRUD angular9 modelTs className=OrderStatus packageName=br.com.neoinix.angular.domain > ../../frontend/src/app/models/orderStatus.model.ts
mapperidea generate angularCRUD angular9 modelTs className=Person packageName=br.com.neoinix.angular.domain > ../../frontend/src/app/models/person.model.ts
