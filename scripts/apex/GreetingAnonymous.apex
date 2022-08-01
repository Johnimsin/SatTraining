Greetings g1 = new Greetings();
g1.language='Hindi';
string g1Greet = g1.GreetingHello(10);
System.debug(g1Greet);

Greetings g2= new Greetings();
g2.language='Turkish';
String g2Greet = g2.GreetingsHello(5);
System.debug(g2Greet);

Greetings g3 = new Greetings(10);
g3.language='Russian';
string g3Greet=g3.GreetingsHello(6);
System.debug(g3Greet);

Greetings g4 = new Greetings();
g4.language='English';
System.debug(g4.GreetingHello(6));
