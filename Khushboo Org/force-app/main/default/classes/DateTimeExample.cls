public class DateTimeExample 
{
    public void DateFunction()
    {
        Date myDate= Date.newInstance(2018,8,21);
        Time myTime= Time.newInstance(18,20,37,29);
        DateTime myDateTime= DateTime.newInstance(2018,8,21,14,9,27);
        System.debug(myDate);
        System.debug(myTime);
        System.debug(myDateTime);
        Date myToday= Date.today();
        Date myNext30= myToday.addDays(30);
        Date mynextThirdMonth= myToday.addMonths(3);
        System.debug('my Today=' +myToday);
        System.debug('my Next Month=' +myNext30);
        System.debug('my third month from now is=' +mynextThirdMonth);
    }
        
}