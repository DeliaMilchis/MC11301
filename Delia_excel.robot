<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>10.7.0.4</version>
    </saved-by-versions>
    <comment/>
    <tags/>
    <referenced-types>
      <type name="param"/>
    </referenced-types>
    <referenced-snippets/>
    <triggers/>
    <typed-variables>
      <typed-variable name="param" type-name="param"/>
    </typed-variables>
    <global-variables/>
    <parameters>
      <parameter name="param" type-name="param"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables/>
    <device-mappings/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">param</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">param</property>
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
        <property name="name" class="String">Write File</property>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">C:\Temp\Target_RPAT.xlsx</property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">param.inputData</property>
            </property>
          </property>
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
      <object class="End" id="4"/>
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
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
