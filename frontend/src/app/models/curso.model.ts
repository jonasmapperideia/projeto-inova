export interface Curso {
    id?: number;
    nome: string;
    descricao: string;
    duracao: number;
}

export class Curso_class {
    id?: number;
    nome: string;
    descricao: string;
    duracao: number;

    constructor() {
        this.nome = null;
        this.descricao = null;
        this.duracao = null;
    }
}
