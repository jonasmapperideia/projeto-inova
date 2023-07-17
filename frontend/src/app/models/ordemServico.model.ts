import { Pessoa } from './pessoa.model';
import { ItemOrdemServico } from './itemOrdemServico.model';
import { SituacaoServico } from './situacaoServico.model';

export interface OrdemServico {
    id?: number;
    cliente: Pessoa;
    situacao: SituacaoServico;
    itens: ItemOrdemServico[];
    dataInicio: Date;
    dataPrevisao: Date;
    dataConcluido: Date;
    desconto: number;
    precoTotal: number;
}

export class OrdemServico_class {
    id?: number;
    cliente: Pessoa;
    situacao: SituacaoServico;
    itens: ItemOrdemServico[];
    dataInicio: Date;
    dataPrevisao: Date;
    dataConcluido: Date;
    desconto: number;
    precoTotal: number;

    constructor() {
        this.cliente = null;
        this.situacao = null;
        this.itens = null;
        this.dataInicio = null;
        this.dataPrevisao = null;
        this.dataConcluido = null;
        this.desconto = null;
        this.precoTotal = null;
    }
}
