public class ContactSearch {
    public static List<Contact> searchForContacts(String sName, String sPCode) {
        List<Contact> lContacts = [SELECT Name FROM Contact WHERE (LastName = :sNAME AND MailingPostalCode = :sPCode)];
        return lContacts;
    }
}