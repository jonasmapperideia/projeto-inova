import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { PessoaService } from '../pessoa.service';
import { Pessoa } from '../../../models/pessoa.model';

@Component({
  selector: 'app-pessoa-form-delete',
  templateUrl: './pessoa-form-delete.component.html',
  styleUrls: ['./pessoa-form-delete.component.css']
})
export class PessoaFormDeleteComponent implements OnInit {

  pessoa: Pessoa = new Pessoa();

  constructor(private pessoaService: PessoaService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.pessoaService.readById(id).subscribe(pessoa => {
      this.pessoa = pessoa;
    });
  }

  deletePessoa(): void {
    this.pessoaService.delete(this.pessoa.id.toString()).subscribe(
      () => {
        this.pessoaService.showMessage('Pessoa excluido!');
        this.router.navigate(['/pessoaForm']);
      }
    );
  }

  cancel(): void {
    this.router.navigate(['/pessoaForm']);
  }
}