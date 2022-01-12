public class EMSManageEmployee
{
//To add new Employee
    public PageReference AddEmployee()
    {
          PageReference prf=new PageReference('https://ap4.salesforce.com/005/e?retURL=%2F005%3FisUserEntityOverride%3D1%26retURL%3D%252Fui%252Fsetup%252FSetup%253Fsetupid%253DUsers%26setupid%3DManageUsers&isUserEntityOverride=1');
          return prf;
    }

//To edit employee
    public PageReference EditEmployee()
    {
        PageReference prf1=new PageReference('/apex/EMSEditEmployee');
        return prf1;
    }

//To View List of Employees
    public PageReference ViewEmployee()
    {
        PageReference prf2=new PageReference('/apex/EMSViewEmployee');
        return prf2;
    }
    
//Back to Home Page
    public PageReference BacktoHomePage()
    {
        PageReference pr=new PageReference('https://ap4.salesforce.com/home/home.jsp');
        return pr;
    }

}