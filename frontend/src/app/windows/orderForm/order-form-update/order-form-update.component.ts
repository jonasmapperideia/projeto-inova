import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { OrderService } from '../order.service';
import { Order } from '../../../models/order.model';
import { Person } from '../../../models/person.model';
import { OrderStatus } from '../../../models/orderStatus.model';
import { Product } from '../../../models/product.model';
import { OrderItem, OrderItem_class } from '../../../models/orderItem.model';
import { MatTableDataSource } from '@angular/material/table';

@Component({
  selector: 'app-order-form-update',
  templateUrl: './order-form-update.component.html',
  styleUrls: ['./order-form-update.component.css']
})
export class OrderFormUpdateComponent implements OnInit {

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
  countId_orderItem: number = 0;
  item_items: OrderItem = {
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

    this.orderService.read_product().subscribe(list_product => {
      this.list_product = list_product;
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

      this.countId_orderItem = this.largerId_items(this.order.items);
      this.dataSourceItems.data = this.order.items;
    });
  }

  updateOrder(): void {
    this.orderService.update(this.order).subscribe(() => {
      this.orderService.showMessage('Pedido editado!');
      this.router.navigate(['/orderForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/orderForm']);
  }

  largerId_items(items: OrderItem[]): number {
    let numberReturn: number = 0;
    for (let item_items of items) {
      if (numberReturn < item_items.id) {
        numberReturn = item_items.id;
      }
    }
    return numberReturn;
  }

  newItems(): void {
    this.disableItems = false;
    this.item_items = new OrderItem_class();
  }

  saveItems(): void {
    if (typeof (this.item_items.id) == "undefined") {
      this.item_items.id = ++this.countId_orderItem;
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
