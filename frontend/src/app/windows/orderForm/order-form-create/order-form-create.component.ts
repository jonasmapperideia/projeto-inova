import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { MatTableDataSource } from '@angular/material/table';
import { OrderService } from '../order.service';
import { Order } from '../../../models/order.model';
import { OrderItem, OrderItem_class } from '../../../models/orderItem.model';
import { Product } from '../../../models/product.model';
import { OrderStatus } from '../../../models/orderStatus.model';
import { Person } from '../../../models/person.model';

@Component({
  selector: 'app-order-form-create',
  templateUrl: './order-form-create.component.html',
  styleUrls: ['./order-form-create.component.css']
})
export class OrderFormCreateComponent implements OnInit {

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

  list_product: Product[] = [];
  displayedColumnsItems = ['product', 'quantity', 'unitPrice', 'discount', 'totalPrice', 'action'];
  dataSourceItems = new MatTableDataSource<OrderItem>([]);
  disableItems: boolean = true;
  countId_items: number = 0;
  item_items: OrderItem = {
    product: null,
    quantity: null,
    unitPrice: null,
    discount: null,
    totalPrice: null
  };

  constructor(private orderService: OrderService, private router: Router) { }

  ngOnInit(): void {
    this.orderService.read_person().subscribe(list_person => {
      this.list_customer = list_person;
    });

    this.orderService.read_orderStatus().subscribe(list_orderStatus => {
      this.list_status = list_orderStatus;
    });

    this.orderService.read_product().subscribe(list_product => {
      this.list_product = list_product;
    });

  }

  createOrder(): void {
    this.orderService.create(this.order).subscribe(() => {
      this.orderService.showMessage('Pedido criado!');
      this.router.navigate(['/orderForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/orderForm']);
  }

  newItems(): void {
    this.disableItems = false;
    this.item_items = new OrderItem_class();
  }

  saveItems(): void {
    if (typeof (this.item_items.id) == "undefined") {
      this.item_items.id = ++this.countId_items;
      this.order.items.push(this.item_items);
      this.dataSourceItems.data = this.order.items;
    }
    this.cancelItems();
  }

  editItems(rowOrderItem: OrderItem): void {
    this.disableItems = false;
    this.item_items = rowOrderItem;
    this.item_items.product = this.list_product.find(function(product) {
      return product.id == rowOrderItem.product.id;
    });
  }

  deleteItems(rowOrderItem: OrderItem): void {
    this.cancelItems();
    let index = this.order.items.findIndex((i) => {
      return i.id == rowOrderItem.id;
    });
    this.order.items.splice(index, 1);
    this.dataSourceItems.data = this.order.items;
  }

  cancelItems(): void {
    this.disableItems = true;
    this.item_items = {
      product: null,
      quantity: null,
      unitPrice: null,
      discount: null,
      totalPrice: null
    };
  }
}
