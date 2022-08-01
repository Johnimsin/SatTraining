public  class Greetings {

    public string language= '';


    public string GreetingsHello() {

        string greet= '';

        if (language=='Hindi') {

            greet='Namaste';
            
        }else if (language=='Turkish') {
            greet= 'Merhaba';
            
        }else if (language=='Russian') {

            greet='Privet';
            
        }else {
            greet='Hello';
        }

        return greet;
    }

    public string GreetingHello(integer n) {

        string greet= '';

        if (language=='Hindi') {

            greet='Namaste';
            
        }else if (language=='Turkish') {
            greet= 'Merhaba';
            
        }else if (language=='Russian') {

            greet='Privet';
            
        }else {
            greet='Hellooo';
        }

        string finalReturnString = greet;
        for (Integer i = 1; i < n; i++) {
            finalReturnString = finalReturnString+  ' '+ greet;
            
        }

        return finalReturnString;


}
