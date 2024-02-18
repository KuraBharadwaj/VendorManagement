using Microservices_CAP as mc from '../db/vendor';

service vendorservice @(path: 'service/vendorservice'){
    entity vendor as projection on mc.vendors;

    entity order as projection on mc.orders;
}