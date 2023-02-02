<?xml version="1.0" encoding="utf-8"?>
<ProcessExtensionScenario xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://sap.com/ByD/PDI/ProcessExtensionScenarioDefinition">
  <Name xmlns="">PES_BusinessPartnerHeader</Name>
  <BoNameSpace xmlns="">http://sap.com/xi/AP/FO/BusinessPartner/Global</BoNameSpace>
  <BoName xmlns="">BusinessPartner</BoName>
  <BoNodeName xmlns="">AddressInformation</BoNodeName>
  <ExtensionScenarioList xmlns="">
    <ExtensionScenario>
      <scenario_name>0E70D425E6D6E689E9090E34638F80</scenario_name>
      <scenario_description>Manage Accounts - Address Information ( Service name ManageCustomerIn and operation name MaintainBundle_V1 and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_EXTEXP_MIG</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE_V1</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>ADDRESS_INFORMATION</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_MAINT_REQ_MSG_IN_V1</reference_field_bundle_key>
              <reference_field_name>CUSTOMER-ADDRESS_INFORMATION</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>61E4E111CD18154CED947554E8CEE2</scenario_name>
      <scenario_description>Manage Contacts - Address Information ( Service name ManageContactIn and operation name MaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>ADDRESS_INFORMATION</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CONTACT_MAINT_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-ADDRESS_INFORMATION</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>98D67AB606D9E395DCA8933F28F04A</scenario_name>
      <scenario_description>Query Contacts - Address Information ( Service name QueryContactIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>ADDRESS_INFORMATION</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CONTACT_QUERY_RSP_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-ADDRESS_INFORMATION</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>B2FC5B021609F1F675C3923E3641E2</scenario_name>
      <scenario_description>Query Accounts - Address Information ( Service name QueryCustomerIn and operation name FindByCommunicationData and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_COMMU_DATA</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>ADDRESS_INFORMATION</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_QUERY_RSP_MSG_IN_FC</reference_field_bundle_key>
              <reference_field_name>CUSTOMER-ADDRESS_INFORMATION</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>B82A1D8458A26A24E52672656C840F</scenario_name>
      <scenario_description>Query Accounts - Address Information ( Service name QueryCustomerIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>ADDRESS_INFORMATION</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_QUERY_RSP_MSG_IN</reference_field_bundle_key>
              <reference_field_name>CUSTOMER-ADDRESS_INFORMATION</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>D9224BCB8F9B834CC536C199C0C378</scenario_name>
      <scenario_description>Query Accounts - Address Information ( Service name QueryCustomerIn and operation name FindByIdentification and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_IDENTIFICATION</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>ADDRESS_INFORMATION</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_QUERY_RSP_MSG_IN_FI</reference_field_bundle_key>
              <reference_field_name>CUSTOMER-ADDRESS_INFORMATION</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
  </ExtensionScenarioList>
</ProcessExtensionScenario>