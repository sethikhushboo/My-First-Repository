public class Practice_myContactsController {
	@AuraEnabled
    public static List<Contact> getContactList(Id accId){
        system.debug('accId----'+accId);
        List<Contact> conList = new List<Contact>();
        conList = [Select Id, Name, Email, Phone from Contact where AccountId = :accId];
        system.debug('conList-----'+conList);
        return conList;
    }
}