export interface IInformacaoInvencao {
    id?: number;
    descricao: string;
}

export class InformacaoInvencao {
    id?: number;
    descricao: string;

    constructor(private iInformacaoInvencao?: IInformacaoInvencao) {
        if (iInformacaoInvencao == null) {
            this.descricao = null;
        } else {
            this.id = iInformacaoInvencao.id;
            this.descricao = iInformacaoInvencao.descricao;
        }
    }

}
