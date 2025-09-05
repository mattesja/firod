sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"my/demo/mydemo/test/integration/pages/IncidentsList",
	"my/demo/mydemo/test/integration/pages/IncidentsObjectPage"
], function (JourneyRunner, IncidentsList, IncidentsObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('my/demo/mydemo') + '/index.html',
        pages: {
			onTheIncidentsList: IncidentsList,
			onTheIncidentsObjectPage: IncidentsObjectPage
        },
        async: true
    });

    return runner;
});

