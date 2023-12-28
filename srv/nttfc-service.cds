using { sap.ui.nttfc as nttfc } from '../db/schema';
@path: 'service/nttfc'
service PlayersService {
  entity Players as projection on nttfc.Players;
}
