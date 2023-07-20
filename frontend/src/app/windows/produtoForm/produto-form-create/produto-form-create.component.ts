import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { ProdutoService } from '../produto.service';
import { Produto } from '../../../models/produto.model';

@Component({
  selector: 'app-produto-form-create',
  templateUrl: './produto-form-create.component.html',
  styleUrls: ['./produto-form-create.component.css']
})
export class ProdutoFormCreateComponent implements OnInit {

  produto: Produto = new Produto();

  constructor(private produtoService: ProdutoService, private router: Router) { }

  ngOnInit(): void {
  }

  createProduto(): void {
    this.produtoService.create(this.produto).subscribe(() => {
      this.produtoService.showMessage('Produto criado!');
      this.router.navigate(['/produtoForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/produtoForm']);
  }

}
