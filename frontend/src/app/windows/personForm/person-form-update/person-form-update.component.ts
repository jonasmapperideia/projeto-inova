import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { PersonService } from '../person.service';
import { Person } from '../../../models/person.model';

@Component({
  selector: 'app-person-form-update',
  templateUrl: './person-form-update.component.html',
  styleUrls: ['./person-form-update.component.css']
})
export class PersonFormUpdateComponent implements OnInit {

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

  updatePerson(): void {
    this.personService.update(this.person).subscribe(() => {
      this.personService.showMessage('Pessoa editado!');
      this.router.navigate(['/personForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/personForm']);
  }

}
