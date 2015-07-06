<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>CaseWorkflowRule</fullName>
        <active>false</active>
        <formula>OR( Account.AnnualRevenue  &gt; 500000, Account.NumberOfEmployees &gt;500)</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
