namespace sap.ui.nttfc;
using { managed } from '@sap/cds/common'; //import managed from sap/cds/common
//managed adding these fields: createdAt, createdBy, modifiedAt, modifiedBy

  entity Players : managed {
    key ID      : String(100);
    name       : String(100);
    height : Integer ;
    age       : Integer;
    shirt_number: Integer;
    position    : String enum { Forward; Midfielder; Defense ;Goalkeeper };
    nationality : String(100);
  }
