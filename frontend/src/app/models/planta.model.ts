export interface Planta {
    id?: number;
    nome: string;
    cor: string;
    preco: number;
}

export class Planta_class {
    id?: number;
    nome: string;
    cor: string;
    preco: number;

    constructor() {
        this.nome = null;
        this.cor = null;
        this.preco = null;
    }
}
