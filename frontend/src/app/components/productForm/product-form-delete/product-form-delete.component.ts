import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { ProductService } from '../product.service';
import { Product } from '../product.model';

@Component({
  selector: 'app-product-form-delete',
  templateUrl: './product-form-delete.component.html',
  styleUrls: ['./product-form-delete.component.css']
})
export class ProductFormDeleteComponent implements OnInit {

  product: Product = {
    name: '',
    price: null
  };

  constructor(private productService: ProductService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.productService.readById(id).subscribe(product => {
      this.product = product;
    });
  }

  deleteProduct(): void {
    this.productService.delete(this.product.id.toString()).subscribe(
      () => {
        this.productService.showMessage('Produto excluido!');
        this.router.navigate(['/productForm']);
      }
    );
  }

  cancel(): void {
    this.router.navigate(['/productForm']);
  }
}