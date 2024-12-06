import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { HeaderService } from 'src/app/components/template/header/header.service';

@Component({
  selector: 'app-pedido-form-crud',
  templateUrl: './pedido-form-crud.component.html',
  styleUrls: ['./pedido-form-crud.component.css']
})
export class PedidoFormCrudComponent implements OnInit {

  constructor(private router: Router, private headerService: HeaderService) { 
    headerService.headerData = {
      title: 'Cad. de Pedidos de Patente',
      icon: 'storefront',
      routeUrl: '/pedidoForm'
    }
  }

  ngOnInit(): void {
  }

  navigateToPedidoFormCreate(): void {
    this.router.navigate(['/pedidoForm/create']);

  }
}
