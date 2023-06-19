import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { OrderService } from '../order.service';
import { Order } from '../../../models/order.model';

@Component({
  selector: 'app-order-form-update',
  templateUrl: './order-form-update.component.html',
  styleUrls: ['./order-form-update.component.css']
})
export class OrderFormUpdateComponent implements OnInit {

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

  constructor(private orderService: OrderService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.orderService.readById(id).subscribe(order => {
      this.order = order;
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

}
