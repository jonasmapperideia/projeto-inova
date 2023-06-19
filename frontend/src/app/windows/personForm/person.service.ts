import { Injectable } from '@angular/core';
import { MatSnackBar } from '@angular/material/snack-bar';
import { HttpClient } from '@angular/common/http';
import { Observable, EMPTY } from 'rxjs';
import { Person } from '../../models/person.model';

@Injectable({
  providedIn: 'root'
})
export class PersonService {

  constructor(private snackBar: MatSnackBar, private http: HttpClient) { }

  baseUrl = "http://localhost:3001/person";

  create(person: Person): Observable<Person> {
    return this.http.post<Person>(this.baseUrl, person);
  }

  read(): Observable<Person[]> {
    return this.http.get<Person[]>(this.baseUrl);
  }

  readById(id: string): Observable<Person> {
    const url = this.baseUrl + "/" + id;
    return this.http.get<Person>(url);
  }

  update(person: Person): Observable<Person> {
    const url = this.baseUrl + "/" + person.id;
    return this.http.put<Person>(url, person);
  }

  delete(id: string): Observable<Person> {
    const url = this.baseUrl + "/" + id;
    return this.http.delete<Person>(url);
  }

  showMessage(msg: string): void {
    this.snackBar.open(msg, 'x', {
      duration: 3000,
      horizontalPosition: "right",
      verticalPosition: "top"
    })
  }

}
