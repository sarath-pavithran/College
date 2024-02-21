using s1 as service from '../../srv/service';

annotate service.department with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'deptId',
            Value : deptId,
        },
        {
            $Type : 'UI.DataField',
            Label : 'deptName',
            Value : deptName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'strength',
            Value : strength,
        },
        {
            $Type : 'UI.DataField',
            Label : 'hodId',
            Value : hodId,
        },
    ]
);
annotate service.department with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'deptId',
                Value : deptId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'deptName',
                Value : deptName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'strength',
                Value : strength,
            },
            {
                $Type : 'UI.DataField',
                Label : 'hodId',
                Value : hodId,
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
