import { Component, OnInit } from '@angular/core';
import { Pedido } from '../../../models/pedido.model';
import { PedidoService } from '../pedido.service';

@Component({
  selector: 'app-pedido-form-read',
  templateUrl: './pedido-form-read.component.html',
  styleUrls: ['./pedido-form-read.component.css']
})
export class PedidoFormReadComponent implements OnInit {

  pedido_list: Pedido[];
  displayedColumns = ['id', 'dataPedido', 'precoTotal', 'action'];

  constructor(private pedidoService: PedidoService) { }

  ngOnInit(): void {
    this.pedidoService.read().subscribe(pedido_list => {
      this.pedido_list = pedido_list;
    });
  }

}