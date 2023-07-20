import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { HeaderService } from 'src/app/components/template/header/header.service';

@Component({
  selector: 'app-pessoa-form-crud',
  templateUrl: './pessoa-form-crud.component.html',
  styleUrls: ['./pessoa-form-crud.component.css']
})
export class PessoaFormCrudComponent implements OnInit {

  constructor(private router: Router, private headerService: HeaderService) { 
    headerService.headerData = {
      title: 'Cad. Pessoas',
      icon: 'accessibility',
      routeUrl: '/pessoaForm'
    }
  }

  ngOnInit(): void {
  }

  navigateToPessoaFormCreate(): void {
    this.router.navigate(['/pessoaForm/create']);

  }
}
