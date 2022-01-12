public class EmailManager 
{
    public static void sendMail(String Address, String Subject, String Body)
    {
        Messaging.SingleEmailMessage mail=new Messaging.SingleEmailMessage();
        String[] toAddresses=new string[]{Address};
        mail.setToAddresses(toAddresses);
        mail.setSubject(Subject);
        mail.setPlainTextBody(Body);
        Messaging.SendEmailResult[] results=Messaging.sendEmail(new Messaging.SingleEmailMessage[]{Mail});
        inspectResults(results);        
    }
    private static Boolean inspectResults(Messaging.SendEmailResult[] results)
    {
        Boolean sendResult=true;
        for(Messaging.SendEmailResult r:results)
        {
            if(r.isSuccess())
            {
                System.debug('Email sent Successfully');
            }
            else
            {
                sendResult=False;
                System.debug('The following errors have occured' + r.geterrors());
            }
        }
        return sendResult;
    }

}