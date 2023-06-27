import { Component, OnInit } from '@angular/core';
import { Order } from '../../../models/order.model';
import { OrderService } from '../order.service';

@Component({
  selector: 'app-order-form-read',
  templateUrl: './order-form-read.component.html',
  styleUrls: ['./order-form-read.component.css']
})
export class OrderFormReadComponent implements OnInit {

  order_list: Order[];
  displayedColumns = ['id', 'orderDate', 'totalPrice', 'action'];

  constructor(private orderService: OrderService) { }

  ngOnInit(): void {
    this.orderService.read().subscribe(order_list => {
      this.order_list = order_list;
    });
  }

}