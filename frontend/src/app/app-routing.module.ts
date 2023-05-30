import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { HomeComponent } from './views/home/home.component';

import { ProductFormCrudComponent } from './windows/productForm/product-form-crud/product-form-crud.component';
import { ProductFormCreateComponent } from './windows/productForm/product-form-create/product-form-create.component';
import { ProductFormUpdateComponent } from './windows/productForm/product-form-update/product-form-update.component';
import { ProductFormDeleteComponent } from './windows/productForm/product-form-delete/product-form-delete.component';

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
  }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
