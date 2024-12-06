import { Component, OnInit } from '@angular/core';
import { PedidoPatente } from '../../../models/pedidoPatente.model';
import { PedidoPatenteService } from '../pedidoPatente.service';

@Component({
  selector: 'app-pedido-form-read',
  templateUrl: './pedido-form-read.component.html',
  styleUrls: ['./pedido-form-read.component.css']
})
export class PedidoFormReadComponent implements OnInit {

  pedidoPatente_list: PedidoPatente[];
  displayedColumns = ['id', 'nome', 'action'];

  constructor(private pedidoPatenteService: PedidoPatenteService) { }

  ngOnInit(): void {
    this.pedidoPatenteService.read().subscribe(pedidoPatente_list => {
      this.pedidoPatente_list = pedidoPatente_list;
    });
  }

}