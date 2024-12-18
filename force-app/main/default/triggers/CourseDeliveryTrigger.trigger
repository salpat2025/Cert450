trigger CourseDeliveryTrigger on Course_Delivery__c (before insert, before update) {
     System.debug('New :' + Trigger.new );
     System.debug('Old:' + Trigger.old );

}