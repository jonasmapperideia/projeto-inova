import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { HeaderService } from 'src/app/components/template/header/header.service';

@Component({
  selector: 'app-setor-form-crud',
  templateUrl: './setor-form-crud.component.html',
  styleUrls: ['./setor-form-crud.component.css']
})
export class SetorFormCrudComponent implements OnInit {

  constructor(private router: Router, private headerService: HeaderService) { 
    headerService.headerData = {
      title: 'Setor econômico',
      icon: 'storefront',
      routeUrl: '/setorForm'
    }
  }

  ngOnInit(): void {
  }

  navigateToSetorFormCreate(): void {
    this.router.navigate(['/setorForm/create']);

  }
}
