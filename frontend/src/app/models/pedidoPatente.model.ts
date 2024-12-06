export interface IPedidoPatente {
    id?: number;
    nome: string;
    data: Date;
}

export class PedidoPatente {
    id?: number;
    nome: string;
    data: Date;

    constructor(private iPedidoPatente?: IPedidoPatente) {
        if (iPedidoPatente == null) {
            this.nome = null;
            this.data = null;
        } else {
            this.id = iPedidoPatente.id;
            this.nome = iPedidoPatente.nome;
            this.data = iPedidoPatente.data;
        }
    }

}
