public class massDeletion{
    public massDeletion(){
        
    }
    public static void deleteAccounts(){
        List<Account> accList = new List<Account>();
        accList = [Select Id from Account Limit 100];
        system.debug('accList----'+accList);
        delete accList;
    }
}