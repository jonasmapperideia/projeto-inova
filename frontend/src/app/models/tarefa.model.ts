import { Projeto } from './projeto.model';

export interface Tarefa {
    id?: number;
    titulo: string;
    descricao: string;
    projeto: Projeto;
}

export class Tarefa_class {
    id?: number;
    titulo: string;
    descricao: string;
    projeto: Projeto;

    constructor() {
        this.titulo = null;
        this.descricao = null;
        this.projeto = null;
    }
}
