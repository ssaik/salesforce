public with sharing class AccountController {
    public AccountController() {
        
    }

    public static List<Account> getAccounts() {
        List<Account> accountList = [SELECT Id FROM Account];
        return accountList;
        //comment///
    }
}
