import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { OrderService } from '../order.service';
import { Order } from '../../../models/order.model';

@Component({
  selector: 'app-order-form-delete',
  templateUrl: './order-form-delete.component.html',
  styleUrls: ['./order-form-delete.component.css']
})
export class OrderFormDeleteComponent implements OnInit {

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