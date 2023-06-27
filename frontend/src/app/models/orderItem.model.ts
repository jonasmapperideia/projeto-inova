import { Product } from './product.model';

export interface OrderItem {
  id?: number;
  product: Product;
  quantity: number;
  unitPrice: number;
  discount: number;
  totalPrice: number;
}

export class OrderItem_class {
  id?: number;
  product: Product;
  quantity: number;
  unitPrice: number;
  discount: number;
  totalPrice: number;

  constructor() {
    this.product = null;
    this.quantity = null;
    this.unitPrice = null;
    this.discount = null;
    this.totalPrice = null;
  }
}