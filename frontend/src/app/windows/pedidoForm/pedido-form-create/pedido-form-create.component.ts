import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { PedidoPatenteService } from '../pedidoPatente.service';
import { PedidoPatente } from '../../../models/pedidoPatente.model';

@Component({
  selector: 'app-pedido-form-create',
  templateUrl: './pedido-form-create.component.html',
  styleUrls: ['./pedido-form-create.component.css']
})
export class PedidoFormCreateComponent implements OnInit {

  pedidoPatente: PedidoPatente = new PedidoPatente();

  constructor(private pedidoPatenteService: PedidoPatenteService, private router: Router) { }

  ngOnInit(): void {
  }

  createPedidoPatente(): void {
    this.pedidoPatenteService.create(this.pedidoPatente).subscribe(() => {
      this.pedidoPatenteService.showMessage('Pedido de patente criado!');
      this.router.navigate(['/pedidoForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/pedidoForm']);
  }

}
