public class SoqlDemo {
    public static void accountSOQL_1() {
        //SOQL query returns LIST<sObject>
        List<Account> listAcc = [Select Id, name, Active__c from Account where name like '%A%'];
        system.debug('listAcc = ' + listAcc);
        system.debug('size of listAcc = ' + listAcc.size());

        //If we fetch ONLY 1 record, we can store it in 'Account' instead of LIST<account>
        Account acc = [select name, createddate from account order by CreatedDate Desc limit 1];
        system.debug('last created account record = ' + acc);
    }
    public static void accountSOQL_2() {
        Account acc = [select name, createddate, phone, AccountNumber from account order by CreatedDate Desc limit 1];
        system.debug('last created account record = ' + acc);

        string accountName = acc.Name;
        string accountPhone = acc.Phone;
        system.debug('account name is ' + accountName + ', phone is ' + accountPhone);
        system.debug('account number is ' + acc.AccountNumber);
    }
}