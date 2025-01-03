public class AccountController {
    public static List<Account> getAccounts(){
        System.debug('Hello World');
        return [SELECT Id, Name FROM Account];
    }
}