import { Injectable } from '@angular/core';
import { MatSnackBar } from '@angular/material/snack-bar';
import { HttpClient } from '@angular/common/http';
import { Observable, EMPTY } from 'rxjs';
import { OrderStatus } from '../../models/orderStatus.model';

@Injectable({
  providedIn: 'root'
})
export class OrderStatusService {

  constructor(private snackBar: MatSnackBar, private http: HttpClient) { }

  baseUrl = "http://localhost:3001/order_status";

  create(orderStatus: OrderStatus): Observable<OrderStatus> {
    return this.http.post<OrderStatus>(this.baseUrl, orderStatus);
  }

  read(): Observable<OrderStatus[]> {
    return this.http.get<OrderStatus[]>(this.baseUrl);
  }

  readById(id: string): Observable<OrderStatus> {
    const url = this.baseUrl + "/" + id;
    return this.http.get<OrderStatus>(url);
  }

  update(orderStatus: OrderStatus): Observable<OrderStatus> {
    const url = this.baseUrl + "/" + orderStatus.id;
    return this.http.put<OrderStatus>(url, orderStatus);
  }

  delete(id: string): Observable<OrderStatus> {
    const url = this.baseUrl + "/" + id;
    return this.http.delete<OrderStatus>(url);
  }

  showMessage(msg: string): void {
    this.snackBar.open(msg, 'x', {
      duration: 3000,
      horizontalPosition: "right",
      verticalPosition: "top"
    })
  }

}
