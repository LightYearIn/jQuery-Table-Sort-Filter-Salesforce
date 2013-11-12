public with sharing class qPeopleListExtension{
       
    public qPeople__c[] qPeopleList {get;set;}
        
    public qPeopleListExtension(ApexPages.StandardController controller) {
            qPeopleList = [select First_Name__c, Last_Name__c, Company_Name__c, Address__c, City__c, State__c, Zip__c, Email__c, Phone__c from qPeople__c];
        }
}