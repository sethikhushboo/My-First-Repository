public class InsertMethod 
{
    public void MethodInsert()
    {
        List<Contact> conlist= new List<Contact>
        {
            new Contact(FirstName='Khushboo', LastName='Sethi', Department='Finance'),
            new Contact(FirstName='Akash', LastName='Sethi', Department='Technology'),
            new Contact(FirstName='Romani', LastName='Saxena', Department='Teachning'),
            new Contact()
        };
        Database.SaveResult[] srlist=Database.insert(conlist, false);
   for(Database.SaveResult sr:srlist)
   {
    if(sr.issuccess())
    {
        System.debug('Successfully inserted contact is ContactId:' +sr.getid());
    }
    else
    {
       for(Database.Error err:sr.geterrors())
      {
            System.debug('The following error has occured');
            System.debug(err.getStatusCode() +':' + err.getMessage());
           System.debug('Contact Fields that affected this error is' +err.getFields());
       }
    }
    }
}
}