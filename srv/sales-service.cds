using { salesorder as so } from '../db/schema';

@path : '/srv/sales'
service SalesServices{

    entity Salesorders as projection on so.Salesorders;
}