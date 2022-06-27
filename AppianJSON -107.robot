<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>10.7.0.1</version>
      
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="Details"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="details" type-name="Details"/>
    </typed-variables>
    <parameters>
      <parameter name="details" type-name="Details"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">details</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Details</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Field1" class="AttributeAssignment">
            <property name="attributeValue" class="String">{
  "DealSummaryId" : 35,
  "ActionCode" : 1,
  "DSNumber" : "",
  "ECNumber" : "",
  "AssigneeTlsaDate" : "2021-04-21Z",
  "AssignorTlsaDate" : "2021-04-28Z",
  "DealSummaryName" : "RPA Call Test",
  "EffectiveDate" : "2021-04-27Z",
  "AssignmentVolume" : "Partial",
  "IsTransferAgreements" : "Y",
  "IsAssetSale" : "N",
  "CustomerNumber" : "000000",
  "FutureLocationCode" : "12345",
  "IsNewLocation" : "Y",
  "ClosingDate" : "2021-04-27Z",
  "IsWrittenCommunication" : "N",
  "UnitsRunBy" : "Assignee",
  "AssigneeDateOfPossession" : "2021-04-28Z",
  "AreUnitsOnOrder" : "",
  "UnitNumbersOnOrder" : "",
  "DoesGuarantorExist" : "Y",
  "GuarantorCompany" : "",
  "DoesAssignorGuarantee" : "Y",
  "AccountManager" : "gi_qa_test04 gi_qa_test04",
  "AccountManagerPhoneNumber" : "1234567890",
  "AccountManagerFaxNumber" : "",
  "AccountManagerEmail" : "test1@test.com",
  "LeaseAdministrator" : "Cherie Chumley",
  "AssigneeContactName" : "Assignee Contact",
  "AssigneeContactPhoneNumber" : "1234567890",
  "AssigneeContactFaxNumber" : "",
  "AssigneeContactEmail" : "test2@test.com",
  "AssignorContactName" : "Assignor Contact",
  "AssignorContactPhoneNumber" : "1234567890",
  "AssignorContactFaxNumber" : "",
  "AssignorContactEmail" : "test2@test.com",
  "GeneralComments" : "",
  "Branches" : [
                 {
                   "BranchNumber" : "535",
                   "FuelAmount" : 12.5
                 },
                 {
                   "BranchNumber" : "1046",
                   "FuelAmount" : 1000
                 }
               ],
  "Assignor" : {
                 "LesseeNumber" : "0029154",
                 "LegalName" : "A &amp; K LOGISTICS INC.",
                 "PhysicalAddress" : {
                                       "Address" : "3747 Hecktown Rd",
                                       "City" : "Easton",
                                       "State" : "PA",
                                       "ZipCode" : "18045-2350",
                                       "Country" : "US",
                                       "Phone" : "6102502099",
                                       "Fax" : ""
                                     },
                 "IsPhysicalSameAsBilling" : ""
               },
  "Assignee" : {
                 "LesseeNumber" : "",
                 "LegalName" : "Walmart Distribution Ctr 7014",
                 "PhysicalAddress" : {
                                       "Address" : "34 Alfred A Plourde Pkwy",
                                       "City" : "Lewiston",
                                       "State" : "ME",
                                       "ZipCode" : "04240",
                                       "Country" : "US",
                                       "Phone" : "2073442751",
                                       "Fax" : ""
                                     },
                 "IsPhysicalSameAsBilling" : "Y",
                 "BillingAddress" : {
                                      "Address" : "34 Alfred A Plourde Pkwy",
                                      "City" : "",
                                      "State" : "ME",
                                      "ZipCode" : "04240",
                                      "Country" : "US",
                                      "Phone" : "2073442751",
                                      "Fax" : ""
                                    }
               },
  "Vehicles" : [
                 {
                   "UnitNumber" : "327475",
                   "FutureBranch" : "535"
                 },
                 {
                   "UnitNumber" : "327746",
                   "FutureBranch" : "535"
                 },
                 {
                   "UnitNumber" : "288652",
                   "FutureBranch" : "1046"
                 }
               ]
}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.JSONAttributeType</property>
          </property>
        </property>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="0">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="0"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="1">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" idref="0"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="2"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="3">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">{      "DealSummaryId": 37,      "ActionCode": 1,      "DSNumber": "",      "ECNumber": "",      "DealSummaryName": "Moving equipment to South Ops for RIL JJ Haines",      "EffectiveDate": "2021-05-01Z",      "AssignmentVolume": "Partial",      "IsTransferAgreements": "Y",      "IsAssetSale": "N",      "CustomerNumber": "008011",      "FutureLocationCode": "00043",      "IsNewLocation": "N",      "ClosingDate": "2021-05-01Z",      "IsWrittenCommunication": "N",      "UnitsRunBy": "Assignor",      "AreUnitsOnOrder": "",      "UnitNumbersOnOrder": "",      "DoesGuarantorExist": "N",      "GuarantorCompany": "",      "DoesAssignorGuarantee": "",      "AccountManager": "Helene M. Hutchinson",      "AccountManagerPhoneNumber": "1999999999",      "AccountManagerFaxNumber": "9999999999",      "AccountManagerEmail": "hhutchin@xyz.com",      "LeaseAdministrator": "Cherie Chumley",      "AssigneeContactName": "Jerry Coleman",      "AssigneeContactPhoneNumber": "1999999999",      "AssigneeContactFaxNumber": "9999999999",      "AssigneeContactEmail": "hhutchin@xyz.com",      "AssignorContactName": "Helene Hutchinson",      "AssignorContactPhoneNumber": "2072327009",      "AssignorContactFaxNumber": "2072327009",      "AssignorContactEmail": "hhutchinson@ryder.com",      "GeneralComments": "",      "Branches": [          {              "BranchNumber": "1905",              "FuelAmount": 4000.0          },          {              "BranchNumber": "442",              "FuelAmount": 4000.0          },          {              "BranchNumber": "1027",              "FuelAmount": 4000.0          },          {              "BranchNumber": "164",              "FuelAmount": 4000.0          }      ],      "Assignor": {          "LesseeNumber": "0008011",          "LegalName": "J.J. HAINES &amp; COMPANY, INC.",          "PhysicalAddress": {              "Address": "6950 Aviation Blvd",              "City": "Glen Burnie",              "State": "MD",              "ZipCode": "21061-2531",              "Country": "US",              "Phone": "4107625724",              "Fax": "4107625716"          },          "IsPhysicalSameAsBilling": ""      },      "Assignee": {          "LesseeNumber": "",          "LegalName": "RIL J J Haines",          "PhysicalAddress": {              "Address": "6950 Aviation Blvd",              "City": "Glen Burnie",              "State": "MD",              "ZipCode": "21061",              "Country": "US",              "Phone": "4107625666",              "Fax": "4107604045"          },          "IsPhysicalSameAsBilling": "Y",          "BillingAddress": {              "Address": "6950 Aviation Blvd",              "City": "",              "State": "MD",              "ZipCode": "21061",              "Country": "US",              "Phone": "4107625666",              "Fax": "4107604045"          }      },      "Vehicles": [          {              "UnitNumber": "306509",              "FutureBranch": "1905"          },          {              "UnitNumber": "306520",              "FutureBranch": "442"          },          {              "UnitNumber": "307157",              "FutureBranch": "1027"          },          {              "UnitNumber": "307160",              "FutureBranch": "1027"          },          {              "UnitNumber": "351392",              "FutureBranch": "164"          }      ]  } </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">details.Field1</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="4">
        <property name="name" class="String">Open Variable</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">details.Field1</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="5">
        <property name="name" class="String">Write File</property>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">"\\\\azrvprpakpwds01\\IO\\3001_RADAR\\"+date()+"\\"+"jsonpayloadout_"+now().replaceText(".","").replaceText(":","").replaceText(" ","")+".txt"</property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">details.Field1</property>
            </property>
          </property>
          <property name="createDirectories" class="Boolean">true</property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="6"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="2"/>
        <to idref="3"/>
      </object>
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
      </object>
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="5"/>
      </object>
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="6"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
