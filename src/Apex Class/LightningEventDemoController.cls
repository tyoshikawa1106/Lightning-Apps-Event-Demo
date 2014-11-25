public with sharing class LightningEventDemoController {
    
    @AuraEnabled
    public static List<Account> getAccounts() {
        return [
            SELECT
                 Id
                ,Name
                ,AccountNumber
                ,Phone
                ,NumberOfEmployees
            FROM
                Account
            ORDER BY Name ASC
            LIMIT 200
        ];
    }
    
        
    @AuraEnabled
    public static List<Account> getSelectAccounts(Integer listLimit) {
        return [
            SELECT
                 Id
                ,Name
                ,AccountNumber
                ,Phone
                ,NumberOfEmployees
            FROM
                Account
            ORDER BY Name ASC
            LIMIT:listLimit
        ];
    }
}