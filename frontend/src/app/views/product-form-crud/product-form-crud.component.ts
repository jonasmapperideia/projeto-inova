import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { HeaderService } from 'src/app/components/template/header/header.service';

@Component({
  selector: 'app-product-form-crud',
  templateUrl: './product-form-crud.component.html',
  styleUrls: ['./product-form-crud.component.css']
})
export class ProductFormCrudComponent implements OnInit {

  constructor(private router: Router, private headerService: HeaderService) { 
    headerService.headerData = {
      title: 'Cadastro de Produtos',
      icon: 'storefront',
      routeUrl: '/products'
    }
  }

  ngOnInit(): void {
  }

  navigateToProductFormCreate(): void {
    this.router.navigate(['/productForm/create']);

  }
}
