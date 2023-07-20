import { Produto } from './produto.model';

export class ItemPedido {
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

    calculaTotal(): void {
        this.precoTotal = (this.precoUnitario * this.quantidade) - this.desconto;
    }

    carregaPrecoProduto(): void {
        this.precoUnitario = this.produto.preco;
    }

}
