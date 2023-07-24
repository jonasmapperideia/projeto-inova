export interface IProduto {
    id?: number;
    nome: string;
    preco: number;
}

export class Produto {
    id?: number;
    nome: string;
    preco: number;

    constructor(private iProduto?: IProduto) {
        if (iProduto == null) {
            this.nome = null;
            this.preco = null;
        } else {
            this.id = iProduto.id;
            this.nome = iProduto.nome;
            this.preco = iProduto.preco;
        }
    }

}
