import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { OrderStatusService } from '../orderStatus.service';
import { OrderStatus } from '../../../models/orderStatus.model';

@Component({
  selector: 'app-order-status-form-update',
  templateUrl: './order-status-form-update.component.html',
  styleUrls: ['./order-status-form-update.component.css']
})
export class OrderStatusFormUpdateComponent implements OnInit {

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

  updateOrderStatus(): void {
    this.orderStatusService.update(this.orderStatus).subscribe(() => {
      this.orderStatusService.showMessage('Status do pedido editado!');
      this.router.navigate(['/orderStatusForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/orderStatusForm']);
  }

}
