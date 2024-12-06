import { Injectable } from '@angular/core';
import { MatSnackBar } from '@angular/material/snack-bar';
import { HttpClient } from '@angular/common/http';
import { Observable, EMPTY } from 'rxjs';
import { SetorEconomico } from '../../models/setorEconomico.model';

@Injectable({
  providedIn: 'root'
})
export class SetorEconomicoService {

  constructor(private snackBar: MatSnackBar, private http: HttpClient) { }

  baseUrl = "http://localhost:3001/setor_economico";

  create(setorEconomico: SetorEconomico): Observable<SetorEconomico> {
    return this.http.post<SetorEconomico>(this.baseUrl, setorEconomico);
  }

  read(): Observable<SetorEconomico[]> {
    return this.http.get<SetorEconomico[]>(this.baseUrl);
  }

  readById(id: string): Observable<SetorEconomico> {
    const url = this.baseUrl + "/" + id;
    return this.http.get<SetorEconomico>(url);
  }

  update(setorEconomico: SetorEconomico): Observable<SetorEconomico> {
    const url = this.baseUrl + "/" + setorEconomico.id;
    return this.http.put<SetorEconomico>(url, setorEconomico);
  }

  delete(id: string): Observable<SetorEconomico> {
    const url = this.baseUrl + "/" + id;
    return this.http.delete<SetorEconomico>(url);
  }

  showMessage(msg: string): void {
    this.snackBar.open(msg, 'x', {
      duration: 3000,
      horizontalPosition: "right",
      verticalPosition: "top"
    })
  }

}
