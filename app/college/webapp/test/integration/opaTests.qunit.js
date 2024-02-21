sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'college/test/integration/FirstJourney',
		'college/test/integration/pages/departmentList',
		'college/test/integration/pages/departmentObjectPage'
    ],
    function(JourneyRunner, opaJourney, departmentList, departmentObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('college') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThedepartmentList: departmentList,
					onThedepartmentObjectPage: departmentObjectPage
                }
            },
            opaJourney.run
        );
    }
);