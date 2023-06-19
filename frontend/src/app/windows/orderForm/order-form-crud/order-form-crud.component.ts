import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { HeaderService } from 'src/app/components/template/header/header.service';

@Component({
  selector: 'app-order-form-crud',
  templateUrl: './order-form-crud.component.html',
  styleUrls: ['./order-form-crud.component.css']
})
export class OrderFormCrudComponent implements OnInit {

  constructor(private router: Router, private headerService: HeaderService) { 
    headerService.headerData = {
      title: 'Cadastro de Pedido',
      icon: 'shopping_cart',
      routeUrl: '/orderForm'
    }
  }

  ngOnInit(): void {
  }

  navigateToOrderFormCreate(): void {
    this.router.navigate(['/orderForm/create']);

  }
}
