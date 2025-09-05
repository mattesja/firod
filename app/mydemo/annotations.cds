using IncidentService as service from '../../srv/incidentservice';
annotate service.Incidents with {
    assignedIndividual @Common.ValueList : {
        $Type : 'Common.ValueListType',
        CollectionPath : 'Individual',
        Parameters : [
            {
                $Type : 'Common.ValueListParameterInOut',
                LocalDataProperty : assignedIndividual_ID,
                ValueListProperty : 'ID',
            },
            {
                $Type : 'Common.ValueListParameterDisplayOnly',
                ValueListProperty : 'fullName',
            },
            {
                $Type : 'Common.ValueListParameterDisplayOnly',
                ValueListProperty : 'emailAddress',
            },
        ],
    }
};

