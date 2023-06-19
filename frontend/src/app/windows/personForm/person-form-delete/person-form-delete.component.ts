import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { PersonService } from '../person.service';
import { Person } from '../../../models/person.model';

@Component({
  selector: 'app-person-form-delete',
  templateUrl: './person-form-delete.component.html',
  styleUrls: ['./person-form-delete.component.css']
})
export class PersonFormDeleteComponent implements OnInit {

  person: Person = {
    name: '',
    lastName: '',
    age: null,
    emailAddress: '',
    height: null
  };

  constructor(private personService: PersonService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.personService.readById(id).subscribe(person => {
      this.person = person;
    });
  }

  deletePerson(): void {
    this.personService.delete(this.person.id.toString()).subscribe(
      () => {
        this.personService.showMessage('Pessoa excluido!');
        this.router.navigate(['/personForm']);
      }
    );
  }

  cancel(): void {
    this.router.navigate(['/personForm']);
  }
}