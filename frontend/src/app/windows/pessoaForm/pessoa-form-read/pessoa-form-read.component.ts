import { Component, OnInit } from '@angular/core';
import { Pessoa } from '../../../models/pessoa.model';
import { PessoaService } from '../pessoa.service';

@Component({
  selector: 'app-pessoa-form-read',
  templateUrl: './pessoa-form-read.component.html',
  styleUrls: ['./pessoa-form-read.component.css']
})
export class PessoaFormReadComponent implements OnInit {

  pessoa_list: Pessoa[];
  displayedColumns = ['id', 'nome', 'sobrenome', 'idade', 'action'];

  constructor(private pessoaService: PessoaService) { }

  ngOnInit(): void {
    this.pessoaService.read().subscribe(pessoa_list => {
      this.pessoa_list = pessoa_list;
    });
  }

}