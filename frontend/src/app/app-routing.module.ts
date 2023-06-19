import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { HomeComponent } from './views/home/home.component';

import { ProductFormCrudComponent } from './windows/productForm/product-form-crud/product-form-crud.component';
import { ProductFormCreateComponent } from './windows/productForm/product-form-create/product-form-create.component';
import { ProductFormUpdateComponent } from './windows/productForm/product-form-update/product-form-update.component';
import { ProductFormDeleteComponent } from './windows/productForm/product-form-delete/product-form-delete.component';

import { OrderFormCrudComponent } from './windows/orderForm/order-form-crud/order-form-crud.component';
import { OrderFormCreateComponent } from './windows/orderForm/order-form-create/order-form-create.component';
import { OrderFormUpdateComponent } from './windows/orderForm/order-form-update/order-form-update.component';
import { OrderFormDeleteComponent } from './windows/orderForm/order-form-delete/order-form-delete.component';

import { OrderStatusFormCrudComponent } from './windows/orderStatusForm/order-status-form-crud/order-status-form-crud.component';
import { OrderStatusFormCreateComponent } from './windows/orderStatusForm/order-status-form-create/order-status-form-create.component';
import { OrderStatusFormUpdateComponent } from './windows/orderStatusForm/order-status-form-update/order-status-form-update.component';
import { OrderStatusFormDeleteComponent } from './windows/orderStatusForm/order-status-form-delete/order-status-form-delete.component';

import { PersonFormCrudComponent } from './windows/personForm/person-form-crud/person-form-crud.component';
import { PersonFormCreateComponent } from './windows/personForm/person-form-create/person-form-create.component';
import { PersonFormUpdateComponent } from './windows/personForm/person-form-update/person-form-update.component';
import { PersonFormDeleteComponent } from './windows/personForm/person-form-delete/person-form-delete.component';

const routes: Routes = [
  {
    path: "",
    component: HomeComponent
  }, {
    path: "productForm",
    component: ProductFormCrudComponent
  }, {
    path: "productForm/create",
    component: ProductFormCreateComponent
  }, {
    path: "productForm/update/:id",
    component: ProductFormUpdateComponent
  }, {
    path: "productForm/delete/:id",
    component: ProductFormDeleteComponent
  }, {
    path: "orderForm",
    component: OrderFormCrudComponent
  }, {
    path: "orderForm/create",
    component: OrderFormCreateComponent
  }, {
    path: "orderForm/update/:id",
    component: OrderFormUpdateComponent
  }, {
    path: "orderForm/delete/:id",
    component: OrderFormDeleteComponent
  }, {
    path: "orderStatusForm",
    component: OrderStatusFormCrudComponent
  }, {
    path: "orderStatusForm/create",
    component: OrderStatusFormCreateComponent
  }, {
    path: "orderStatusForm/update/:id",
    component: OrderStatusFormUpdateComponent
  }, {
    path: "orderStatusForm/delete/:id",
    component: OrderStatusFormDeleteComponent
  }, {
    path: "personForm",
    component: PersonFormCrudComponent
  }, {
    path: "personForm/create",
    component: PersonFormCreateComponent
  }, {
    path: "personForm/update/:id",
    component: PersonFormUpdateComponent
  }, {
    path: "personForm/delete/:id",
    component: PersonFormDeleteComponent
  }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
