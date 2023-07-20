import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { PessoaService } from '../pessoa.service';
import { Pessoa } from '../../../models/pessoa.model';

@Component({
  selector: 'app-pessoa-form-create',
  templateUrl: './pessoa-form-create.component.html',
  styleUrls: ['./pessoa-form-create.component.css']
})
export class PessoaFormCreateComponent implements OnInit {

  pessoa: Pessoa = new Pessoa();

  constructor(private pessoaService: PessoaService, private router: Router) { }

  ngOnInit(): void {
  }

  createPessoa(): void {
    this.pessoaService.create(this.pessoa).subscribe(() => {
      this.pessoaService.showMessage('Pessoa criado!');
      this.router.navigate(['/pessoaForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/pessoaForm']);
  }

}
