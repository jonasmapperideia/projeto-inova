import { ItemPedido } from './itemPedido.model';
import { SituacaoPedido } from './situacaoPedido.model';
import { Pessoa } from './pessoa.model';

export interface IPedido {
    id?: number;
    cliente: Pessoa;
    situacao: SituacaoPedido;
    dataPedido: Date;
    itens: ItemPedido[];
    desconto: number;
    precoTotal: number;
}

export class Pedido {
    id?: number;
    cliente: Pessoa;
    situacao: SituacaoPedido;
    dataPedido: Date;
    itens: ItemPedido[];
    desconto: number;
    precoTotal: number;

    constructor(private iPedido?: IPedido) {
        if (iPedido == null) {
            this.cliente = null;
            this.situacao = null;
            this.dataPedido = null;
            this.itens = [];
            this.desconto = null;
            this.precoTotal = null;
        } else {
            this.id = iPedido.id;
            this.cliente = iPedido.cliente;
            this.situacao = iPedido.situacao;
            this.dataPedido = iPedido.dataPedido;
            this.itens = [];
            for (let iItem_itens of iPedido.itens) {
                this.itens.push(new ItemPedido(iItem_itens));
            }
            this.desconto = iPedido.desconto;
            this.precoTotal = iPedido.precoTotal;
        }
    }

    calculaTotal(): void {
        var somaTotalItens = 0;
        for (var item_itens of this.itens) {
            somaTotalItens += item_itens.precoTotal;
        }
        this.precoTotal = somaTotalItens - this.desconto;
    }
}
