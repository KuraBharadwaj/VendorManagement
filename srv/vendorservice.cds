using Microservices_CAP as mc from '../db/vendor';

service vendorservice @(path: 'service/vendorservice'){

    entity vendor @(restrict: [
        {
            grant: ['READ'],
            where: 'ID < 1000',
            to : ['Admin']
        }
    ]) as projection on mc.vendors;

    entity order as projection on mc.orders;
}