public with sharing class AccountHandler {
    public static Account insertNewAccount(string accName) {
        Account acc = new Account(Name = accName);
        try{
            insert acc;    
        } catch (DmlException e) {
            System.debug('A DML exception has occurred: ' +
                e.getMessage());
            return null;
        }
        return acc;    
    }
}