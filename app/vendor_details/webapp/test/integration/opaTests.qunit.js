sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'vendordetails/test/integration/FirstJourney',
		'vendordetails/test/integration/pages/vendorList',
		'vendordetails/test/integration/pages/vendorObjectPage',
		'vendordetails/test/integration/pages/orderObjectPage'
    ],
    function(JourneyRunner, opaJourney, vendorList, vendorObjectPage, orderObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('vendordetails') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThevendorList: vendorList,
					onThevendorObjectPage: vendorObjectPage,
					onTheorderObjectPage: orderObjectPage
                }
            },
            opaJourney.run
        );
    }
);