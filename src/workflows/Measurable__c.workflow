<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>Update Measurable</fullName>
        <actions>
            <name>Update_Measurable</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>Measurable__c &lt;&gt;  Name</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
