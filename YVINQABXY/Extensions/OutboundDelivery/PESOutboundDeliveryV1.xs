<?xml version="1.0" encoding="utf-8"?>
<ProcessExtensionScenario xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://sap.com/ByD/PDI/ProcessExtensionScenarioDefinition">
  <Name xmlns="">PESOutboundDeliveryV1</Name>
  <BoNameSpace xmlns="">http://sap.com/xi/AP/LogisticsExecution/Global</BoNameSpace>
  <BoName xmlns="">OutboundDelivery</BoName>
  <BoNodeName xmlns="">Root</BoNodeName>
  <ExtensionScenarioList xmlns="">
    <ExtensionScenario>
      <scenario_name>1C0297B9AD89888E4E43F015751E04</scenario_name>
      <scenario_description>Goods and Activity Confirmation Query: Outbound Delivery - General Information ( Service name QueryGoodsAndActivityConfirmationIn and operation name FindInventoryChangeItemOverviewSimpleByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>QUERY_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_OUTBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_GA_CFM_A2X_OUT</reference_field_bundle_key>
              <reference_field_name>APDL_OUTBOUND_DELIVERY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>20FC8545C24BF090A4B0FA72BEF31B</scenario_name>
      <scenario_description>Shipping Integration: Outbound Delivery - General Information ( Service name ManageOutboundDeliveryIn and operation name Read and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>READ_OD</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_OUTBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_A2X_MANAGE_OD_READ_OUT</reference_field_bundle_key>
              <reference_field_name>APDL_OUTBOUND_DELIVERY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>42DADDC1CDEA486EF7ED6C658CAA8F</scenario_name>
      <scenario_description>Warehouse Confirmation Query: Outbound Delivery - General Information ( Service name QuerySiteLogisticsConfirmationIn and operation name FindInventoryChangeItemOverviewSimpleByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>QUERY_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_OUTBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_SITE_LOG_CONF_OUT</reference_field_bundle_key>
              <reference_field_name>APDL_OUTBOUND_DELIVERY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>98FBC73E46DF9A83DDDC074736B99A</scenario_name>
      <scenario_description>Outbound Delivery Execution Confirmation to Outbound Delivery - General Information ( Service name OutboundDeliveryExecutionIn and operation name ProcessOutboundDeliveryExecutionConfirmation and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>PROCESS_OUTB_DEL_EXEC_CONF</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_OUTBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_ODP_PROCESS_ODEC_IN</reference_field_bundle_key>
              <reference_field_name>APDL_OUTBOUND_DELIVERY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>9DB835EF5C7B82C4858AC0205B8249</scenario_name>
      <scenario_description>Outbound Delivery - General information via A2X MBF service ( Service name ManageODIn and operation name Update and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_OUTBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_A2X_MANAGE_OD_UPDAT_IN_MBF</reference_field_bundle_key>
              <reference_field_name>APDL_OUTBOUND_DELIVERY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>A0BF046F391F07562882827BFDED2B</scenario_name>
      <scenario_description>Outbound Delivery - General information via A2X MBF service ( Service name ManageODIn and operation name Read and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>READ_OD</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_OUTBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_A2X_MANAGE_OD_READ_OUT_MBF</reference_field_bundle_key>
              <reference_field_name>APDL_OUTBOUND_DELIVERY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CI_ODE_2_CIR_ROOT</scenario_name>
      <scenario_description>Outbound Delivery - General Information to Invoice Requests - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Outbound Delivery - General Information --&gt; Customer Invoice Request - General Information</bo_connection_description>
          <source_bo_name>APDL_OUTBOUND_DELIVERY</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>CUSTOMER_INVOICE_REQUEST</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_OD_2_CIR_PFI_BO</reference_field_bundle_key>
              <reference_field_name>APDL_OUTBOUND_DELIVERY-ROOT-APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Outbound Delivery - General Information --&gt; Customer Invoice Request - General Information</bo_connection_description>
          <source_bo_name>APDL_OUTBOUND_DELIVERY</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>CUSTOMER_INVOICE_REQUEST</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIRR_REQ_INV_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>SCM_ODP_REQUEST_INVOICING_OUT</reference_field_bundle_key>
              <reference_field_name>APDL_OUTBOUND_DELIVERY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_CID_2_OD_ROOT</scenario_name>
      <scenario_description>Inbound Delivery - General Information to Outbound Delivery - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Inbound Delivery - General Information --&gt; Outbound Delivery - General Information</bo_connection_description>
          <source_bo_name>APDL_CONF_INB_DELIVERY</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_OUTBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_CID_2_OD_BO</reference_field_bundle_key>
              <reference_field_name>APDL_CONF_INB_DELIVERY-ROOT-APDL_OUTBOUND_DELIVERY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_ODR_2_OD_ROOT</scenario_name>
      <scenario_description>Outbound Delivery Request - General Information to Outbound Delivery - Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Outbound Delivery Request - General Information --&gt; Outbound Delivery - Item</bo_connection_description>
          <source_bo_name>APDL_OUTB_DELIVERY_REQ</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_OUTBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_ODR_ITEM_2_OD_ITEM_BO</reference_field_bundle_key>
              <reference_field_name>APDL_OUTB_DELIVERY_REQ-ROOT-APDL_OUTBOUND_DELIVERY-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Outbound Delivery Request - General Information --&gt; Outbound Delivery - General Information</bo_connection_description>
          <source_bo_name>APDL_OUTB_DELIVERY_REQ</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_OUTBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_ODR_ITEM_2_OD_ITEM_BO</reference_field_bundle_key>
              <reference_field_name>APDL_OUTB_DELIVERY_REQ-ROOT-APDL_OUTBOUND_DELIVERY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_ODR_OD_ROOT</scenario_name>
      <scenario_description>Outbound Delivery Request - Line Item to Outbound Delivery - Line Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Outbound Delivery Request - General Information --&gt; Outbound Delivery - Item</bo_connection_description>
          <source_bo_name>APDL_OUTB_DELIVERY_REQ</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_OUTBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_ODR_ITEM_2_OD_ITEM_BO</reference_field_bundle_key>
              <reference_field_name>APDL_OUTB_DELIVERY_REQ-ROOT-APDL_OUTBOUND_DELIVERY-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Outbound Delivery Request - General Information --&gt; Outbound Delivery - General Information</bo_connection_description>
          <source_bo_name>APDL_OUTB_DELIVERY_REQ</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_OUTBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_ODR_ITEM_2_OD_ITEM_BO</reference_field_bundle_key>
              <reference_field_name>APDL_OUTB_DELIVERY_REQ-ROOT-APDL_OUTBOUND_DELIVERY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_OD_2_FL_ROOT</scenario_name>
      <scenario_description>Outbound Delivery - General Information to Freight List - Deliveries</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Outbound Delivery - General Information --&gt; Shipments - General Information</bo_connection_description>
          <source_bo_name>APDL_OUTBOUND_DELIVERY</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FREIGHT_LIST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_OD_FL_ROOT_BO</reference_field_bundle_key>
              <reference_field_name>APDL_OUTBOUND_DELIVERY-ROOT-FREIGHT_LIST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_SLR_2_OD_ROOT</scenario_name>
      <scenario_description>3PL Request - General Information to Outbound Delivery - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Warehouse Request - General Information --&gt; Outbound Delivery - General Information</bo_connection_description>
          <source_bo_name>SITE_LOGISTICS_REQUEST</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_OUTBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_SLR_OD_BO</reference_field_bundle_key>
              <reference_field_name>SITE_LOGISTICS_REQUEST-ROOT-APDL_OUTBOUND_DELIVERY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_STOD_2_STDN_GENERAL</scenario_name>
      <scenario_description>Stock Transfer Outbound Delivery - General Information to Stock Transfer Delivery Notification - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Outbound Delivery - General Information --&gt; Inbound Delivery Notification - General Information</bo_connection_description>
          <source_bo_name>APDL_OUTBOUND_DELIVERY</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_INBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_STOD_ROOT_2_STDN_ROOT_BO</reference_field_bundle_key>
              <reference_field_name>APDL_OUTBOUND_DELIVERY-ROOT-APDL_INBOUND_DELIVERY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
  </ExtensionScenarioList>
</ProcessExtensionScenario>