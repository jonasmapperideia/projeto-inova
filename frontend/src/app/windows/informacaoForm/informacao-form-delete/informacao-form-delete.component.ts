import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { InformacaoInvencaoService } from '../informacaoInvencao.service';
import { InformacaoInvencao } from '../../../models/informacaoInvencao.model';

@Component({
  selector: 'app-informacao-form-delete',
  templateUrl: './informacao-form-delete.component.html',
  styleUrls: ['./informacao-form-delete.component.css']
})
export class InformacaoFormDeleteComponent implements OnInit {

  informacaoInvencao: InformacaoInvencao = new InformacaoInvencao();

  constructor(private informacaoInvencaoService: InformacaoInvencaoService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.informacaoInvencaoService.readById(id).subscribe(informacaoInvencao => {
      this.informacaoInvencao = informacaoInvencao;
    });
  }

  deleteInformacaoInvencao(): void {
    this.informacaoInvencaoService.delete(this.informacaoInvencao.id.toString()).subscribe(
      () => {
        this.informacaoInvencaoService.showMessage('Informação da Invenção excluido!');
        this.router.navigate(['/informacaoForm']);
      }
    );
  }

  cancel(): void {
    this.router.navigate(['/informacaoForm']);
  }
}