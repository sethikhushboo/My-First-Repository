public class MyFirstProgram 
{
    public void chkstring()
        
    {
        String x='I am a string';
        String y='I AM A STRING';
        String z='Hello!';
        integer len= x.length();
        boolean res= x.endsWith('g');
        boolean res1= y.endsWithIgnoreCase('G');
        boolean res2= x.endsWithIgnoreCase('g');
        boolean res3= x.endsWith('G');
        String str=x.substring(3,8);
        String s= x.replaceAll('a','A');
        Date myDate= Date.today();
        String myString= String.valueOf(myDate);
        Time t= DateTime.now().time();
        boolean res4= y.endsWithIgnoreCase('g');
        boolean res5= y.endsWithIgnoreCase('t');
        System.debug(t);
        System.debug(myString);
        System.debug(myDate);
        System.debug(x==y);
        System.debug(x!=z);
        System.debug(len);
        System.debug(res);
        System.debug(res1);
        System.debug(res2);
        System.debug(res3);
        System.debug(str);
        System.debug(s); 
        System.debug(x.equals(y));
        System.debug(res1);
        System.debug(res4);
        System.debug(res5);
        
    }

}