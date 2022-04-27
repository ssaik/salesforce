@isTest
public class AccountControllerTest {
    @TestSetup
    static void makeData(){
        Account acc = new Account();
        acc.Name = 'name';
        insert acc;
    }

    @isTest
    static void getAccountsTest() {
        List<Account> accList = AccountController.getAccounts();
        system.assert(!accList.isEmpty());
    }
}