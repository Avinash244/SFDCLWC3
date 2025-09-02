public with sharing class AccountManager {
    public AccountManager() {

    }
    public Account getAccount() {
        return [select id, name from Account limit 1];
    }
}