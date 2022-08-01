public class MapDemo {
    public static string  retrieveMonth(integer n) {

        String month= '';

        Map<Integer, String>monthMap = new Map<Integer,String>();

        monthMap.put(1, 'January');
        monthMap.put(2, 'February');
        monthMap.put(3, 'March');
        monthMap.put(4, 'April');
        monthMap.put(5, 'May');
        monthMap.put(6, 'June');
        monthMap.put(7, 'July');
        monthMap.put(8, 'August');
        monthMap.put(9, 'September');
        monthMap.put(10, 'October');
        monthMap.put(11, 'November');
        monthMap.put(12, 'December');

        if (monthMap.contains(n)) {

            month=monthMap.get(n);
            
        }else {
            month= 'Month does NOttttt exist dudeeeee ';
        }


        month=monthMap.get(n);

        return month;      
    }
}
