import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { MatTableDataSource } from '@angular/material/table';
import { PedidoService } from '../pedido.service';
import { Pedido } from '../../../models/pedido.model';
import { ItemPedido, ItemPedido_class } from '../../../models/itemPedido.model';
import { Produto } from '../../../models/produto.model';
import { SituacaoPedido } from '../../../models/situacaoPedido.model';
import { Pessoa } from '../../../models/pessoa.model';

@Component({
  selector: 'app-pedido-form-create',
  templateUrl: './pedido-form-create.component.html',
  styleUrls: ['./pedido-form-create.component.css']
})
export class PedidoFormCreateComponent implements OnInit {

  pedido: Pedido = new Pedido();
  list_cliente: Pessoa[] = [];
  list_situacao: SituacaoPedido[] = [];

  list_produto: Produto[] = [];
  displayedColumnsItens = ['produto', 'quantidade', 'precoUnitario', 'desconto', 'precoTotal', 'action'];
  dataSourceItens = new MatTableDataSource<ItemPedido>([]);
  disableItens: boolean = true;
  countId_itens: number = 0;
  item_itens: ItemPedido = {
  };

  constructor(private pedidoService: PedidoService, private router: Router) { }

  ngOnInit(): void {
    this.pedidoService.read_pessoa().subscribe(list_pessoa => {
      this.list_cliente = list_pessoa;
    });

    this.pedidoService.read_situacaoPedido().subscribe(list_situacaoPedido => {
      this.list_situacao = list_situacaoPedido;
    });

    this.pedidoService.read_produto().subscribe(list_produto => {
      this.list_produto = list_produto;
    });

  }

  createPedido(): void {
    this.pedidoService.create(this.pedido).subscribe(() => {
      this.pedidoService.showMessage('Pedido criado!');
      this.router.navigate(['/pedidoForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/pedidoForm']);
  }

  newItens(): void {
    this.disableItens = false;
    this.item_itens = new ItemPedido_class();
  }

  saveItens(): void {
    if (typeof (this.item_itens.id) == "undefined") {
      this.item_itens.id = ++this.countId_itens;
      this.pedido.itens.push(this.item_itens);
      this.dataSourceItens.data = this.pedido.itens;
    }
    this.cancelItens();
  }

  editItens(rowItemPedido: ItemPedido): void {
    this.disableItens = false;
    this.item_itens = rowItemPedido;
    this.item_itens.produto = this.list_produto.find(function(produto) {
      return produto.id == rowItemPedido.produto.id;
    });
  }

  deleteItens(rowItemPedido: ItemPedido): void {
    this.cancelItens();
    let index = this.pedido.itens.findIndex((i) => {
      return i.id == rowItemPedido.id;
    });
    this.pedido.itens.splice(index, 1);
    this.dataSourceItens.data = this.pedido.itens;
  }

  cancelItens(): void {
    this.disableItens = true;
    this.item_itens = {
    };
  }
}
