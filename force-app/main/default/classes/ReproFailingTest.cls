@IsTest
private class ReproFailingTest {
    @IsTest
    static void failsOnPurpose() {
        System.assert(false, 'intentional failure for US-0632884');
    }
}