import { Component, OnInit } from '@angular/core';
import { InformacaoInvencao } from '../../../models/informacaoInvencao.model';
import { InformacaoInvencaoService } from '../informacaoInvencao.service';

@Component({
  selector: 'app-informacao-form-read',
  templateUrl: './informacao-form-read.component.html',
  styleUrls: ['./informacao-form-read.component.css']
})
export class InformacaoFormReadComponent implements OnInit {

  informacaoInvencao_list: InformacaoInvencao[];
  displayedColumns = ['id', 'action'];

  constructor(private informacaoInvencaoService: InformacaoInvencaoService) { }

  ngOnInit(): void {
    this.informacaoInvencaoService.read().subscribe(informacaoInvencao_list => {
      this.informacaoInvencao_list = informacaoInvencao_list;
    });
  }

}