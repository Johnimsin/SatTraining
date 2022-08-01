public class SoqlDemo2 {
    public static void childToParent_Soql1() {
        List<Contact> listCnt = [select id, name, account.name, account.industry from contact where account.industry = 'Energy'];

        for (Contact eachContact : listCnt) {
            string accName = eachContact.account.name;
            system.debug('contact name is ' + eachContact.Name + ', its acc is ' + accName);
        }
    }
}