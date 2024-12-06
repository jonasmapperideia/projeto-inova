export interface ISetorEconomico {
    id?: number;
    nome: string;
}

export class SetorEconomico {
    id?: number;
    nome: string;

    constructor(private iSetorEconomico?: ISetorEconomico) {
        if (iSetorEconomico == null) {
            this.nome = null;
        } else {
            this.id = iSetorEconomico.id;
            this.nome = iSetorEconomico.nome;
        }
    }

}
