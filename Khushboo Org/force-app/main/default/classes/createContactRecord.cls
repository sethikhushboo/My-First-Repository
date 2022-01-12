public class createContactRecord {
    @AuraEnabled
    public static void CreateRecord(Contact Contact ){

        try{
            if(Contact  !=null){
                insert Contact ;
            }
        } catch(exception ex){

        }

    }
}