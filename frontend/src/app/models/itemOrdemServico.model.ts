import { Pessoa } from './pessoa.model';
import { Servico } from './servico.model';

export interface ItemOrdemServico {
    id?: number;
    executor: Pessoa;
    servico: Servico;
}

export class ItemOrdemServico_class {
    id?: number;
    executor: Pessoa;
    servico: Servico;

    constructor() {
        this.executor = null;
        this.servico = null;
    }
}
