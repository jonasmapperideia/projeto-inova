import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { SituacaoPedidoService } from '../situacaoPedido.service';
import { SituacaoPedido } from '../../../models/situacaoPedido.model';

@Component({
  selector: 'app-situacao-pedido-form-delete',
  templateUrl: './situacao-pedido-form-delete.component.html',
  styleUrls: ['./situacao-pedido-form-delete.component.css']
})
export class SituacaoPedidoFormDeleteComponent implements OnInit {

  situacaoPedido: SituacaoPedido = new SituacaoPedido();

  constructor(private situacaoPedidoService: SituacaoPedidoService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.situacaoPedidoService.readById(id).subscribe(situacaoPedido => {
      this.situacaoPedido = situacaoPedido;
    });
  }

  deleteSituacaoPedido(): void {
    this.situacaoPedidoService.delete(this.situacaoPedido.id.toString()).subscribe(
      () => {
        this.situacaoPedidoService.showMessage('Situação do pedido excluido!');
        this.router.navigate(['/situacaoPedidoForm']);
      }
    );
  }

  cancel(): void {
    this.router.navigate(['/situacaoPedidoForm']);
  }
}