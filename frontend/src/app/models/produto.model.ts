export interface Produto {
    id?: number;
    nome: string;
    preco: number;
}

export class Produto_class {
    id?: number;
    nome: string;
    preco: number;

    constructor() {
        this.nome = null;
        this.preco = null;
    }
}
