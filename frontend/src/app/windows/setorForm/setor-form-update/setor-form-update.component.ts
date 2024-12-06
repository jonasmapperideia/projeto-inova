import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { SetorEconomicoService } from '../setorEconomico.service';
import { SetorEconomico } from '../../../models/setorEconomico.model';

@Component({
  selector: 'app-setor-form-update',
  templateUrl: './setor-form-update.component.html',
  styleUrls: ['./setor-form-update.component.css']
})
export class SetorFormUpdateComponent implements OnInit {

  setorEconomico: SetorEconomico = new SetorEconomico();


  constructor(private setorEconomicoService: SetorEconomicoService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.setorEconomicoService.readById(id).subscribe(setorEconomico => {
      this.setorEconomico = new SetorEconomico(setorEconomico);
    });
  }

  updateSetorEconomico(): void {
    this.setorEconomicoService.update(this.setorEconomico).subscribe(() => {
      this.setorEconomicoService.showMessage('Setor Econômico editado!');
      this.router.navigate(['/setorForm']);
    });
  }

  cancel(): void {
    this.router.navigate(['/setorForm']);
  }

}
