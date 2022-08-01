public class Humans {
    public String FullName(String firstName, string lastName){

        String fullName='';

        fullName= firstName.toUpperCase()+' '+ lastName.toUpperCase();

        return fullName;
    }

    public String FullName2(String firstName, string lastName){
        String FullName2='';

        FullName2= firstName.toLowerCase()+' '+ lastName.toLowerCase();

        return FullName2;

    }

    public String Ozel(String schoolName, String houseName){
        string ozel='';

        Ozel = schoolName.toUpperCase() + ' ' + houseName.toLowerCase();
        
        return ozel;
    }

    public String okul(string benimAdim, String seninAdin){
        string okul='';

        okul= benimAdim.toUpperCase() + ' ' + seninAdin.toLowerCase();
        
        return okul;
    }

    public integer age(date birthdate){
        integer a =0;
        date today =date.today();
        integer daysAge=birthdate.daysBetween(today);
        a=integer.valueOf(daysAge/360);


        return a;

    }
}