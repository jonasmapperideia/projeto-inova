import { Injectable } from '@angular/core';
import { MatSnackBar } from '@angular/material/snack-bar';
import { HttpClient } from '@angular/common/http';
import { Observable, EMPTY } from 'rxjs';
import { SituacaoPedido } from '../../models/situacaoPedido.model';

@Injectable({
  providedIn: 'root'
})
export class SituacaoPedidoService {

  constructor(private snackBar: MatSnackBar, private http: HttpClient) { }

  baseUrl = "http://localhost:3001/situacao_pedido";

  create(situacaoPedido: SituacaoPedido): Observable<SituacaoPedido> {
    return this.http.post<SituacaoPedido>(this.baseUrl, situacaoPedido);
  }

  read(): Observable<SituacaoPedido[]> {
    return this.http.get<SituacaoPedido[]>(this.baseUrl);
  }

  readById(id: string): Observable<SituacaoPedido> {
    const url = this.baseUrl + "/" + id;
    return this.http.get<SituacaoPedido>(url);
  }

  update(situacaoPedido: SituacaoPedido): Observable<SituacaoPedido> {
    const url = this.baseUrl + "/" + situacaoPedido.id;
    return this.http.put<SituacaoPedido>(url, situacaoPedido);
  }

  delete(id: string): Observable<SituacaoPedido> {
    const url = this.baseUrl + "/" + id;
    return this.http.delete<SituacaoPedido>(url);
  }

  showMessage(msg: string): void {
    this.snackBar.open(msg, 'x', {
      duration: 3000,
      horizontalPosition: "right",
      verticalPosition: "top"
    })
  }

}
