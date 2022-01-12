public class myContactsController {
    @AuraEnabled
    public static List<Contact> getContacts(Id accountIds){
        system.debug('-Account Id-'+accountIds);
        List<Contact> contactsList = [Select Id, name, Email, Phone from Contact where AccountId =: accountIds];
        system.debug('contactsList----'+contactsList);
        return contactsList;
    }

}