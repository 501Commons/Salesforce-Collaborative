trigger VisitTrigger on Client_Visit__c (before insert, before update, after delete) {

	IntakeServicesTrigger.get().setFirstVisitCheckbox( Trigger.New, Trigger.oldMap );

}