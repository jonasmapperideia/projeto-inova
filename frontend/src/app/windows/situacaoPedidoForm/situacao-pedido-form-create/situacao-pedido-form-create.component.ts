import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { SituacaoPedidoService } from '../situacaoPedido.service';
import { SituacaoPedido } from '../../../models/situacaoPedido.model';

@Component({
  selector: 'app-situacao-pedido-form-create',
  templateUrl: './situacao-pedido-form-create.component.html',
  styleUrls: ['./situacao-pedido-form-create.component.css']
})
export class SituacaoPedidoFormCreateComponent implements OnInit {

  situacaoPedido: SituacaoPedido = new SituacaoPedido();

  constructor(private situacaoPedidoService: SituacaoPedidoService, private router: Router) { }

  ngOnInit(): void {
  }

  createSituacaoPedido(): void {
    this.situacaoPedidoService.create(this.situacaoPedido).subscribe(() => {
      this.situacaoPedidoService.showMessage('Situação do pedido criado!');
      this.router.navigate(['/situacaoPedidoForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/situacaoPedidoForm']);
  }

}
