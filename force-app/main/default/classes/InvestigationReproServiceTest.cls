@IsTest
private class InvestigationReproServiceTest {
    @IsTest
    static void getInvestigationMarkerReturnsExpectedValue() {
        String actual = InvestigationReproService.getInvestigationMarker();
        System.assertEquals(
            'US-0630712 Apex test file type reproduction',
            actual,
            'Marker used for User Story investigation reproduction'
        );
    }
}