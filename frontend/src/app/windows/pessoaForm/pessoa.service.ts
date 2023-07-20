import { Injectable } from '@angular/core';
import { MatSnackBar } from '@angular/material/snack-bar';
import { HttpClient } from '@angular/common/http';
import { Observable, EMPTY } from 'rxjs';
import { Pessoa } from '../../models/pessoa.model';

@Injectable({
  providedIn: 'root'
})
export class PessoaService {

  constructor(private snackBar: MatSnackBar, private http: HttpClient) { }

  baseUrl = "http://localhost:3001/pessoa";

  create(pessoa: Pessoa): Observable<Pessoa> {
    return this.http.post<Pessoa>(this.baseUrl, pessoa);
  }

  read(): Observable<Pessoa[]> {
    return this.http.get<Pessoa[]>(this.baseUrl);
  }

  readById(id: string): Observable<Pessoa> {
    const url = this.baseUrl + "/" + id;
    return this.http.get<Pessoa>(url);
  }

  update(pessoa: Pessoa): Observable<Pessoa> {
    const url = this.baseUrl + "/" + pessoa.id;
    return this.http.put<Pessoa>(url, pessoa);
  }

  delete(id: string): Observable<Pessoa> {
    const url = this.baseUrl + "/" + id;
    return this.http.delete<Pessoa>(url);
  }

  showMessage(msg: string): void {
    this.snackBar.open(msg, 'x', {
      duration: 3000,
      horizontalPosition: "right",
      verticalPosition: "top"
    })
  }

}
