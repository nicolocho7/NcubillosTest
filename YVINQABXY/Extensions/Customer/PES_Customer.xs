<?xml version="1.0" encoding="utf-8"?>
<ProcessExtensionScenario xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://sap.com/ByD/PDI/ProcessExtensionScenarioDefinition">
  <Name xmlns="">PES_Customer</Name>
  <BoNameSpace xmlns="">http://sap.com/xi/AP/FO/BusinessPartner/Global</BoNameSpace>
  <BoName xmlns="">Customer</BoName>
  <BoNodeName xmlns="">Common</BoNodeName>
  <ExtensionScenarioList xmlns="">
    <ExtensionScenario>
      <scenario_name>/SRMAP/BUPA_COMM_2_PO_ROOT</scenario_name>
      <scenario_description>Supplier - General Information to Purchase Order - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Purchase Order - General Information</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SUPPL_COMM_2_PO_ROOT</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-/SRMAP/LPURX_PO-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>/SRMAP/BUPA_COMM_2_SIV_ROOT</scenario_name>
      <scenario_description>Supplier - General Information to Supplier Invoice - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Supplier Invoice - General Information</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LSIVX_SIV</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SUPPL_COMM_2_SIV_ROOT</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-/SRMAP/LSIVX_SIV-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>11956C178A5FB6FF80A61BB6B086A8</scenario_name>
      <scenario_description>Query Accounts - General Information ( Service name QueryCustomerIn and operation name FindByCommunicationData and direction Outbound )</scenario_description>
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
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_QUERY_RSP_MSG_IN_FC</reference_field_bundle_key>
              <reference_field_name>CUSTOMER-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>15D5CA9CC5B4AFEEE9452D0C9970CE</scenario_name>
      <scenario_description>Business Partner - General Information ( Service name BusinessPartnerDataManagementBusinessPartnerReplicationIn and operation name ReplicateBusinessPartner and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_MIG</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REPLICATE_BUSINESS_PARTNER</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_BUPA_REPL_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>20FF7F16E64BCF8642DFEF95984089</scenario_name>
      <scenario_description>Manage Business Partner - Contact Information ( Service name ManageBusinessPartnerIn and operation name MaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_BUPA_MAINT_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER-CONTACT-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>399C0FE73D7092F77BCFC87286401B</scenario_name>
      <scenario_description>Manage Business Partner - General Information ( Service name ManageBusinessPartnerIn and operation name MaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_BUPA_MAINT_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>3B48160B09AEE49F33EFED8325D1D6</scenario_name>
      <scenario_description>Query Accounts - General Information ( Service name QueryCustomerIn and operation name FindByCommunicationData and direction Inbound )</scenario_description>
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
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_QUERY_REQ_MSG_IN_FC</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>48060DD18E8B0E9FAD8454CCC04C25</scenario_name>
      <scenario_description>Query Contacts ( Service name QueryContactIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CONTACT_QUERY_RSP_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>4F19E61267090637869FC550A510BD</scenario_name>
      <scenario_description>Manage Suppliers - General Information ( Service name ManageSupplierIn and operation name MaintainBundle_V1 and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_EXTEXP_MIG</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE_V1</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_SUPP_MAINT_REQ_MSG_IN_V1</reference_field_bundle_key>
              <reference_field_name>SUPPLIER-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>506DF98B8778124E8E623025E697BE</scenario_name>
      <scenario_description>Query Business Partner - Contact Information ( Service name QueryBusinessPartnerIn and operation name FindByIdentification and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_IDENTIFICATION</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_BUPA_QUERY_RSP_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER-CONTACT-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>54E6BA64E4AB748B8E5D96C35C29DD</scenario_name>
      <scenario_description>Query Accounts - General Information ( Service name QueryCustomerIn and operation name FindByIdentification and direction Outbound )</scenario_description>
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
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_QUERY_RSP_MSG_IN_FI</reference_field_bundle_key>
              <reference_field_name>CUSTOMER-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>558E84C4800C236317FC39556865CE</scenario_name>
      <scenario_description>Query Business Partner - General Information ( Service name QueryBusinessPartnerIn and operation name FindByIdentification and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_IDENTIFICATION</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_BUPA_QUERY_RSP_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>578AE01E02F76EA2F3E60BD036B2CA</scenario_name>
      <scenario_description>Query Accounts - General Information ( Service name QueryCustomerIn and operation name FindByElements and direction Outbound )</scenario_description>
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
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_QUERY_RSP_MSG_IN</reference_field_bundle_key>
              <reference_field_name>CUSTOMER-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>5C44BCB7A1D4F83E116F1F2FB25378</scenario_name>
      <scenario_description>Manage Accounts - Contact Information ( Service name ManageCustomerIn and operation name MaintainBundle_V1 and direction Inbound )</scenario_description>
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
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_MAINT_REQ_MSG_IN_V1</reference_field_bundle_key>
              <reference_field_name>CONTACT-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>668CE2A419B2F3A7620B37D04C1723</scenario_name>
      <scenario_description>Business Partner - General Information ( Service name BusinessPartnerDataManagementEmployeeReplicationIn and operation name ReplicateEmployee and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_MIG</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REPLICATE_EMPLOYEE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_EMPLOYEE_REPL_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>677D39CCEDCB8EFDF4740982B6A1EA</scenario_name>
      <scenario_description>Query Business Partner - General Information ( Service name QueryBusinessPartnerIn and operation name FindByIdentification and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_IDENTIFICATION</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_BUPA_QUERY_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>6DEBB7CB767D81C0DE99E2418FEA18</scenario_name>
      <scenario_description>Query Accounts - Contact Information ( Service name QueryCustomerIn and operation name FindByIdentification and direction Outbound )</scenario_description>
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
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_QUERY_RSP_MSG_IN_FI</reference_field_bundle_key>
              <reference_field_name>CONTACT-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>70F6ABD018CFAA8A29756A0F8EE82F</scenario_name>
      <scenario_description>Manage Suppliers - General Information ( Service name ManageSupplierIn and operation name CheckMaintainBundle_V1 and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>CHECK_MAINTAIN_BUNDLE_V1</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_SUPP_CHECK_REQ_MSG_IN_V1</reference_field_bundle_key>
              <reference_field_name>SUPPLIER-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>739C7E1D7241D97EF4B226E2822B0D</scenario_name>
      <scenario_description>Query Accounts - Contact Information ( Service name QueryCustomerIn and operation name FindByElements and direction Outbound )</scenario_description>
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
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_QUERY_RSP_MSG_IN</reference_field_bundle_key>
              <reference_field_name>CONTACT-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>788017283BB83F06BCF5FBA75A8372</scenario_name>
      <scenario_description>Query Suppliers - General Information ( Service name QuerySupplierIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_SUPP_QUERY_RSP_MSG_IN</reference_field_bundle_key>
              <reference_field_name>SUPPLIER-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>830D531048E2CBA0EE4057054F57AB</scenario_name>
      <scenario_description>Query Suppliers- Contact Information ( Service name QuerySupplierIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_SUPP_QUERY_RSP_MSG_IN</reference_field_bundle_key>
              <reference_field_name>CONTACT-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>843C14A962ADB1FD4C5975D4EBA6B2</scenario_name>
      <scenario_description>Query Accounts - Contact Information ( Service name QueryCustomerIn and operation name FindByCommunicationData and direction Outbound )</scenario_description>
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
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_QUERY_RSP_MSG_IN_FC</reference_field_bundle_key>
              <reference_field_name>CONTACT-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>925407056BC20E3F5CC34A4178B125</scenario_name>
      <scenario_description>Find employees biographical data using identification data ( Service name QueryEmployeeIn and operation name FindBiographicalDataByIdentification and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BIOG_BY_IDENTIFICATION</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRD_QUERY_EMPLOYEE_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>97AF512EFC3D497BFD0161A2DFEEDF</scenario_name>
      <scenario_description>Journal Entry Query Service - Debtor Business Partner - General Information ( Service name QueryJournalEntryIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_QUERY_JOURNAL_ENTRY_IN</reference_field_bundle_key>
              <reference_field_name>DEBTOR-BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>99B2EA348B84066CC1569831E037D2</scenario_name>
      <scenario_description>Manage Accounts - General Information ( Service name ManageCustomerIn and operation name MaintainBundle_V1 and direction Inbound )</scenario_description>
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
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_MAINT_REQ_MSG_IN_V1</reference_field_bundle_key>
              <reference_field_name>CUSTOMER-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>A9EC765B7D3F0640D6A8A5363B405B</scenario_name>
      <scenario_description>Journal Entry Query Service - Creditor Business Partner - General Information ( Service name QueryJournalEntryIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_QUERY_JOURNAL_ENTRY_IN</reference_field_bundle_key>
              <reference_field_name>CREDITOR-BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>AEE78113063788523AABD596F8B13F</scenario_name>
      <scenario_description>Query Contacts ( Service name QueryContactIn and operation name FindByElements and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CONTACT_QUERY_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>BCF7456FC1D891F526B21FE1B34E31</scenario_name>
      <scenario_description>Query Accounts - General Information ( Service name QueryCustomerIn and operation name FindByIdentification and direction Inbound )</scenario_description>
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
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_QUERY_REQ_MSG_IN_FI</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>C2E6B0F63BA970DECD1DD07FF3F768</scenario_name>
      <scenario_description>Manage Contacts ( Service name ManageContactIn and operation name MaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_EXTEXP_MIG</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CONTACT_MAINT_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_ACC_2_CIR</scenario_name>
      <scenario_description>Account - General Information to Invoice Request - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Invoice Request - General Information</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>CUSTOMER_INVOICE_REQUEST</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_BUPA_2_CIR</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_ACC_2_CUCO_BO</scenario_name>
      <scenario_description>Account - General Information to Customer Contract - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Contract - General Information</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_CONTRACT</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_ACCOUNT_2_CUCO_BO</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-CUSTOMER_CONTRACT-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_ACC_2_LEAD</scenario_name>
      <scenario_description>Account - General Information to Lead - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Lead - General Information</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>LEAD</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_BUPA_2_LEAD</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-LEAD-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_ACC_2_OPP_ROOT</scenario_name>
      <scenario_description>Account - General Information to Opportunity - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Opportunity - General Information</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>OPPORTUNITY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_BUPA_2_OPP</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-OPPORTUNITY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_ACC_2_SLS</scenario_name>
      <scenario_description>Account - General Information to Sales - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Quote - General Information</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_QUOTE</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_BUPA_2_QUOT</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-CUSTOMER_QUOTE-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Customer Return - General Information</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_RETURN</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_BUPA_2_CR_BO</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-CUSTOMER_RETURN-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Sales Order - General Information</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SALES_ORDER</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_BUPA_2_SO</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-SALES_ORDER-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_ACC_2_SRV</scenario_name>
      <scenario_description>Account - General Information to Service Documents - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Quote - General Information</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_QUOTE</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_BUPA_2_QUOT</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-CUSTOMER_QUOTE-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Service Order - General Information</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_ORDER</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_BUPA_2_SRVO</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-SERVICE_ORDER-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Service Request - General Information</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_BUPA_2_SRRQ</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_ACC_2_TG_MEMBER</scenario_name>
      <scenario_description>Contact - General Information to Target Group - Member</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Target Group - Member</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>TARGET_GROUP</target_bo_name>
          <target_bo_node_name>MEMBER</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_BUPA_2_TG</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-TARGET_GROUP-MEMBER</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>D54462DEEDF7D848DE5C5DB9E6F444</scenario_name>
      <scenario_description>Manage Suppliers - Contact Information ( Service name ManageSupplierIn and operation name MaintainBundle_V1 and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_EXTEXP_MIG</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE_V1</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_SUPP_MAINT_REQ_MSG_IN_V1</reference_field_bundle_key>
              <reference_field_name>CONTACT-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>D9F871A564981947D1A2D7D9EAD28F</scenario_name>
      <scenario_description>Maintain Employee Biographical Data ( Service name ManageEmployeeIn and operation name MaintainBiographicalDataBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BIOG_DATA_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRD_MANAGE_EMPLOYEE_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>E24A9F6C9C293951A3CBCAE44C2FEC</scenario_name>
      <scenario_description>Manage Suppliers - Contact Information ( Service name ManageSupplierIn and operation name CheckMaintainBundle_V1 and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>CHECK_MAINTAIN_BUNDLE_V1</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_SUPP_CHECK_REQ_MSG_IN_V1</reference_field_bundle_key>
              <reference_field_name>CONTACT-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>E2C5D4D3209677FF8E61364DEBB01F</scenario_name>
      <scenario_description>Query Accounts - General Information ( Service name QueryCustomerIn and operation name FindByElements and direction Inbound )</scenario_description>
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
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_CUST_QUERY_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>E869D524E4B505BEC9CD783B21A46E</scenario_name>
      <scenario_description>Query Suppliers - General Information ( Service name QuerySupplierIn and operation name FindByElements and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_SUPP_QUERY_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>FE4F903C08A7169BA058B89227AA17</scenario_name>
      <scenario_description>Supplier - General Information ( Service name BusinessPartnerDataManagementSupplierReplicationIn and operation name ReplicateSupplier and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_MIG</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REPLICATE_SUPPLIER</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_SUPPLIER_REPL_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>FF2560BE1EA20937CF9585BB0FD13E</scenario_name>
      <scenario_description>Business Partner Replication - General Information ( Service name BusinessPartnerReplicationIn and operation name ReplicateBusinessPartner and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_EXTEXP_MIG</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REPLICATE_BUPA</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>BPM_BUPA_MDG_REPL_MSG_IN</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>HCM_MDR_EE_REPL_REQ_2_BUPA</scenario_name>
      <scenario_description>Employee Replication Request - Personal Details to Employee - Personal Details</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Employee Master Data Replication Request - Biographical Data --&gt; Business Partner - General Information</bo_connection_description>
          <source_bo_name>EMP_MD_REPL_REQ</source_bo_name>
          <source_bo_node_name>PERSONAL_DETAILS</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>HCM_MDR_EE_REPL_REQ_2_BP_BO</reference_field_bundle_key>
              <reference_field_name>EMP_MD_REPL_REQ-PERSONAL_DETAILS-BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>HCM_PAHIRE_2_PAFILE</scenario_name>
      <scenario_description>Personnel Administration  - Hire Personal Data to Personnel File - Personal Data</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>PAD_PERSONNEL_HIRING - PERSONAL_DETAILS --&gt; Business Partner - General Information</bo_connection_description>
          <source_bo_name>PAD_PERSONNEL_HIRING</source_bo_name>
          <source_bo_node_name>PERSONAL_DETAILS</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>BUSINESS_PARTNER_TMPL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>HCM_PAHIRE_2_PAFILE_BO</reference_field_bundle_key>
              <reference_field_name>PAD_PERSONNEL_HIRING-PERSONAL_DETAILS-BUSINESS_PARTNER_TMPL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
  </ExtensionScenarioList>
</ProcessExtensionScenario>