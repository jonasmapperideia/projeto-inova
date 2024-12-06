import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { HomeComponent } from './views/home/home.component';

import { PedidoFormCrudComponent } from './windows/pedidoForm/pedido-form-crud/pedido-form-crud.component';
import { PedidoFormCreateComponent } from './windows/pedidoForm/pedido-form-create/pedido-form-create.component';
import { PedidoFormUpdateComponent } from './windows/pedidoForm/pedido-form-update/pedido-form-update.component';
import { PedidoFormDeleteComponent } from './windows/pedidoForm/pedido-form-delete/pedido-form-delete.component';

import { InformacaoFormCrudComponent } from './windows/informacaoForm/informacao-form-crud/informacao-form-crud.component';
import { InformacaoFormCreateComponent } from './windows/informacaoForm/informacao-form-create/informacao-form-create.component';
import { InformacaoFormUpdateComponent } from './windows/informacaoForm/informacao-form-update/informacao-form-update.component';
import { InformacaoFormDeleteComponent } from './windows/informacaoForm/informacao-form-delete/informacao-form-delete.component';

import { SetorFormCrudComponent } from './windows/setorForm/setor-form-crud/setor-form-crud.component';
import { SetorFormCreateComponent } from './windows/setorForm/setor-form-create/setor-form-create.component';
import { SetorFormUpdateComponent } from './windows/setorForm/setor-form-update/setor-form-update.component';
import { SetorFormDeleteComponent } from './windows/setorForm/setor-form-delete/setor-form-delete.component';

const routes: Routes = [
  {
    path: "",
    component: HomeComponent
  }, {
    path: "pedidoForm",
    component: PedidoFormCrudComponent
  }, {
    path: "pedidoForm/create",
    component: PedidoFormCreateComponent
  }, {
    path: "pedidoForm/update/:id",
    component: PedidoFormUpdateComponent
  }, {
    path: "pedidoForm/delete/:id",
    component: PedidoFormDeleteComponent
  }, {
    path: "informacaoForm",
    component: InformacaoFormCrudComponent
  }, {
    path: "informacaoForm/create",
    component: InformacaoFormCreateComponent
  }, {
    path: "informacaoForm/update/:id",
    component: InformacaoFormUpdateComponent
  }, {
    path: "informacaoForm/delete/:id",
    component: InformacaoFormDeleteComponent
  }, {
    path: "setorForm",
    component: SetorFormCrudComponent
  }, {
    path: "setorForm/create",
    component: SetorFormCreateComponent
  }, {
    path: "setorForm/update/:id",
    component: SetorFormUpdateComponent
  }, {
    path: "setorForm/delete/:id",
    component: SetorFormDeleteComponent
  }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
