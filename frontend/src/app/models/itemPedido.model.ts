import { Produto } from './produto.model';

export interface ItemPedido {
    id?: number;
    produto: Produto;
    quantidade: number;
    precoUnitario: number;
    desconto: number;
    precoTotal: number;
}

export class ItemPedido_class {
    id?: number;
    produto: Produto;
    quantidade: number;
    precoUnitario: number;
    desconto: number;
    precoTotal: number;

    constructor() {
        this.produto = null;
        this.quantidade = null;
        this.precoUnitario = null;
        this.desconto = null;
        this.precoTotal = null;
    }
}
