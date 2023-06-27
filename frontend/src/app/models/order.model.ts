import { OrderItem } from './orderItem.model';
import { OrderStatus } from './orderStatus.model';
import { Person } from './person.model';

export interface Order {
    id?: number;
    customer: Person;
    status: OrderStatus;
    orderDate: Date;
    approvedDate: Date;
    items: OrderItem[];
    discount: number;
    totalPrice: number;
}

export class Order_class {
    id?: number;
    customer: Person;
    status: OrderStatus;
    orderDate: Date;
    approvedDate: Date;
    items: OrderItem[];
    discount: number;
    totalPrice: number;

    constructor() {
        this.customer = null;
        this.status = null;
        this.orderDate = null;
        this.approvedDate = null;
        this.items = null;
        this.discount = null;
        this.totalPrice = null;
    }
}