public class customVFPageCtrl {
    public Contact thisCon{get; set;}
    public Id thisCase{get; set;}
    public Case newCase{get; set;}
    public customVFPageCtrl(ApexPages.StandardController stdController){
        thisCase = ApexPages.currentPage().getParameters().get('id');
        system.debug('thisCase--------'+thisCase);
        newCase = (Case)stdController.getRecord();
        system.debug('newCase---------'+newCase);
    }
    
	 public void populatesalesdistrict(){
       
       Contact thisCon = [SELECT Id, AccountId from Contact where ID =: newCase.ContactId];
       system.debug('thisCon---------'+thisCon);
       newCase.AccountId = thisCon.AccountId;
       system.debug('newCase.AccountId---------'+newCase.AccountId);
	}
}