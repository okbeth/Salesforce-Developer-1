public with sharing class ContactSearch {
    public static List<Contact> searchForContacts(string lastName, string mailingPC) {
        List<Contact> cntList = new List<Contact>();
        List<Contact> contacts = [SELECT id, Name, LastName, MailingPostalCode FROM Contact WHERE lastname = :lastName AND mailingpostalcode = :mailingPC]; {
            for (Contact cnt : contacts) {
                cntList.add(cnt);
            }
        }
        return cntList;
    }
}