import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { HeaderService } from 'src/app/components/template/header/header.service';

@Component({
  selector: 'app-informacao-form-crud',
  templateUrl: './informacao-form-crud.component.html',
  styleUrls: ['./informacao-form-crud.component.css']
})
export class InformacaoFormCrudComponent implements OnInit {

  constructor(private router: Router, private headerService: HeaderService) { 
    headerService.headerData = {
      title: 'Informações da Invenção',
      icon: 'storefront',
      routeUrl: '/informacaoForm'
    }
  }

  ngOnInit(): void {
  }

  navigateToInformacaoFormCreate(): void {
    this.router.navigate(['/informacaoForm/create']);

  }
}
