export interface Servico {
    id?: number;
    nome: string;
    descricao: string;
    preco: number;
    duracao: number;
}

export class Servico_class {
    id?: number;
    nome: string;
    descricao: string;
    preco: number;
    duracao: number;

    constructor() {
        this.nome = null;
        this.descricao = null;
        this.preco = null;
        this.duracao = null;
    }
}
