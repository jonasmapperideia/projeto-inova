import { Product } from './product.model';

export interface OrderItem {
    id?: number;
    product: Product;
    quantity: number;
    unitPrice: number;
    discount: number;
    totalPrice: number;
}