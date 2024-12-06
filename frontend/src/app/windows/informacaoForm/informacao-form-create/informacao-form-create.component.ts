import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { InformacaoInvencaoService } from '../informacaoInvencao.service';
import { InformacaoInvencao } from '../../../models/informacaoInvencao.model';

@Component({
  selector: 'app-informacao-form-create',
  templateUrl: './informacao-form-create.component.html',
  styleUrls: ['./informacao-form-create.component.css']
})
export class InformacaoFormCreateComponent implements OnInit {

  informacaoInvencao: InformacaoInvencao = new InformacaoInvencao();

  constructor(private informacaoInvencaoService: InformacaoInvencaoService, private router: Router) { }

  ngOnInit(): void {
  }

  createInformacaoInvencao(): void {
    this.informacaoInvencaoService.create(this.informacaoInvencao).subscribe(() => {
      this.informacaoInvencaoService.showMessage('Informação da Invenção criado!');
      this.router.navigate(['/informacaoForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/informacaoForm']);
  }

}
