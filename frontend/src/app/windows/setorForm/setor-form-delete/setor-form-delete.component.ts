import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { SetorEconomicoService } from '../setorEconomico.service';
import { SetorEconomico } from '../../../models/setorEconomico.model';

@Component({
  selector: 'app-setor-form-delete',
  templateUrl: './setor-form-delete.component.html',
  styleUrls: ['./setor-form-delete.component.css']
})
export class SetorFormDeleteComponent implements OnInit {

  setorEconomico: SetorEconomico = new SetorEconomico();

  constructor(private setorEconomicoService: SetorEconomicoService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.setorEconomicoService.readById(id).subscribe(setorEconomico => {
      this.setorEconomico = setorEconomico;
    });
  }

  deleteSetorEconomico(): void {
    this.setorEconomicoService.delete(this.setorEconomico.id.toString()).subscribe(
      () => {
        this.setorEconomicoService.showMessage('Setor Econômico excluido!');
        this.router.navigate(['/setorForm']);
      }
    );
  }

  cancel(): void {
    this.router.navigate(['/setorForm']);
  }
}