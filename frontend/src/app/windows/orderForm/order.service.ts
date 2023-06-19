import { Injectable } from '@angular/core';
import { MatSnackBar } from '@angular/material/snack-bar';
import { HttpClient } from '@angular/common/http';
import { Observable, EMPTY } from 'rxjs';
import { Order } from '../../models/order.model';

@Injectable({
  providedIn: 'root'
})
export class OrderService {

  constructor(private snackBar: MatSnackBar, private http: HttpClient) { }

  baseUrl = "http://localhost:3001/order";

  create(order: Order): Observable<Order> {
    return this.http.post<Order>(this.baseUrl, order);
  }

  read(): Observable<Order[]> {
    return this.http.get<Order[]>(this.baseUrl);
  }

  readById(id: string): Observable<Order> {
    const url = this.baseUrl + "/" + id;
    return this.http.get<Order>(url);
  }

  update(order: Order): Observable<Order> {
    const url = this.baseUrl + "/" + order.id;
    return this.http.put<Order>(url, order);
  }

  delete(id: string): Observable<Order> {
    const url = this.baseUrl + "/" + id;
    return this.http.delete<Order>(url);
  }

  showMessage(msg: string): void {
    this.snackBar.open(msg, 'x', {
      duration: 3000,
      horizontalPosition: "right",
      verticalPosition: "top"
    })
  }

}
