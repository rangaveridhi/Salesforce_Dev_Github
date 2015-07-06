<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Send_a_mail_to_Account_Owner</fullName>
        <description>Send a mail to Account Owner</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SupportEscalatedCaseNotification</template>
    </alerts>
    <rules>
        <fullName>TestAccountWRule</fullName>
        <actions>
            <name>Send_a_mail_to_Account_Owner</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>OwnerId  &lt;&gt;  LastModifiedById</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
