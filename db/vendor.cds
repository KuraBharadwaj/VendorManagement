namespace Microservices_CAP;

using {managed} from '@sap/cds/common';

entity vendors : managed {
    key ID       : Integer;
        name     : String;
        address1 : String;
        address2 : String;
        email    : String;
        mobile   : String;
        city     : String;
        state    : String;
        country  : String;
        LastweekOrders: Integer;
        ThisweekOrders: Integer;
        orders: Association to many orders on orders.vendor = $self

}

entity orders: managed{
    key OrderId : Integer;
    orderDate: Date;
    vendor: Association to vendors;
    orderItems: Integer;
}