public class EMSMyProfile 
{   
    public String EMP
    {
        get;
        set;
    }
    public EMSMyProfile(ApexPages.StandardController obj)
    {
     EMP=Userinfo.getUserId();
        
    }


}