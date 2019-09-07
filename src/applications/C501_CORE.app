<?xml version="1.0" encoding="UTF-8"?>
<CustomApplication xmlns="http://soap.sforce.com/2006/04/metadata">
    <actionOverrides>
        <actionName>View</actionName>
        <comment>Action override created by Lightning App Builder during activation.</comment>
        <content>C501_CORE_Contact_Page</content>
        <formFactor>Large</formFactor>
        <skipRecordTypeSelect>false</skipRecordTypeSelect>
        <type>Flexipage</type>
        <pageOrSobjectType>Contact</pageOrSobjectType>
    </actionOverrides>
    <actionOverrides>
        <actionName>View</actionName>
        <comment>Action override created by Lightning App Builder during activation.</comment>
        <content>C501_CORE_Family_Page</content>
        <formFactor>Large</formFactor>
        <skipRecordTypeSelect>false</skipRecordTypeSelect>
        <type>Flexipage</type>
        <pageOrSobjectType>Account</pageOrSobjectType>
    </actionOverrides>
    <brand>
        <headerColor>#0070D2</headerColor>
        <shouldOverrideOrgTheme>false</shouldOverrideOrgTheme>
    </brand>
    <description>Custom app for CORE staff</description>
    <formFactors>Large</formFactors>
    <isNavAutoTempTabsDisabled>false</isNavAutoTempTabsDisabled>
    <isNavPersonalizationDisabled>false</isNavPersonalizationDisabled>
    <label>CORE</label>
    <navType>Standard</navType>
    <profileActionOverrides>
        <actionName>View</actionName>
        <content>C501_CORE_Family_Page</content>
        <formFactor>Large</formFactor>
        <pageOrSobjectType>Account</pageOrSobjectType>
        <recordType>Account.HH_Account</recordType>
        <type>Flexipage</type>
        <profile>CORE Program Staff</profile>
    </profileActionOverrides>
    <profileActionOverrides>
        <actionName>View</actionName>
        <content>C501_CORE_Family_Page</content>
        <formFactor>Large</formFactor>
        <pageOrSobjectType>Account</pageOrSobjectType>
        <recordType>Account.HH_Account</recordType>
        <type>Flexipage</type>
        <profile>Admin</profile>
    </profileActionOverrides>
    <tabs>standard-Account</tabs>
    <tabs>standard-report</tabs>
    <tabs>standard-Dashboard</tabs>
    <uiType>Lightning</uiType>
    <utilityBar>CORE_UtilityBar1</utilityBar>
</CustomApplication>
