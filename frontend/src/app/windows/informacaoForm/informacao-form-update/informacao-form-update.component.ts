import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { InformacaoInvencaoService } from '../informacaoInvencao.service';
import { InformacaoInvencao } from '../../../models/informacaoInvencao.model';

@Component({
  selector: 'app-informacao-form-update',
  templateUrl: './informacao-form-update.component.html',
  styleUrls: ['./informacao-form-update.component.css']
})
export class InformacaoFormUpdateComponent implements OnInit {

  informacaoInvencao: InformacaoInvencao = new InformacaoInvencao();


  constructor(private informacaoInvencaoService: InformacaoInvencaoService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.informacaoInvencaoService.readById(id).subscribe(informacaoInvencao => {
      this.informacaoInvencao = new InformacaoInvencao(informacaoInvencao);
    });
  }

  updateInformacaoInvencao(): void {
    this.informacaoInvencaoService.update(this.informacaoInvencao).subscribe(() => {
      this.informacaoInvencaoService.showMessage('Informação da Invenção editado!');
      this.router.navigate(['/informacaoForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/informacaoForm']);
  }

}
