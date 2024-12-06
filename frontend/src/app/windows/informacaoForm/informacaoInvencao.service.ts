import { Injectable } from '@angular/core';
import { MatSnackBar } from '@angular/material/snack-bar';
import { HttpClient } from '@angular/common/http';
import { Observable, EMPTY } from 'rxjs';
import { InformacaoInvencao } from '../../models/informacaoInvencao.model';

@Injectable({
  providedIn: 'root'
})
export class InformacaoInvencaoService {

  constructor(private snackBar: MatSnackBar, private http: HttpClient) { }

  baseUrl = "http://localhost:3001/informacao_invencao";

  create(informacaoInvencao: InformacaoInvencao): Observable<InformacaoInvencao> {
    return this.http.post<InformacaoInvencao>(this.baseUrl, informacaoInvencao);
  }

  read(): Observable<InformacaoInvencao[]> {
    return this.http.get<InformacaoInvencao[]>(this.baseUrl);
  }

  readById(id: string): Observable<InformacaoInvencao> {
    const url = this.baseUrl + "/" + id;
    return this.http.get<InformacaoInvencao>(url);
  }

  update(informacaoInvencao: InformacaoInvencao): Observable<InformacaoInvencao> {
    const url = this.baseUrl + "/" + informacaoInvencao.id;
    return this.http.put<InformacaoInvencao>(url, informacaoInvencao);
  }

  delete(id: string): Observable<InformacaoInvencao> {
    const url = this.baseUrl + "/" + id;
    return this.http.delete<InformacaoInvencao>(url);
  }

  showMessage(msg: string): void {
    this.snackBar.open(msg, 'x', {
      duration: 3000,
      horizontalPosition: "right",
      verticalPosition: "top"
    })
  }

}
