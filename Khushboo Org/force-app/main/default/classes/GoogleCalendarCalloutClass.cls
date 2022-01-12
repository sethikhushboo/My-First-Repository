public class GoogleCalendarCalloutClass {
    
    @InvocableMethod
    public static void getOpportunityId(List<Opportunity> opportunityList){
        if( !System.isBatch() && !System.isFuture() ){
            if(opportunityList != null && !opportunityList.isempty() ){
                system.debug('---Opportunity Id'+opportunityList[0].id);
                //getLeadFields(opportunityList[0].id);
            }
        }
    }
    
}