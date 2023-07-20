import { Injectable } from '@angular/core';
import { MatSnackBar } from '@angular/material/snack-bar';
import { HttpClient } from '@angular/common/http';
import { Observable, EMPTY } from 'rxjs';
import { Pedido } from '../../models/pedido.model';
import { Pessoa } from '../../models/pessoa.model';
import { SituacaoPedido } from '../../models/situacaoPedido.model';
import { ItemPedido } from '../../models/itemPedido.model';
import { Produto } from '../../models/produto.model';

@Injectable({
  providedIn: 'root'
})
export class PedidoService {

  constructor(private snackBar: MatSnackBar, private http: HttpClient) { }

  baseUrl = "http://localhost:3001/pedido";
  baseUrl_pessoa = "http://localhost:3001/pessoa";
  baseUrl_situacaoPedido = "http://localhost:3001/situacao_pedido";
  baseUrl_produto = "http://localhost:3001/produtos";

  create(pedido: Pedido): Observable<Pedido> {
    return this.http.post<Pedido>(this.baseUrl, pedido);
  }

  read(): Observable<Pedido[]> {
    return this.http.get<Pedido[]>(this.baseUrl);
  }

  readById(id: string): Observable<Pedido> {
    const url = this.baseUrl + "/" + id;
    return this.http.get<Pedido>(url);
  }

  update(pedido: Pedido): Observable<Pedido> {
    const url = this.baseUrl + "/" + pedido.id;
    return this.http.put<Pedido>(url, pedido);
  }

  delete(id: string): Observable<Pedido> {
    const url = this.baseUrl + "/" + id;
    return this.http.delete<Pedido>(url);
  }

  read_pessoa(): Observable<Pessoa[]> {
    return this.http.get<Pessoa[]>(this.baseUrl_pessoa);
  }

  read_situacaoPedido(): Observable<SituacaoPedido[]> {
    return this.http.get<SituacaoPedido[]>(this.baseUrl_situacaoPedido);
  }

  read_produto(): Observable<Produto[]> {
    return this.http.get<Produto[]>(this.baseUrl_produto);
  }

  showMessage(msg: string): void {
    this.snackBar.open(msg, 'x', {
      duration: 3000,
      horizontalPosition: "right",
      verticalPosition: "top"
    })
  }

}
