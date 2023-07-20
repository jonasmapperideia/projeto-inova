import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { PessoaService } from '../pessoa.service';
import { Pessoa } from '../../../models/pessoa.model';

@Component({
  selector: 'app-pessoa-form-update',
  templateUrl: './pessoa-form-update.component.html',
  styleUrls: ['./pessoa-form-update.component.css']
})
export class PessoaFormUpdateComponent implements OnInit {

  pessoa: Pessoa = new Pessoa();


  constructor(private pessoaService: PessoaService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.pessoaService.readById(id).subscribe(pessoa => {
      this.pessoa = pessoa;
    });
  }

  updatePessoa(): void {
    this.pessoaService.update(this.pessoa).subscribe(() => {
      this.pessoaService.showMessage('Pessoa editado!');
      this.router.navigate(['/pessoaForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/pessoaForm']);
  }

}
