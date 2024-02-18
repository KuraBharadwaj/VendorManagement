using vendorservice as service from '../../srv/vendorservice';

annotate service.vendor with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'name',
            Value : name,
        },
        {
            $Type : 'UI.DataField',
            Label : 'address1',
            Value : address1,
        },
        {
            $Type : 'UI.DataField',
            Label : 'address2',
            Value : address2,
        },
        {
            $Type : 'UI.DataField',
            Label : 'email',
            Value : email,
        },
    ]
);
annotate service.vendor with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'address1',
                Value : address1,
            },
            {
                $Type : 'UI.DataField',
                Label : 'address2',
                Value : address2,
            },
            {
                $Type : 'UI.DataField',
                Label : 'email',
                Value : email,
            },
            {
                $Type : 'UI.DataField',
                Label : 'mobile',
                Value : mobile,
            },
            {
                $Type : 'UI.DataField',
                Label : 'city',
                Value : city,
            },
            {
                $Type : 'UI.DataField',
                Label : 'state',
                Value : state,
            },
            {
                $Type : 'UI.DataField',
                Label : 'country',
                Value : country,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LastweekOrders',
                Value : LastweekOrders,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ThisweekOrders',
                Value : ThisweekOrders,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
