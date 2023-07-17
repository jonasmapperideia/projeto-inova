export interface Pessoa {
    id?: number;
    nome: string;
    sobrenome: string;
    idade: number;
    email: string;
    altura: number;
}

export class Pessoa_class {
    id?: number;
    nome: string;
    sobrenome: string;
    idade: number;
    email: string;
    altura: number;

    constructor() {
        this.nome = null;
        this.sobrenome = null;
        this.idade = null;
        this.email = null;
        this.altura = null;
    }
}
