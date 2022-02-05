using {library.db as db} from '../db/schema';

service libraryService {
    entity Products  as projection on db.Products;
    entity Suppliers as projection on db.Suppliers;

}