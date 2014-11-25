@isTest
private class LightningEventDemoControllerTest {
    
    static testMethod void getAccountsTest() {
        
        Test.startTest();
        
        List<Account> results = LightningEventDemoController.getAccounts();
        System.assertEquals(results.isEmpty(), true);
        
        Test.stopTest();
    }
    
    static testMethod void getSelectAccountsTest() {
        
        Test.startTest();
        
        Integer listLimit = 10;
        List<Account> results = LightningEventDemoController.getSelectAccounts(listLimit);
        System.assertEquals(results.isEmpty(), true);
        
        Test.stopTest();
    }
}