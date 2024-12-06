import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { SetorEconomicoService } from '../setorEconomico.service';
import { SetorEconomico } from '../../../models/setorEconomico.model';

@Component({
  selector: 'app-setor-form-create',
  templateUrl: './setor-form-create.component.html',
  styleUrls: ['./setor-form-create.component.css']
})
export class SetorFormCreateComponent implements OnInit {

  setorEconomico: SetorEconomico = new SetorEconomico();

  constructor(private setorEconomicoService: SetorEconomicoService, private router: Router) { }

  ngOnInit(): void {
  }

  createSetorEconomico(): void {
    this.setorEconomicoService.create(this.setorEconomico).subscribe(() => {
      this.setorEconomicoService.showMessage('Setor Econômico criado!');
      this.router.navigate(['/setorForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/setorForm']);
  }

}
