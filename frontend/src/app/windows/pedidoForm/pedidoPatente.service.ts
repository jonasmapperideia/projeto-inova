import { Injectable } from '@angular/core';
import { MatSnackBar } from '@angular/material/snack-bar';
import { HttpClient } from '@angular/common/http';
import { Observable, EMPTY } from 'rxjs';
import { PedidoPatente } from '../../models/pedidoPatente.model';

@Injectable({
  providedIn: 'root'
})
export class PedidoPatenteService {

  constructor(private snackBar: MatSnackBar, private http: HttpClient) { }

  baseUrl = "http://localhost:3001/pedido_patente";

  create(pedidoPatente: PedidoPatente): Observable<PedidoPatente> {
    return this.http.post<PedidoPatente>(this.baseUrl, pedidoPatente);
  }

  read(): Observable<PedidoPatente[]> {
    return this.http.get<PedidoPatente[]>(this.baseUrl);
  }

  readById(id: string): Observable<PedidoPatente> {
    const url = this.baseUrl + "/" + id;
    return this.http.get<PedidoPatente>(url);
  }

  update(pedidoPatente: PedidoPatente): Observable<PedidoPatente> {
    const url = this.baseUrl + "/" + pedidoPatente.id;
    return this.http.put<PedidoPatente>(url, pedidoPatente);
  }

  delete(id: string): Observable<PedidoPatente> {
    const url = this.baseUrl + "/" + id;
    return this.http.delete<PedidoPatente>(url);
  }

  showMessage(msg: string): void {
    this.snackBar.open(msg, 'x', {
      duration: 3000,
      horizontalPosition: "right",
      verticalPosition: "top"
    })
  }

}
