export interface Projeto {
    id?: number;
    nome: string;
    descricao: string;
}

export class Projeto_class {
    id?: number;
    nome: string;
    descricao: string;

    constructor() {
        this.nome = null;
        this.descricao = null;
    }
}
