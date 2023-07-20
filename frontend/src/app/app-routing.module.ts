import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { HomeComponent } from './views/home/home.component';

import { ProdutoFormCrudComponent } from './windows/produtoForm/produto-form-crud/produto-form-crud.component';
import { ProdutoFormCreateComponent } from './windows/produtoForm/produto-form-create/produto-form-create.component';
import { ProdutoFormUpdateComponent } from './windows/produtoForm/produto-form-update/produto-form-update.component';
import { ProdutoFormDeleteComponent } from './windows/produtoForm/produto-form-delete/produto-form-delete.component';

import { PedidoFormCrudComponent } from './windows/pedidoForm/pedido-form-crud/pedido-form-crud.component';
import { PedidoFormCreateComponent } from './windows/pedidoForm/pedido-form-create/pedido-form-create.component';
import { PedidoFormUpdateComponent } from './windows/pedidoForm/pedido-form-update/pedido-form-update.component';
import { PedidoFormDeleteComponent } from './windows/pedidoForm/pedido-form-delete/pedido-form-delete.component';

import { SituacaoPedidoFormCrudComponent } from './windows/situacaoPedidoForm/situacao-pedido-form-crud/situacao-pedido-form-crud.component';
import { SituacaoPedidoFormCreateComponent } from './windows/situacaoPedidoForm/situacao-pedido-form-create/situacao-pedido-form-create.component';
import { SituacaoPedidoFormUpdateComponent } from './windows/situacaoPedidoForm/situacao-pedido-form-update/situacao-pedido-form-update.component';
import { SituacaoPedidoFormDeleteComponent } from './windows/situacaoPedidoForm/situacao-pedido-form-delete/situacao-pedido-form-delete.component';

import { PessoaFormCrudComponent } from './windows/pessoaForm/pessoa-form-crud/pessoa-form-crud.component';
import { PessoaFormCreateComponent } from './windows/pessoaForm/pessoa-form-create/pessoa-form-create.component';
import { PessoaFormUpdateComponent } from './windows/pessoaForm/pessoa-form-update/pessoa-form-update.component';
import { PessoaFormDeleteComponent } from './windows/pessoaForm/pessoa-form-delete/pessoa-form-delete.component';

const routes: Routes = [
  {
    path: "",
    component: HomeComponent
  }, {
    path: "produtoForm",
    component: ProdutoFormCrudComponent
  }, {
    path: "produtoForm/create",
    component: ProdutoFormCreateComponent
  }, {
    path: "produtoForm/update/:id",
    component: ProdutoFormUpdateComponent
  }, {
    path: "produtoForm/delete/:id",
    component: ProdutoFormDeleteComponent
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
    path: "situacaoPedidoForm",
    component: SituacaoPedidoFormCrudComponent
  }, {
    path: "situacaoPedidoForm/create",
    component: SituacaoPedidoFormCreateComponent
  }, {
    path: "situacaoPedidoForm/update/:id",
    component: SituacaoPedidoFormUpdateComponent
  }, {
    path: "situacaoPedidoForm/delete/:id",
    component: SituacaoPedidoFormDeleteComponent
  }, {
    path: "pessoaForm",
    component: PessoaFormCrudComponent
  }, {
    path: "pessoaForm/create",
    component: PessoaFormCreateComponent
  }, {
    path: "pessoaForm/update/:id",
    component: PessoaFormUpdateComponent
  }, {
    path: "pessoaForm/delete/:id",
    component: PessoaFormDeleteComponent
  }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
