import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { OrderService } from '../order.service';
import { Order } from '../../../models/order.model';

@Component({
  selector: 'app-order-form-create',
  templateUrl: './order-form-create.component.html',
  styleUrls: ['./order-form-create.component.css']
})
export class OrderFormCreateComponent implements OnInit {

  order: Order = {
//@TODO _ tem que implementar: OBJECT_ATTRIBUTE
//Caminho xpath: classes/class[2]/attributes/attribute[1]
,
//@TODO _ tem que implementar: OBJECT_ATTRIBUTE
//Caminho xpath: classes/class[2]/attributes/attribute[2]
,
//@TODO _ tem que implementar: OBJECT_ATTRIBUTE
//Caminho xpath: classes/class[2]/attributes/attribute[3]
,
//@TODO _ tem que implementar: OBJECT_ATTRIBUTE
//Caminho xpath: classes/class[2]/attributes/attribute[4]
,
//@TODO _ tem que implementar: OBJECT_ATTRIBUTE
//Caminho xpath: classes/class[2]/attributes/attribute[5]
,
    discount: null,
    totalPrice: null
  };

  constructor(private orderService: OrderService, private router: Router) { }

  ngOnInit(): void {
    
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

}
