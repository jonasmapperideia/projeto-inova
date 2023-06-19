import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { OrderStatusService } from '../orderStatus.service';
import { OrderStatus } from '../../../models/orderStatus.model';

@Component({
  selector: 'app-order-status-form-create',
  templateUrl: './order-status-form-create.component.html',
  styleUrls: ['./order-status-form-create.component.css']
})
export class OrderStatusFormCreateComponent implements OnInit {

  orderStatus: OrderStatus = {
    description: ''
  };

  constructor(private orderStatusService: OrderStatusService, private router: Router) { }

  ngOnInit(): void {
    
  }

  createOrderStatus(): void {
    this.orderStatusService.create(this.orderStatus).subscribe(() => {
      this.orderStatusService.showMessage('Status do pedido criado!');
      this.router.navigate(['/orderStatusForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/orderStatusForm']);
  }

}
