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

import { ProductFormCrudComponent } from './windows/productForm/product-form-crud/product-form-crud.component';
import { ProductFormCreateComponent } from './windows/productForm/product-form-create/product-form-create.component';
import { ProductFormReadComponent } from './windows/productForm/product-form-read/product-form-read.component';
import { ProductFormUpdateComponent } from './windows/productForm/product-form-update/product-form-update.component';
import { ProductFormDeleteComponent } from './windows/productForm/product-form-delete/product-form-delete.component';

import { OrderFormCrudComponent } from './windows/orderForm/order-form-crud/order-form-crud.component';
import { OrderFormCreateComponent } from './windows/orderForm/order-form-create/order-form-create.component';
import { OrderFormReadComponent } from './windows/orderForm/order-form-read/order-form-read.component';
import { OrderFormUpdateComponent } from './windows/orderForm/order-form-update/order-form-update.component';
import { OrderFormDeleteComponent } from './windows/orderForm/order-form-delete/order-form-delete.component';

import { OrderStatusFormCrudComponent } from './windows/orderStatusForm/order-status-form-crud/order-status-form-crud.component';
import { OrderStatusFormCreateComponent } from './windows/orderStatusForm/order-status-form-create/order-status-form-create.component';
import { OrderStatusFormReadComponent } from './windows/orderStatusForm/order-status-form-read/order-status-form-read.component';
import { OrderStatusFormUpdateComponent } from './windows/orderStatusForm/order-status-form-update/order-status-form-update.component';
import { OrderStatusFormDeleteComponent } from './windows/orderStatusForm/order-status-form-delete/order-status-form-delete.component';

import { PersonFormCrudComponent } from './windows/personForm/person-form-crud/person-form-crud.component';
import { PersonFormCreateComponent } from './windows/personForm/person-form-create/person-form-create.component';
import { PersonFormReadComponent } from './windows/personForm/person-form-read/person-form-read.component';
import { PersonFormUpdateComponent } from './windows/personForm/person-form-update/person-form-update.component';
import { PersonFormDeleteComponent } from './windows/personForm/person-form-delete/person-form-delete.component';


@NgModule({
  declarations: [
    AppComponent,
    HeaderComponent,
    FooterComponent,
    NavComponent,
    HomeComponent,
    ProductFormCrudComponent,
    ProductFormCreateComponent,
    ProductFormReadComponent,
    ProductFormUpdateComponent,
    ProductFormDeleteComponent,
    OrderFormCrudComponent,
    OrderFormCreateComponent,
    OrderFormReadComponent,
    OrderFormUpdateComponent,
    OrderFormDeleteComponent,
    OrderStatusFormCrudComponent,
    OrderStatusFormCreateComponent,
    OrderStatusFormReadComponent,
    OrderStatusFormUpdateComponent,
    OrderStatusFormDeleteComponent,
    PersonFormCrudComponent,
    PersonFormCreateComponent,
    PersonFormReadComponent,
    PersonFormUpdateComponent,
    PersonFormDeleteComponent
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
