import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { HeaderService } from 'src/app/components/template/header/header.service';

@Component({
  selector: 'app-order-status-form-crud',
  templateUrl: './order-status-form-crud.component.html',
  styleUrls: ['./order-status-form-crud.component.css']
})
export class OrderStatusFormCrudComponent implements OnInit {

  constructor(private router: Router, private headerService: HeaderService) { 
    headerService.headerData = {
      title: 'Cadastro de Status de Pedido',
      icon: 'style',
      routeUrl: '/orderStatusForm'
    }
  }

  ngOnInit(): void {
  }

  navigateToOrderStatusFormCreate(): void {
    this.router.navigate(['/orderStatusForm/create']);

  }
}
