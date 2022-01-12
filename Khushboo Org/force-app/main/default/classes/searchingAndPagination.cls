public class searchingAndPagination{
   public List<Account> accList{get;set;}
   public searchingAndPagination(ApexPages.StandardController ctrl){
        accList = [Select Id, Name, Industry, Phone from Account];
        system.debug('accList------'+accList);
   }
}