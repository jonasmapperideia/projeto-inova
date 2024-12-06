import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { PedidoPatenteService } from '../pedidoPatente.service';
import { PedidoPatente } from '../../../models/pedidoPatente.model';

@Component({
  selector: 'app-pedido-form-delete',
  templateUrl: './pedido-form-delete.component.html',
  styleUrls: ['./pedido-form-delete.component.css']
})
export class PedidoFormDeleteComponent implements OnInit {

  pedidoPatente: PedidoPatente = new PedidoPatente();

  constructor(private pedidoPatenteService: PedidoPatenteService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.pedidoPatenteService.readById(id).subscribe(pedidoPatente => {
      this.pedidoPatente = pedidoPatente;
    });
  }

  deletePedidoPatente(): void {
    this.pedidoPatenteService.delete(this.pedidoPatente.id.toString()).subscribe(
      () => {
        this.pedidoPatenteService.showMessage('Pedido de patente excluido!');
        this.router.navigate(['/pedidoForm']);
      }
    );
  }

  cancel(): void {
    this.router.navigate(['/pedidoForm']);
  }
}