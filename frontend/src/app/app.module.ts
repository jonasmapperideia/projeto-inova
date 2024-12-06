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

import { PedidoFormCrudComponent } from './windows/pedidoForm/pedido-form-crud/pedido-form-crud.component';
import { PedidoFormCreateComponent } from './windows/pedidoForm/pedido-form-create/pedido-form-create.component';
import { PedidoFormReadComponent } from './windows/pedidoForm/pedido-form-read/pedido-form-read.component';
import { PedidoFormUpdateComponent } from './windows/pedidoForm/pedido-form-update/pedido-form-update.component';
import { PedidoFormDeleteComponent } from './windows/pedidoForm/pedido-form-delete/pedido-form-delete.component';

import { InformacaoFormCrudComponent } from './windows/informacaoForm/informacao-form-crud/informacao-form-crud.component';
import { InformacaoFormCreateComponent } from './windows/informacaoForm/informacao-form-create/informacao-form-create.component';
import { InformacaoFormReadComponent } from './windows/informacaoForm/informacao-form-read/informacao-form-read.component';
import { InformacaoFormUpdateComponent } from './windows/informacaoForm/informacao-form-update/informacao-form-update.component';
import { InformacaoFormDeleteComponent } from './windows/informacaoForm/informacao-form-delete/informacao-form-delete.component';

import { SetorFormCrudComponent } from './windows/setorForm/setor-form-crud/setor-form-crud.component';
import { SetorFormCreateComponent } from './windows/setorForm/setor-form-create/setor-form-create.component';
import { SetorFormReadComponent } from './windows/setorForm/setor-form-read/setor-form-read.component';
import { SetorFormUpdateComponent } from './windows/setorForm/setor-form-update/setor-form-update.component';
import { SetorFormDeleteComponent } from './windows/setorForm/setor-form-delete/setor-form-delete.component';


@NgModule({
  declarations: [
    AppComponent,
    HeaderComponent,
    FooterComponent,
    NavComponent,
    HomeComponent,
    PedidoFormCrudComponent,
    PedidoFormCreateComponent,
    PedidoFormReadComponent,
    PedidoFormUpdateComponent,
    PedidoFormDeleteComponent,
    InformacaoFormCrudComponent,
    InformacaoFormCreateComponent,
    InformacaoFormReadComponent,
    InformacaoFormUpdateComponent,
    InformacaoFormDeleteComponent,
    SetorFormCrudComponent,
    SetorFormCreateComponent,
    SetorFormReadComponent,
    SetorFormUpdateComponent,
    SetorFormDeleteComponent
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
