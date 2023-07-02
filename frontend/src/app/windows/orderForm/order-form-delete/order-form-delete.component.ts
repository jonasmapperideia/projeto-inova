import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { OrderService } from '../order.service';
import { Order } from '../../../models/order.model';
import { Person } from '../../../models/person.model';
import { OrderStatus } from '../../../models/orderStatus.model';
import { OrderItem } from '../../../models/orderItem.model';
import { MatTableDataSource } from '@angular/material/table';

@Component({
  selector: 'app-order-form-delete',
  templateUrl: './order-form-delete.component.html',
  styleUrls: ['./order-form-delete.component.css']
})
export class OrderFormDeleteComponent implements OnInit {

  order: Order = {
    customer: null,
    status: null,
    orderDate: null,
    items: [],
    discount: null,
    totalPrice: null
  };

  list_customer: Person[] = [];
  list_status: OrderStatus[] = [];

  displayedColumnsItems = ['Product', 'quantity', 'unitPrice', 'discount', 'totalPrice'];
  dataSourceItems = new MatTableDataSource<OrderItem>([]);
  orderItem: OrderItem = {
    product: null,
    quantity: null,
    unitPrice: null,
    discount: null,
    totalPrice: null
  };

  constructor(private orderService: OrderService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    this.orderService.read_person().subscribe(list_person => {
      this.list_customer = list_person;
    });

    this.orderService.read_orderStatus().subscribe(list_orderStatus => {
      this.list_status = list_orderStatus;
    });

    const id = this.route.snapshot.paramMap.get('id');
    this.orderService.readById(id).subscribe(order => {
      this.order = order;
      this.order.status = this.list_status.find(function(status) {
        return status.id == order.status.id;
      });
      this.order.customer = this.list_customer.find(function(customer) {
        return customer.id == order.customer.id;
      });
      this.dataSourceItems.data = this.order.items;
    });
  }

  deleteOrder(): void {
    this.orderService.delete(this.order.id.toString()).subscribe(
      () => {
        this.orderService.showMessage('Pedido excluido!');
        this.router.navigate(['/orderForm']);
      }
    );
  }

  cancel(): void {
    this.router.navigate(['/orderForm']);
  }
}