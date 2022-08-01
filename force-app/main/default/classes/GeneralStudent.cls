public class GeneralStudent {
    public void createStudent() {

        student d1 = new student();
        d1.Name='Suheyb';
        d1.Birthday=date.newInstance(1985, 21, 01);
        d1.SchoolName='Gau';

        System.debug(d1);


        student d2= new student();
        d2.name='Ali';
        d2.Birthday=date.newInstance(2000, 10, 11);
        d2.SchoolName='ITU';

        System.debug(d2);
    }

    public void justany(){

        integer i= 5+5+5+5;
        System.debug(i);     


    }
}
