map< string, string> mapCntCurrency = new map< string, string>();
mapCntCurrency.put('USA', 'dollar');
mapCntCurrency.put('Japan', 'Yen');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('Turkey', 'Lira');
mapCntCurrency.put('El Salvador ', 'Bitcoin');
mapCntCurrency.put('Germany', 'Euro');


system.debug(mapCntCurrency);

String IndiaCurrency = mapCntCurrency.get('India');
String TurkeyCurrency = mapCntCurrency.get('Turkey');

system.debug('India Currency is '+ IndiaCurrency);
system.debug('Turkey currency is ' + TurkeyCurrency);

//fetch all countries 

Set<String> countrySet = mapCntCurrency.keySet();
System.debug('all country map are '+ countrySet);

List<String> currencies = mapCntCurrency.values();
System.debug('all currencies are in map'+currencies);


Set<String>countries = mapCntCurrency.keySet();

for(string eachKey: countries){
    string printString = 'Country is ' + eachKey;
    system.debug(printString);
}

