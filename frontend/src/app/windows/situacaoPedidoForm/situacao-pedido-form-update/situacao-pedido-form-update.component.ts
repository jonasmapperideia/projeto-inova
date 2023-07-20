import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { SituacaoPedidoService } from '../situacaoPedido.service';
import { SituacaoPedido } from '../../../models/situacaoPedido.model';

@Component({
  selector: 'app-situacao-pedido-form-update',
  templateUrl: './situacao-pedido-form-update.component.html',
  styleUrls: ['./situacao-pedido-form-update.component.css']
})
export class SituacaoPedidoFormUpdateComponent implements OnInit {

  situacaoPedido: SituacaoPedido = new SituacaoPedido();


  constructor(private situacaoPedidoService: SituacaoPedidoService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.situacaoPedidoService.readById(id).subscribe(situacaoPedido => {
      this.situacaoPedido = situacaoPedido;
    });
  }

  updateSituacaoPedido(): void {
    this.situacaoPedidoService.update(this.situacaoPedido).subscribe(() => {
      this.situacaoPedidoService.showMessage('Situação do pedido editado!');
      this.router.navigate(['/situacaoPedidoForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/situacaoPedidoForm']);
  }

}
