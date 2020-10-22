<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Case_email_alert</fullName>
        <description>Case email alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>ngarturodev1cpd@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SupportCaseAssignmentNotification</template>
    </alerts>
    <alerts>
        <fullName>Email_Alert_1</fullName>
        <description>Email Alert 1</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <alerts>
        <fullName>Email_Alert_2</fullName>
        <description>Email Alert 2</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <alerts>
        <fullName>Email_alert_on_Case_1</fullName>
        <description>Email alert on Case 1</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <recipients>
            <recipient>integration@00d0y000001jzpeuai.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>ngarturo2dev1cpd@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>ngarturodev1cpd@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/MarketingProductInquiryResponse</template>
    </alerts>
    <rules>
        <fullName>WF email alert test</fullName>
        <actions>
            <name>Email_Alert_1</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Escalated</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>