import { Produto } from './produto.model';

export interface IItemPedido {
    id?: number;
    produto: Produto;
    quantidade: number;
    precoUnitario: number;
    desconto: number;
    precoTotal: number;
}

export class ItemPedido {
    id?: number;
    produto: Produto;
    quantidade: number;
    precoUnitario: number;
    desconto: number;
    precoTotal: number;

    constructor(private iItemPedido?: IItemPedido) {
        if (iItemPedido == null) {
            this.produto = null;
            this.quantidade = null;
            this.precoUnitario = null;
            this.desconto = null;
            this.precoTotal = null;
        } else {
            this.produto = iItemPedido.produto;
            this.quantidade = iItemPedido.quantidade;
            this.precoUnitario = iItemPedido.precoUnitario;
            this.desconto = iItemPedido.desconto;
            this.precoTotal = iItemPedido.precoTotal;
        }
        
    }

    calculaTotal(): void {
        this.precoTotal = (this.precoUnitario * this.quantidade) - this.desconto;
    }

    carregaPrecoProduto(): void {
        this.precoUnitario = this.produto.preco;
    }

}
