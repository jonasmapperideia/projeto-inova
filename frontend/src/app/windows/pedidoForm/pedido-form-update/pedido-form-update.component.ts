import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { MatTableDataSource } from '@angular/material/table';
import { PedidoService } from '../pedido.service';
import { Pedido } from '../../../models/pedido.model';
import { ItemPedido } from '../../../models/itemPedido.model';
import { Produto } from '../../../models/produto.model';
import { SituacaoPedido } from '../../../models/situacaoPedido.model';
import { Pessoa } from '../../../models/pessoa.model';

@Component({
  selector: 'app-pedido-form-update',
  templateUrl: './pedido-form-update.component.html',
  styleUrls: ['./pedido-form-update.component.css']
})
export class PedidoFormUpdateComponent implements OnInit {

  pedido: Pedido = new Pedido();

  list_cliente: Pessoa[] = [];
  list_situacao: SituacaoPedido[] = [];

  list_produto: Produto[] = [];
  displayedColumnsItens = ['produto', 'quantidade', 'precoUnitario', 'desconto', 'precoTotal', 'action'];
  dataSourceItens = new MatTableDataSource<ItemPedido>([]);
  disableItens: boolean = true;
  countId_itens: number = 0;
  item_itens: ItemPedido = new ItemPedido();

  constructor(private pedidoService: PedidoService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.pedidoService.readById(id).subscribe(pedido => {
      this.pedido = new Pedido(pedido);
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

      this.countId_itens = this.largerId_itens(this.pedido.itens);
      this.dataSourceItens.data = this.pedido.itens;
      this.pedidoService.read_produto().subscribe(list_produto => {
        this.list_produto = list_produto;
      });

    });
  }

  updatePedido(): void {
    this.pedidoService.update(this.pedido).subscribe(() => {
      this.pedidoService.showMessage('Pedido editado!');
      this.router.navigate(['/pedidoForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/pedidoForm']);
  }

  largerId_itens(itens: ItemPedido[]): number {
    let numberReturn: number = 0;
    for (let item_itens of itens) {
      if (numberReturn < item_itens.id) {
        numberReturn = item_itens.id;
      }
    }
    return numberReturn;
  }

  newItens(): void {
    this.disableItens = false;
    this.item_itens = new ItemPedido();
  }

  saveItens(): void {
    if (typeof (this.item_itens.id) == "undefined") {
      this.item_itens.id = ++this.countId_itens;
      this.pedido.itens.push(this.item_itens);
      this.dataSourceItens.data = this.pedido.itens;
    }
    this.cancelItens();
    this.onChangeItens();
  }

  onChangeItens(): void {
    this.pedido.calculaTotal();
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
    this.onChangeItens();
  }

  cancelItens(): void {
    this.disableItens = true;
    this.item_itens = null;
  }
}
