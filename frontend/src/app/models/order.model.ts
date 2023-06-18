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