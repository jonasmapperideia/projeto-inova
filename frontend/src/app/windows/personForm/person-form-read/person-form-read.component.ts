import { Component, OnInit } from '@angular/core';
import { Person } from '../../../models/person.model';
import { PersonService } from '../person.service';

@Component({
  selector: 'app-person-form-read',
  templateUrl: './person-form-read.component.html',
  styleUrls: ['./person-form-read.component.css']
})
export class PersonFormReadComponent implements OnInit {

  person_list: Person[];
  displayedColumns = ['id', 'name', 'lastName', 'age', 'action'];

  constructor(private personService: PersonService) { }

  ngOnInit(): void {
    this.personService.read().subscribe(person_list => {
      this.person_list = person_list;
    });
  }

}