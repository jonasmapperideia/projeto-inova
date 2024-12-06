import { Component, OnInit } from '@angular/core';
import { SetorEconomico } from '../../../models/setorEconomico.model';
import { SetorEconomicoService } from '../setorEconomico.service';

@Component({
  selector: 'app-setor-form-read',
  templateUrl: './setor-form-read.component.html',
  styleUrls: ['./setor-form-read.component.css']
})
export class SetorFormReadComponent implements OnInit {

  setorEconomico_list: SetorEconomico[];
  displayedColumns = ['id', 'action'];

  constructor(private setorEconomicoService: SetorEconomicoService) { }

  ngOnInit(): void {
    this.setorEconomicoService.read().subscribe(setorEconomico_list => {
      this.setorEconomico_list = setorEconomico_list;
    });
  }

}