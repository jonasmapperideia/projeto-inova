import { Component, OnInit } from '@angular/core';
import { SituacaoPedido } from '../../../models/situacaoPedido.model';
import { SituacaoPedidoService } from '../situacaoPedido.service';

@Component({
  selector: 'app-situacao-pedido-form-read',
  templateUrl: './situacao-pedido-form-read.component.html',
  styleUrls: ['./situacao-pedido-form-read.component.css']
})
export class SituacaoPedidoFormReadComponent implements OnInit {

  situacaoPedido_list: SituacaoPedido[];
  displayedColumns = ['id', 'descricao', 'action'];

  constructor(private situacaoPedidoService: SituacaoPedidoService) { }

  ngOnInit(): void {
    this.situacaoPedidoService.read().subscribe(situacaoPedido_list => {
      this.situacaoPedido_list = situacaoPedido_list;
    });
  }

}