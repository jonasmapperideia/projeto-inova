import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { OrderStatusService } from '../orderStatus.service';
import { OrderStatus } from '../../../models/orderStatus.model';

@Component({
  selector: 'app-order-status-form-delete',
  templateUrl: './order-status-form-delete.component.html',
  styleUrls: ['./order-status-form-delete.component.css']
})
export class OrderStatusFormDeleteComponent implements OnInit {

  orderStatus: OrderStatus = {
    description: ''
  };

  constructor(private orderStatusService: OrderStatusService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.orderStatusService.readById(id).subscribe(orderStatus => {
      this.orderStatus = orderStatus;
    });
  }

  deleteOrderStatus(): void {
    this.orderStatusService.delete(this.orderStatus.id.toString()).subscribe(
      () => {
        this.orderStatusService.showMessage('Status do pedido excluido!');
        this.router.navigate(['/orderStatusForm']);
      }
    );
  }

  cancel(): void {
    this.router.navigate(['/orderStatusForm']);
  }
}