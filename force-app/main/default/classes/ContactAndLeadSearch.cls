public with sharing class ContactAndLeadSearch {
    public static List<List< sObject>> searchContactsAndLeads(string searchWord) {
        List<List< sObject>> searchList = [FIND :searchWord IN ALL FIELDS
        RETURNING Contact(FirstName,LastName),Lead(FirstName,LastName)];
        List<Contact> searchContacts = (List<Contact>)searchList[0];
        List<Lead> searchLeads = (List<Lead>)searchList[1];
        return searchList;
    }
}