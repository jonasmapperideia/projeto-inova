import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { HeaderService } from 'src/app/components/template/header/header.service';

@Component({
  selector: 'app-person-form-crud',
  templateUrl: './person-form-crud.component.html',
  styleUrls: ['./person-form-crud.component.css']
})
export class PersonFormCrudComponent implements OnInit {

  constructor(private router: Router, private headerService: HeaderService) { 
    headerService.headerData = {
      title: 'Cadastro de Pessoas',
      icon: 'accessibility',
      routeUrl: '/personForm'
    }
  }

  ngOnInit(): void {
  }

  navigateToPersonFormCreate(): void {
    this.router.navigate(['/personForm/create']);

  }
}
