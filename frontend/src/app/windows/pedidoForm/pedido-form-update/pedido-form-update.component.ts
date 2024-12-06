import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { PedidoPatenteService } from '../pedidoPatente.service';
import { PedidoPatente } from '../../../models/pedidoPatente.model';

@Component({
  selector: 'app-pedido-form-update',
  templateUrl: './pedido-form-update.component.html',
  styleUrls: ['./pedido-form-update.component.css']
})
export class PedidoFormUpdateComponent implements OnInit {

  pedidoPatente: PedidoPatente = new PedidoPatente();


  constructor(private pedidoPatenteService: PedidoPatenteService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.pedidoPatenteService.readById(id).subscribe(pedidoPatente => {
      this.pedidoPatente = new PedidoPatente(pedidoPatente);
    });
  }

  updatePedidoPatente(): void {
    this.pedidoPatenteService.update(this.pedidoPatente).subscribe(() => {
      this.pedidoPatenteService.showMessage('Pedido de patente editado!');
      this.router.navigate(['/pedidoForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/pedidoForm']);
  }

}
