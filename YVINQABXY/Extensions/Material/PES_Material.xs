<?xml version="1.0" encoding="utf-8"?>
<ProcessExtensionScenario xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://sap.com/ByD/PDI/ProcessExtensionScenarioDefinition">
  <Name xmlns="">PES_Material</Name>
  <BoNameSpace xmlns="">http://sap.com/xi/AP/FO/ProductDataMaintenance/Global</BoNameSpace>
  <BoName xmlns="">Material</BoName>
  <BoNodeName xmlns="">Common</BoNodeName>
  <ExtensionScenarioList xmlns="">
    <ExtensionScenario>
      <scenario_name>/SRMAP/MAT_COMM_2_PCT_ITEM</scenario_name>
      <scenario_description>Material General Information to Purchase Contract - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Purchasing Contract - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PCT</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PROD_COMM_2_PCT_ITEM</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-/SRMAP/LPURX_PCT-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>/SRMAP/MAT_COMM_2_PO_ITEM</scenario_name>
      <scenario_description>Material General Information to Purchase Order- Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Purchase Order - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PROD_COMM_2_PO_ITM</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-PO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>/SRMAP/MAT_COMM_2_PR_ITEM</scenario_name>
      <scenario_description>Material General Information to Purchase Request - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Purchase Request - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PR</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PROD_COMM_2_PR_ITM</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-PR-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>/SRMAP/MAT_COMM_2_QTE_ITEM</scenario_name>
      <scenario_description>Material General Information to Quote - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Supplier Quote - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LRFQX_QTE</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PROD_COMM_2_QTE_ITM</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-/SRMAP/LRFQX_QTE-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>/SRMAP/MAT_COMM_2_RFQ_ITEM</scenario_name>
      <scenario_description>Material General Information to Request For Quotation - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Request for Quotation - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LRFQX_RFQ</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PROD_COMM_2_RFQ_ITM</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-/SRMAP/LRFQX_RFQ-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>50C1EAD8B72CB4849D97CC675697FD</scenario_name>
      <scenario_description>Journal Entry Query Service - Material - General Information ( Service name QueryJournalEntryIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PDM_MATERIAL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_QUERY_JOURNAL_ENTRY_IN</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>96167113BE6F07FF4ED6808133859D</scenario_name>
      <scenario_description>Manage Materials ( Service name ManageMaterialIn and operation name MaintainBundle_V1 and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_EXTEXP_MIG</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE_V1</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PDM_MATERIAL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRD_MANAGE_MAT_REQ_MSG_IN_V1</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>B809FB27E5DD2044F3671C95512A14</scenario_name>
      <scenario_description>Query Materials ( Service name QueryMaterialIn and operation name FindByElements and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PDM_MATERIAL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRD_QUERY_MAT_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>C83DEF71BD6F08C0E9F3BE9B1CEF03</scenario_name>
      <scenario_description>Query Materials ( Service name QueryMaterialIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PDM_MATERIAL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRD_QUERY_MAT_RSP_MSG_IN</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CBF56600729A8F35FD30D63651040C</scenario_name>
      <scenario_description>Material - General Information ( Service name ManageMaterialIn and operation name MaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_MIG</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PDM_MATERIAL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRD_MATERIAL_MAINT_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CI_PROD_2_CIR_ITEM</scenario_name>
      <scenario_description>Material - General Information to Customer Invoice Request - Item Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Customer Invoice Request - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_PROD_2_CIR_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_IMAT_MATERIAL_2_SRV</scenario_name>
      <scenario_description>Material - General Information to Service Documents - Affected Product</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Quote - Affected Product</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_QUOTE</target_bo_name>
          <target_bo_node_name>SERVICE_REFERENCE_OBJECT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_CQ_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-CUSTOMER_QUOTE-SERVICE_REFERENCE_OBJECT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Service Confirmation - Affected Product</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_CONFIRMATION</target_bo_name>
          <target_bo_node_name>SERVICE_REFERENCE_OBJECT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_SRVC_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-SERVICE_CONFIRMATION-SERVICE_REFERENCE_OBJECT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Service Order - Affected Product</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_ORDER</target_bo_name>
          <target_bo_node_name>SERVICE_REFERENCE_OBJECT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_SRVO_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-SERVICE_ORDER-SERVICE_REFERENCE_OBJECT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>4</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Service Request - Affected Product</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>SERVICE_REFERENCE_OBJECT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_SRRQ_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-SERVICE_REQUEST-SERVICE_REFERENCE_OBJECT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_MATERIAL_2_CONTR_COVOB</scenario_name>
      <scenario_description>Material - General Information to Customer Contract - Covered Product</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Contract - Covered Product</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_CONTRACT</target_bo_name>
          <target_bo_node_name>COVERED_OBJECT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_MATERIAL_2_CUCO_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-CUSTOMER_CONTRACT-COVERED_OBJECT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Customer Contract Template - Covered Product</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_CONTRACT_TEMPLATE</target_bo_name>
          <target_bo_node_name>COVERED_OBJECT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_MATERIAL_2_CUCT_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-CUSTOMER_CONTRACT_TEMPLATE-COVERED_OBJECT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_MATERIAL_2_CONTR_IT_ENT</scenario_name>
      <scenario_description>Material - General Information to Customer Contract - Item Entitled Product</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Contract - Item Entitled Product</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_CONTRACT</target_bo_name>
          <target_bo_node_name>ITEM_ENTITLED_PRODUCT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_MATERIAL_2_CUCO_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-CUSTOMER_CONTRACT-ITEM_ENTITLED_PRODUCT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Customer Contract Template - Item Entitled Product</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_CONTRACT_TEMPLATE</target_bo_name>
          <target_bo_node_name>ITEM_ENTITLED_PRODUCT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_MATERIAL_2_CUCT_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-CUSTOMER_CONTRACT_TEMPLATE-ITEM_ENTITLED_PRODUCT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_MATERIAL_2_CUCO</scenario_name>
      <scenario_description>Material - General Information to Customer Contract - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Contract - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_CONTRACT</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_MATERIAL_2_CUCO_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-CUSTOMER_CONTRACT-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_MATERIAL_2_OPP_ITEM</scenario_name>
      <scenario_description>Material - General Information to Opportunity - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Opportunity - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>OPPORTUNITY</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_OPP_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-OPPORTUNITY-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_MATERIAL_2_SLS</scenario_name>
      <scenario_description>Material - General Information to Sales - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Quote - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_QUOTE</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_CQ_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-CUSTOMER_QUOTE-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Customer Return - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_RETURN</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_CR_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-CUSTOMER_RETURN-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Sales Order - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SALES_ORDER</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_SO_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_MATERIAL_2_SRV</scenario_name>
      <scenario_description>Material - General Information to Service Documents - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Quote - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_QUOTE</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_CQ_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-CUSTOMER_QUOTE-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Service Confirmation - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_CONFIRMATION</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_SRVC_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-SERVICE_CONFIRMATION-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Service Order - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_ORDER</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_SRVO_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-SERVICE_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_MATERIAL_2_SRV_ROOT</scenario_name>
      <scenario_description>Material - General Information to Service Documents - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Quote - General Information</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_QUOTE</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_CQ_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-CUSTOMER_QUOTE-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Service Confirmation - General Information</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_CONFIRMATION</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_SRVC_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-SERVICE_CONFIRMATION-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Service Order - General Information</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_ORDER</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_SRVO_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-SERVICE_ORDER-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>4</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Service Request - General Information</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_SRRQ_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_MATERIAL_2_CRN_ITEM_PROD</scenario_name>
      <scenario_description>Material – General Information to Customer Return Notification - Line Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Inbound Delivery Notification - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_INBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_MATERIAL_2_IDN_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-APDL_INBOUND_DELIVERY-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_MATERIAL_2_CR_ERI</scenario_name>
      <scenario_description>Material - General Information to Stock Transfer Order- Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Customer Demand - Order Line Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCR_CUSTOMER_REQ</target_bo_name>
          <target_bo_node_name>EXTERNAL_REQUEST_ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_MATERIAL_2_CR_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-APCR_CUSTOMER_REQ-EXTERNAL_REQUEST_ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_MATERIAL_2_EPPO_ITEM</scenario_name>
      <scenario_description>Material - General Information to Purchase Proposal - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Purchase Proposal - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PROCUREMENT_PLNG_ORDER</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_MATERIAL_2_EPPO_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-PROCUREMENT_PLNG_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_MAT_CMN_2_GAC_ICI</scenario_name>
      <scenario_description>Product - General Information to Goods And Activity Confirmation - Product Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Goods and Activity Confirmation - Product Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APGAC_GA_CFM</target_bo_name>
          <target_bo_node_name>INVENTORY_CHANGE_ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_MAT_CMN_2_GAC_ICI_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-APGAC_GA_CFM-INVENTORY_CHANGE_ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_MAT_CMN_2_GOODSTAG_ROOT</scenario_name>
      <scenario_description>Product - General Information to Label - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Goods Tag - General Information</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>GDSTG_GOODS_TAG</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_MAT_CMN_2_GOODSTAG_ROOT_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-GDSTG_GOODS_TAG-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_MAT_CMN_2_PEC_ICI</scenario_name>
      <scenario_description>Product - General Information to Production Confirmation - Product Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Production Confirmation - Product Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APPEC_PRODUCTION_CFM</target_bo_name>
          <target_bo_node_name>INVENTORY_CHANGE_ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_MAT_CMN_2_PEC_ICI_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-APPEC_PRODUCTION_CFM-INVENTORY_CHANGE_ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_MAT_CMN_2_SLC_ICI</scenario_name>
      <scenario_description>Product - General Information to Warehouse Confirmation - Product Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Warehouse Confirmation - Product Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APSLC_SITE_LOGISTICS_CFM</target_bo_name>
          <target_bo_node_name>INVENTORY_CHANGE_ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_MAT_CMN_2_SLC_ICI_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-APSLC_SITE_LOGISTICS_CFM-INVENTORY_CHANGE_ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
  </ExtensionScenarioList>
</ProcessExtensionScenario>