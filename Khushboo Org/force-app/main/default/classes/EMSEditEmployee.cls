public class EMSEditEmployee 
{
    public Id opt
    {
        get;
        set;
    }
 
   public User user1;
    
    public List<SelectOption> newList= new List<selectOption>();
    
    public list<selectOption> getUserList()
    {
        newList.clear();
        newList.Add(new SelectOption('','--Select--'));
        for(User us:[select id,Name from User where Type__c='Employee'])
        {
            newList.Add(new SelectOption(us.Id, us.Name));
        }
     
        return newList;
    }
    
    public User getUser1()
    {
        if(opt!=null)
        {
        User1=[Select FirstName,LastName,Email, Username,Street, City, State, PostalCode, Country, IsActive, Salary__c, Phone from User where Id=:opt];
        }
        return User1;
    }
}