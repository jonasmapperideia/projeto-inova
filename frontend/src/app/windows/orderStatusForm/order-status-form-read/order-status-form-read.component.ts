import { Component, OnInit } from '@angular/core';
import { OrderStatus } from '../../../models/orderStatus.model';
import { OrderStatusService } from '../orderStatus.service';

@Component({
  selector: 'app-order-status-form-read',
  templateUrl: './order-status-form-read.component.html',
  styleUrls: ['./order-status-form-read.component.css']
})
export class OrderStatusFormReadComponent implements OnInit {

  orderStatus_list: OrderStatus[];
  displayedColumns = ['id', 'description', 'action'];

  constructor(private orderStatusService: OrderStatusService) { }

  ngOnInit(): void {
    this.orderStatusService.read().subscribe(orderStatus_list => {
      this.orderStatus_list = orderStatus_list;
    });
  }

}