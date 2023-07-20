import { BrowserModule } from '@angular/platform-browser';
import { NgModule, LOCALE_ID } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { MatToolbarModule } from '@angular/material/toolbar';
import { MatSidenavModule } from '@angular/material/sidenav';
import { MatListModule } from '@angular/material/list';
import { MatCardModule } from '@angular/material/card';
import { MatButtonModule } from '@angular/material/button';
import { MatSnackBarModule } from '@angular/material/snack-bar';
import { HttpClientModule } from '@angular/common/http';
import { FormsModule } from '@angular/forms';
import { MatFormFieldModule } from '@angular/material/form-field';
import { MatInputModule } from '@angular/material/input';
import { MatTableModule } from '@angular/material/table';
import { MatPaginatorModule } from '@angular/material/paginator';
import { MatSortModule } from '@angular/material/sort';
import localePt from '@angular/common/locales/pt';
import { registerLocaleData } from '@angular/common';
import { HeaderComponent } from './components/template/header/header.component';
import { FooterComponent } from './components/template/footer/footer.component';
import { NavComponent } from './components/template/nav/nav.component';
import { HomeComponent } from './views/home/home.component';
registerLocaleData(localePt);
import { MatSelectModule } from '@angular/material/select';
import { MatTabsModule } from '@angular/material/tabs';

import { ProdutoFormCrudComponent } from './windows/produtoForm/produto-form-crud/produto-form-crud.component';
import { ProdutoFormCreateComponent } from './windows/produtoForm/produto-form-create/produto-form-create.component';
import { ProdutoFormReadComponent } from './windows/produtoForm/produto-form-read/produto-form-read.component';
import { ProdutoFormUpdateComponent } from './windows/produtoForm/produto-form-update/produto-form-update.component';
import { ProdutoFormDeleteComponent } from './windows/produtoForm/produto-form-delete/produto-form-delete.component';

import { PedidoFormCrudComponent } from './windows/pedidoForm/pedido-form-crud/pedido-form-crud.component';
import { PedidoFormCreateComponent } from './windows/pedidoForm/pedido-form-create/pedido-form-create.component';
import { PedidoFormReadComponent } from './windows/pedidoForm/pedido-form-read/pedido-form-read.component';
import { PedidoFormUpdateComponent } from './windows/pedidoForm/pedido-form-update/pedido-form-update.component';
import { PedidoFormDeleteComponent } from './windows/pedidoForm/pedido-form-delete/pedido-form-delete.component';

import { SituacaoPedidoFormCrudComponent } from './windows/situacaoPedidoForm/situacao-pedido-form-crud/situacao-pedido-form-crud.component';
import { SituacaoPedidoFormCreateComponent } from './windows/situacaoPedidoForm/situacao-pedido-form-create/situacao-pedido-form-create.component';
import { SituacaoPedidoFormReadComponent } from './windows/situacaoPedidoForm/situacao-pedido-form-read/situacao-pedido-form-read.component';
import { SituacaoPedidoFormUpdateComponent } from './windows/situacaoPedidoForm/situacao-pedido-form-update/situacao-pedido-form-update.component';
import { SituacaoPedidoFormDeleteComponent } from './windows/situacaoPedidoForm/situacao-pedido-form-delete/situacao-pedido-form-delete.component';

import { PessoaFormCrudComponent } from './windows/pessoaForm/pessoa-form-crud/pessoa-form-crud.component';
import { PessoaFormCreateComponent } from './windows/pessoaForm/pessoa-form-create/pessoa-form-create.component';
import { PessoaFormReadComponent } from './windows/pessoaForm/pessoa-form-read/pessoa-form-read.component';
import { PessoaFormUpdateComponent } from './windows/pessoaForm/pessoa-form-update/pessoa-form-update.component';
import { PessoaFormDeleteComponent } from './windows/pessoaForm/pessoa-form-delete/pessoa-form-delete.component';


@NgModule({
  declarations: [
    AppComponent,
    HeaderComponent,
    FooterComponent,
    NavComponent,
    HomeComponent,
    ProdutoFormCrudComponent,
    ProdutoFormCreateComponent,
    ProdutoFormReadComponent,
    ProdutoFormUpdateComponent,
    ProdutoFormDeleteComponent,
    PedidoFormCrudComponent,
    PedidoFormCreateComponent,
    PedidoFormReadComponent,
    PedidoFormUpdateComponent,
    PedidoFormDeleteComponent,
    SituacaoPedidoFormCrudComponent,
    SituacaoPedidoFormCreateComponent,
    SituacaoPedidoFormReadComponent,
    SituacaoPedidoFormUpdateComponent,
    SituacaoPedidoFormDeleteComponent,
    PessoaFormCrudComponent,
    PessoaFormCreateComponent,
    PessoaFormReadComponent,
    PessoaFormUpdateComponent,
    PessoaFormDeleteComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    BrowserAnimationsModule,
    MatToolbarModule,
    MatSidenavModule,
    MatListModule,
    MatCardModule,
    MatButtonModule,
    MatSnackBarModule,
    HttpClientModule,
    FormsModule,
    MatFormFieldModule,
    MatInputModule,
    MatTableModule,
    MatPaginatorModule,
    MatSortModule,
    MatSelectModule,
    MatTabsModule
  ],
  providers: [{
    provide: LOCALE_ID,
    useValue: 'pt-BR'
  }],
  bootstrap: [AppComponent]
})
export class AppModule { }
