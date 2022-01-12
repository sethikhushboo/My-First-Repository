public class EMSViewEmployee
{
    public EMSViewEmployee(apexPages.StandardController obj)
    {
        
    }
    List<User> us3=new List<User>();
    public List<User> getus3()
    {
        us3=[Select FirstName, LastName, Phone, UserName, Id from User where Type__c='Employee'];
        return us3;
    }
    
}