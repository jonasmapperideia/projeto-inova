import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { ProdutoService } from '../produto.service';
import { Produto } from '../../../models/produto.model';

@Component({
  selector: 'app-produto-form-delete',
  templateUrl: './produto-form-delete.component.html',
  styleUrls: ['./produto-form-delete.component.css']
})
export class ProdutoFormDeleteComponent implements OnInit {

  produto: Produto = new Produto();

  constructor(private produtoService: ProdutoService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.produtoService.readById(id).subscribe(produto => {
      this.produto = produto;
    });
  }

  deleteProduto(): void {
    this.produtoService.delete(this.produto.id.toString()).subscribe(
      () => {
        this.produtoService.showMessage('Produto excluido!');
        this.router.navigate(['/produtoForm']);
      }
    );
  }

  cancel(): void {
    this.router.navigate(['/produtoForm']);
  }
}