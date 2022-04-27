public with sharing class AccountController {
    public AccountController() {
        
    }

    public static List<Account> getAccounts() {
        return [SELECT Id FROM Account];
    }
}
