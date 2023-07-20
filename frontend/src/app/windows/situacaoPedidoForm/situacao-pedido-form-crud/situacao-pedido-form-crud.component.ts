import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { HeaderService } from 'src/app/components/template/header/header.service';

@Component({
  selector: 'app-situacao-pedido-form-crud',
  templateUrl: './situacao-pedido-form-crud.component.html',
  styleUrls: ['./situacao-pedido-form-crud.component.css']
})
export class SituacaoPedidoFormCrudComponent implements OnInit {

  constructor(private router: Router, private headerService: HeaderService) { 
    headerService.headerData = {
      title: 'Cad. Situação Pedido',
      icon: 'style',
      routeUrl: '/situacaoPedidoForm'
    }
  }

  ngOnInit(): void {
  }

  navigateToSituacaoPedidoFormCreate(): void {
    this.router.navigate(['/situacaoPedidoForm/create']);

  }
}
