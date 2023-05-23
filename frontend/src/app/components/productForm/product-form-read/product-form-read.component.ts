import { Component, OnInit } from '@angular/core';
import { Product } from '../product.model';
import { ProductService } from '../product.service';

@Component({
  selector: 'app-product-form-read',
  templateUrl: './product-form-read.component.html',
  styleUrls: ['./product-form-read.component.css']
})
export class ProductFormReadComponent implements OnInit {

  product_list: Product[];
  displayedColumns = ['id', 'name', 'price', 'action'];
  
  constructor(private productService: ProductService) { }

  ngOnInit(): void {
    this.productService.read().subscribe(product_list => {
      this.product_list = product_list;
    });
  }

}
