import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { PersonService } from '../person.service';
import { Person } from '../../../models/person.model';

@Component({
  selector: 'app-person-form-create',
  templateUrl: './person-form-create.component.html',
  styleUrls: ['./person-form-create.component.css']
})
export class PersonFormCreateComponent implements OnInit {

  person: Person = {
    name: '',
    lastName: '',
    age: null,
    emailAddress: '',
    height: null
  };

  constructor(private personService: PersonService, private router: Router) { }

  ngOnInit(): void {
    
  }

  createPerson(): void {
    this.personService.create(this.person).subscribe(() => {
      this.personService.showMessage('Pessoa criado!');
      this.router.navigate(['/personForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/personForm']);
  }

}
