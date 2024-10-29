trigger ServiceRequestTrigger on Service_Request__c (before insert, before update) {
    if (Trigger.isInsert) {
        // Logic for new Service Requests
    } else if (Trigger.isUpdate) {
        // Logic for updating Service Requests
    }
}