import { ItemPedido } from './itemPedido.model';
import { SituacaoPedido } from './situacaoPedido.model';
import { Pessoa } from './pessoa.model';

export interface Pedido {
    id?: number;
    cliente: Pessoa;
    situacao: SituacaoPedido;
    dataPedido: Date;
    itens: ItemPedido[];
    desconto: number;
    precoTotal: number;
}

export class Pedido_class {
    id?: number;
    cliente: Pessoa;
    situacao: SituacaoPedido;
    dataPedido: Date;
    itens: ItemPedido[];
    desconto: number;
    precoTotal: number;

    constructor() {
        this.cliente = null;
        this.situacao = null;
        this.dataPedido = null;
        this.itens = null;
        this.desconto = null;
        this.precoTotal = null;
    }
}
