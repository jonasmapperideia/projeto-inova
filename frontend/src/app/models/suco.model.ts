export interface Suco {
    id?: number;
    nome: string;
    preco: number;
}

export class Suco_class {
    id?: number;
    nome: string;
    preco: number;

    constructor() {
        this.nome = null;
        this.preco = null;
    }
}
