using jupiterpa.accounting as acc from '../db/data-model';

// [ADDING EXTERNAL SERVICE] To add entities from external services:
// [ADDING EXTERNAL SERVICE] - STEP 1 - Add a data model from an external service to the project (by selecting the relevant menu option in SAP Web IDE).
// [ADDING EXTERNAL SERVICE] - STEP 2 - Add a reference to the external service model file:
// using <external_service_name> as <alias_name> from '../srv/external/csn/<external_service_model_filename>';

service AccountService {

	entity Account as projection on acc.Account;
	entity Transaction as projection on acc.Transaction;
	entity Balance as projection on acc.Balance;
}
