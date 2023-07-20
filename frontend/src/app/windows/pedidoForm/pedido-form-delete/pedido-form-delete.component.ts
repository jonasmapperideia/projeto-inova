import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { MatTableDataSource } from '@angular/material/table';
import { PedidoService } from '../pedido.service';
import { Pedido } from '../../../models/pedido.model';
import { ItemPedido } from '../../../models/itemPedido.model';
import { SituacaoPedido } from '../../../models/situacaoPedido.model';
import { Pessoa } from '../../../models/pessoa.model';

@Component({
  selector: 'app-pedido-form-delete',
  templateUrl: './pedido-form-delete.component.html',
  styleUrls: ['./pedido-form-delete.component.css']
})
export class PedidoFormDeleteComponent implements OnInit {

  pedido: Pedido = new Pedido();

  list_cliente: Pessoa[] = [];
  list_situacao: SituacaoPedido[] = [];

  displayedColumnsItens = ['produto', 'quantidade', 'precoUnitario', 'desconto', 'precoTotal'];
  dataSourceItens = new MatTableDataSource<ItemPedido>([]);

  constructor(private pedidoService: PedidoService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.pedidoService.readById(id).subscribe(pedido => {
      this.pedido = pedido;
      this.pedidoService.read_pessoa().subscribe(list_pessoa => {
        this.list_cliente = list_pessoa;
        this.pedido.cliente = this.list_cliente.find(function(cliente) {
          return cliente.id == pedido.cliente.id;
        });
      });

      this.pedidoService.read_situacaoPedido().subscribe(list_situacaoPedido => {
        this.list_situacao = list_situacaoPedido;
        this.pedido.situacao = this.list_situacao.find(function(situacao) {
          return situacao.id == pedido.situacao.id;
        });
      });

      this.dataSourceItens.data = this.pedido.itens;
    });
  }

  deletePedido(): void {
    this.pedidoService.delete(this.pedido.id.toString()).subscribe(
      () => {
        this.pedidoService.showMessage('Pedido excluido!');
        this.router.navigate(['/pedidoForm']);
      }
    );
  }

  cancel(): void {
    this.router.navigate(['/pedidoForm']);
  }
}