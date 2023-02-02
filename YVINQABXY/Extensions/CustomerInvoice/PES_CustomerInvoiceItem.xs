<?xml version="1.0" encoding="utf-8"?>
<ProcessExtensionScenario xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://sap.com/ByD/PDI/ProcessExtensionScenarioDefinition">
  <Name xmlns="">PES_CustomerInvoiceItem</Name>
  <BoNameSpace xmlns="">http://sap.com/xi/AP/CustomerInvoicing/Global</BoNameSpace>
  <BoName xmlns="">CustomerInvoice</BoName>
  <BoNodeName xmlns="">Item</BoNodeName>
  <ExtensionScenarioList xmlns="">
    <ExtensionScenario>
      <scenario_name>06EFF79661370B39E036529652D943</scenario_name>
      <scenario_description>Manage Customer Invoice Request Items ( Service name ManageCustomerInvoiceRequestIn and operation name MaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIR_MANAGE_MAINTAIN_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>10F72D90D0A02C65DF47748319E221</scenario_name>
      <scenario_description>Sales Order Item - General Information to External Invoicing Item ( Service name SalesOrderReplicationOut and operation name RequestSalesOrderReplication and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REPLICATE_SALES_ORDER</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SO_2_REPL_OUT</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>257F57935EEBAD19E9B679E1A88850</scenario_name>
      <scenario_description>Sales - Item ( Service name ManageSalesOrderIn and operation name CheckMaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>CHECK_MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SALES_ORDER</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SALES_ORDER_REQBCHKMQRY_IN</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>49FAB1EAD5FA04601C65DE639C76A8</scenario_name>
      <scenario_description>Sales - Item ( Service name ManageSalesOrderIn and operation name MaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SALES_ORDER</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SALES_ORDER_BMREQ_IN</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>52A9BA815CB5E212569ADC90171979</scenario_name>
      <scenario_description>Sales - Item ( Service name QuerySalesOrderIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SALES_ORDER</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SALES_ORDER_FINDBYELMT_OUT</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>701714BD388BAA7D54387EB2544254</scenario_name>
      <scenario_description>Customer Invoice - Item ( Service name QueryCustomerInvoiceIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUSTOMER_INVOICE</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CUSTOMER_INVOICE_QUERY_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>717FCAD86AEF3260AB69C45224EE53</scenario_name>
      <scenario_description>Manage Downpayment Customer Invoice Request Items ( Service name ManageDownPaymentCustomerInvoiceRequestIn and operation name MaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_DP_MANAGE_MAINTAIN_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>A40B503F8F23C859DB9FDF80C10DDA</scenario_name>
      <scenario_description>Sales Order - Item ( Service name SalesOrderProcessingMigrationIn and operation name CreateSalesOrder and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_MIG</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>CREATE_SALES_ORDER</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SALES_ORDER</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SALES_ORDER_MIG_IN</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>A6E58F83632A36AAE4C88AED00720E</scenario_name>
      <scenario_description>Manage Customer Invoice Requests (Deprecated) ( Service name ManageCustomerInvoiceRequestIn and operation name MaintainAsBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIRR_MNG_REQ_INV_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>C13E20579529E7A4E1E5504C31CCD8</scenario_name>
      <scenario_description>Manage Over The Counter Sales Request Items ( Service name ManageOvertheCounterSaleRequestIn and operation name MaintainOTCBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_OTC_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_OTC_MANAGE_MAINTAIN_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CI_CIR_2_CI_ITEM</scenario_name>
      <scenario_description>Invoice Requests - Item to Customer Invoice - Item</scenario_description>
      <service_interface_type />
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Customer Invoice - Item --&gt; Invoice Request - Item</bo_connection_description>
          <source_bo_name>APCI_CUSTOMER_INVOICE</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CI_2_CIR_BO</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-ITEM-APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Invoice Request - Item --&gt; Customer Invoice - Item</bo_connection_description>
          <source_bo_name>APCI_CUST_INV_REQUEST</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUSTOMER_INVOICE</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIR_2_CI_BO</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM-APCI_CUSTOMER_INVOICE-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CI_CIR_2_CRT_ITEM</scenario_name>
      <scenario_description>Over-the-Counter Sale Request - Item to Customer Return - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Invoice Request - Item --&gt; Customer Return - Item</bo_connection_description>
          <source_bo_name>APCI_CUST_INV_REQUEST</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_RETURN</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIR_2_CRT_BO</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM-CUSTOMER_RETURN-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CI_CIR_ROOT_2_CI_ITEM</scenario_name>
      <scenario_description>Invoice Requests - General Information to Customer Invoice - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Invoice Request - General Information --&gt; Customer Invoice - Item</bo_connection_description>
          <source_bo_name>APCI_CUST_INV_REQUEST</source_bo_name>
          <source_bo_node_name>CUSTOMER_INVOICE_REQUEST</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUSTOMER_INVOICE</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIR_2_CI_BO</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST-APCI_CUSTOMER_INVOICE-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CI_ODE_2_CIR_ITEM</scenario_name>
      <scenario_description>Outbound Delivery - Item to Invoice Requests - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Outbound Delivery - Item --&gt; Invoice Request - Item</bo_connection_description>
          <source_bo_name>APDL_OUTBOUND_DELIVERY</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_OD_2_CIR_PFI_BO</reference_field_bundle_key>
              <reference_field_name>APDL_OUTBOUND_DELIVERY-ITEM-APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Outbound Delivery - Item --&gt; Invoice Request - Item</bo_connection_description>
          <source_bo_name>APDL_OUTBOUND_DELIVERY</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIRR_REQ_INV_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>SCM_ODP_REQUEST_INVOICING_OUT</reference_field_bundle_key>
              <reference_field_name>APDL_OUTBOUND_DELIVERY-ITEM</reference_field_name>
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
          <bo_connection_description>Material - General Information --&gt; Invoice Request - Item</bo_connection_description>
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
      <scenario_name>CRM_CI_ITEM_2_CRT_ITEM</scenario_name>
      <scenario_description>Customer Invoice - Item to Customer Return - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Customer Invoice - Item --&gt; Customer Return - Item</bo_connection_description>
          <source_bo_name>APCI_CUSTOMER_INVOICE</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_RETURN</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIRR_MAN_INV_OUT</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>CRM_CRT_CI_MAN_INV_IN</reference_field_bundle_key>
              <reference_field_name>CUSTOMER_RETURN-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_CONTR_2_CIR_ITEM</scenario_name>
      <scenario_description>Customer Contract - Item to Invoice Request - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Contract - Item --&gt; Invoice Request - Item</bo_connection_description>
          <source_bo_name>CUSTOMER_CONTRACT</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIRR_REQ_INV_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>CRM_CUCO_CI_REQ_INV_OUT</reference_field_bundle_key>
              <reference_field_name>CUSTOMER_CONTRACT-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_CRT_2_CIR_ITEM</scenario_name>
      <scenario_description>Customer Return - Item to Invoice Requests - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Customer Return - Item --&gt; Invoice Request - Item</bo_connection_description>
          <source_bo_name>CUSTOMER_RETURN</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIRR_REQ_INV_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>CRM_CRT_CI_REQ_INV_OUT</reference_field_bundle_key>
              <reference_field_name>CUSTOMER_RETURN-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_ENTITLMNT_2_SO_ITEM</scenario_name>
      <scenario_description>Entitlement - General Information to Sales Order - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Entitlement - General Information --&gt; Sales Order - Item</bo_connection_description>
          <source_bo_name>PDM_ENTITLEMENT_PRODUCT</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SALES_ORDER</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_ENTITLEMENT_2_SO_BO</reference_field_bundle_key>
              <reference_field_name>PDM_ENTITLEMENT_PRODUCT-COMMON-SALES_ORDER-ITEM</reference_field_name>
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
      <scenario_name>CRM_OPP_2_SLS_ITEM</scenario_name>
      <scenario_description>Opportunity - Item to Sales - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Opportunity - Item --&gt; Quote - Item</bo_connection_description>
          <source_bo_name>OPPORTUNITY</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_QUOTE</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_OPP_2_CQT_BO</reference_field_bundle_key>
              <reference_field_name>OPPORTUNITY-ITEM-CUSTOMER_QUOTE-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Opportunity - Item --&gt; Sales Order - Item</bo_connection_description>
          <source_bo_name>OPPORTUNITY</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SALES_ORDER</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_OPP_2_SO_BO</reference_field_bundle_key>
              <reference_field_name>OPPORTUNITY-ITEM-SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_SERVICE_2_SLS</scenario_name>
      <scenario_description>Service - General Information to Sales - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Service - General Information --&gt; Quote - Item</bo_connection_description>
          <source_bo_name>PDM_SERVICE_PRODUCT</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_QUOTE</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SERVICE_2_CQ_BO</reference_field_bundle_key>
              <reference_field_name>PDM_SERVICE_PRODUCT-COMMON-CUSTOMER_QUOTE-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Service - General Information --&gt; Sales Order - Item</bo_connection_description>
          <source_bo_name>PDM_SERVICE_PRODUCT</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SALES_ORDER</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SERVICE_2_SO_BO</reference_field_bundle_key>
              <reference_field_name>PDM_SERVICE_PRODUCT-COMMON-SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_SLS_2_SLS_ITEM</scenario_name>
      <scenario_description>Sales - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Quote - Item --&gt; Sales Order - Item</bo_connection_description>
          <source_bo_name>CUSTOMER_QUOTE</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SALES_ORDER</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_CQ_2_SO_BO</reference_field_bundle_key>
              <reference_field_name>CUSTOMER_QUOTE-ITEM-SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Sales Order - Item --&gt; Quote - Item</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_QUOTE</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SO_2_CQ_BO</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM-CUSTOMER_QUOTE-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Sales Order - Item --&gt; Customer Return - Item</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_RETURN</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SO_2_CR_BO</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM-CUSTOMER_RETURN-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>4</bo_connection_order>
          <bo_connection_description>Customer Return - Item --&gt; Sales Order - Item</bo_connection_description>
          <source_bo_name>CUSTOMER_RETURN</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SALES_ORDER</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_CR_2_SO_BO</reference_field_bundle_key>
              <reference_field_name>CUSTOMER_RETURN-ITEM-SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_SLS_2_SRV_ITEM</scenario_name>
      <scenario_description>Sales - Item to Service Documents - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Sales Order - Item --&gt; Service Confirmation - Item</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_CONFIRMATION</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SO_2_SRVC_BO</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM-SERVICE_CONFIRMATION-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_SO_2_CIR_ITEM</scenario_name>
      <scenario_description>Sales Order - Item to Invoice Requests - Item</scenario_description>
      <service_interface_type />
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Sales Order - Item --&gt; Invoice Request - Item</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_SO_2_CIR_PFI_BO</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM-APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Sales Order - Item --&gt; Invoice Request - Item</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIRR_REQ_INV_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SO_CI_REQ_INV_OUT</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_SO_2_CPIR_ITEM</scenario_name>
      <scenario_description>Sales Order - Item to Project Invoice Request – Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Sales Order - Item --&gt; Sales Order - Item</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRO_CUST_PROJ_INV_AGRMT</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SO_REQ_CPI_OUT</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>PRO_CPIA_MNT_IN</reference_field_bundle_key>
              <reference_field_name>PRO_CUST_PROJ_INV_AGRMT-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Sales Order - Item --&gt; Project Invoice Request - Item</bo_connection_description>
          <source_bo_name>PRO_CUST_PROJ_INV_AGRMT</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>true</is_source_hidden>
          <target_bo_name>PRO_CUST_PROJ_INV_REQSTN</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRO_CPIA_2_CPIR_BO</reference_field_bundle_key>
              <reference_field_name>PRO_CUST_PROJ_INV_AGRMT-ITEM-PRO_CUST_PROJ_INV_REQSTN-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_SRVC_2_CIR_ITEM</scenario_name>
      <scenario_description>Service Confirmation - Item to Invoice Requests - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Service Confirmation - Item --&gt; Invoice Request - Item</bo_connection_description>
          <source_bo_name>SERVICE_CONFIRMATION</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIRR_REQ_INV_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRVC_CI_REQ_INV_OUT</reference_field_bundle_key>
              <reference_field_name>SERVICE_CONFIRMATION-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_SRVO_2_CIR_ITEM</scenario_name>
      <scenario_description>Service Order - Item to Invoice Requests - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Service Order - Item --&gt; Invoice Request - Item</bo_connection_description>
          <source_bo_name>SERVICE_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIRR_REQ_INV_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRVO_CI_REQ_INV_OUT</reference_field_bundle_key>
              <reference_field_name>SERVICE_ORDER-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>F96FD0B4493B78964F1AF026967710</scenario_name>
      <scenario_description>Notify Customer Invoice Item ( Service name CustomerInvoiceProcessingInvoicingOut and operation name NotifyOfInvoice and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>NOTIFY_OF_INVOICE</bo_connection_description>
          <source_bo_name>APCI_CUSTOMER_INVOICE</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_INVOICE_REQ_OUT</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>FIN_CIV_2_TXRPREG_TAXITEM</scenario_name>
      <scenario_description>Customer Invoice - Item to Tax Receivables Payables Register - Product Tax Split Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Customer Invoice - Item --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification Item Product Tax</bo_connection_description>
          <source_bo_name>APCI_CUSTOMER_INVOICE</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RPACCNIT_PRODUCT_TAX</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_ACC_NOT_OUT</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>FIN_INVACCNOTIF_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-RPACCNIT_PRODUCT_TAX</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Business Transaction (For Accounting) - Receivables Payables Accounting Notification Item Product Tax --&gt; FOPXD_TAXRPREG - TAXRPPSP</bo_connection_description>
          <source_bo_name>FIA_ACC_NOTIF</source_bo_name>
          <source_bo_node_name>RPACCNIT_PRODUCT_TAX</source_bo_node_name>
          <is_source_hidden>true</is_source_hidden>
          <target_bo_name>FOPXD_TAXRPREG</target_bo_name>
          <target_bo_node_name>TAXRPPSP</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_ACCNOTIF_2_TXRPREG_BO</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-RPACCNIT_PRODUCT_TAX-FOPXD_TAXRPREG-TAXRPPSP</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Customer Invoice - Item --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification Item Product Tax</bo_connection_description>
          <source_bo_name>APCI_CUSTOMER_INVOICE</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RPACCNIT_PRODUCT_TAX</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_ACC_NOT_RECON_OUT</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>FIN_INVACCNOTIF_RECON_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-RPACCNIT_PRODUCT_TAX</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>FIN_SALES_ORDER_2_FAV_SDOC_IT</scenario_name>
      <scenario_description>Sales Order - Item to Financial Accounting View of Sales and Service Document - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Sales Order - Item --&gt; Business Transaction (For Accounting) - Accounting Notification Item Group Item</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>ITEM_GROUP_ITEM</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SO_SAPAN_OUT</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>FIN_ACC_SAPACC_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-ITEM_GROUP_ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Business Transaction (For Accounting) - Accounting Notification Item Group Item --&gt; Copy of Sales and Service Document for Accounting - Copy of Sales and Service Document Item for Accounting</bo_connection_description>
          <source_bo_name>FIA_ACC_NOTIF</source_bo_name>
          <source_bo_node_name>ITEM_GROUP_ITEM</source_bo_node_name>
          <is_source_hidden>true</is_source_hidden>
          <target_bo_name>FIA_FAV_SLS_SRV_DOC</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_ACCNOTIF_2_FAV_SLS_DOC_BO</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-ITEM_GROUP_ITEM-FIA_FAV_SLS_SRV_DOC-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>PRC_CRM_PRICING_ITEM</scenario_name>
      <scenario_description>CRM Pricing (Item)</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Invoice Request - Item --&gt; Price List - Price List</bo_connection_description>
          <source_bo_name>APCI_CUST_INV_REQUEST</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PRICE_LIST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_CIR_2_SPL_BO</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM-PRC_SALES_PRICE_LIST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Invoice Request - Item --&gt; Price Specification - Price Specification</bo_connection_description>
          <source_bo_name>APCI_CUST_INV_REQUEST</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PS</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_CIR_2_SPS_BO</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM-PRC_SALES_PS-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Contract - Item --&gt; Price List - Price List</bo_connection_description>
          <source_bo_name>CUSTOMER_CONTRACT</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PRICE_LIST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_CUCO_2_SPL_BO</reference_field_bundle_key>
              <reference_field_name>CUSTOMER_CONTRACT-ITEM-PRC_SALES_PRICE_LIST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>4</bo_connection_order>
          <bo_connection_description>Contract - Item --&gt; Price Specification - Price Specification</bo_connection_description>
          <source_bo_name>CUSTOMER_CONTRACT</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PS</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_CUCO_2_SPS_BO</reference_field_bundle_key>
              <reference_field_name>CUSTOMER_CONTRACT-ITEM-PRC_SALES_PS-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>5</bo_connection_order>
          <bo_connection_description>Sales Order - Item --&gt; Price List - Price List</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PRICE_LIST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_SO_2_SPL_BO</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM-PRC_SALES_PRICE_LIST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>6</bo_connection_order>
          <bo_connection_description>Sales Order - Item --&gt; Price Specification - Price Specification</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PS</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_SO_2_SPS_BO</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM-PRC_SALES_PS-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>7</bo_connection_order>
          <bo_connection_description>Service Order - Item --&gt; Price List - Price List</bo_connection_description>
          <source_bo_name>SERVICE_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PRICE_LIST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_SRVO_2_SPL_BO</reference_field_bundle_key>
              <reference_field_name>SERVICE_ORDER-ITEM-PRC_SALES_PRICE_LIST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>8</bo_connection_order>
          <bo_connection_description>Service Order - Item --&gt; Price Specification - Price Specification</bo_connection_description>
          <source_bo_name>SERVICE_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PS</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_SRVO_2_SPS_BO</reference_field_bundle_key>
              <reference_field_name>SERVICE_ORDER-ITEM-PRC_SALES_PS-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>PRO_CPIR_2_CIR_ITEM</scenario_name>
      <scenario_description>Project Invoice Request - Item to Invoice Request - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Project Invoice Request - Item --&gt; Invoice Request - Item</bo_connection_description>
          <source_bo_name>PRO_CUST_PROJ_INV_REQSTN</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRO_CPIP_REQ_INV_BO</reference_field_bundle_key>
              <reference_field_name>PRO_CUST_PROJ_INV_REQSTN-ITEM-APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Project Invoice Request - Item --&gt; Invoice Request - Item</bo_connection_description>
          <source_bo_name>PRO_CUST_PROJ_INV_REQSTN</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIRR_REQ_INV_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>PRO_CPIP_REQ_INV_OUT</reference_field_bundle_key>
              <reference_field_name>PRO_CUST_PROJ_INV_REQSTN-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_SO_2_ODR_ITEM</scenario_name>
      <scenario_description>Sales Order - Item to Outbound Delivery Request - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Sales Order - Item --&gt; Customer Demand - Order Line Item</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCR_CUSTOMER_REQ</target_bo_name>
          <target_bo_node_name>EXTERNAL_REQUEST_ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SO_CR_REQ_FULFILL_OUT</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>SCM_FULFILLMENT_REQUEST_IN</reference_field_bundle_key>
              <reference_field_name>APCR_CUSTOMER_REQ-EXTERNAL_REQUEST_ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Customer Demand - Order Line Item --&gt; Logistics Execution Request - Item</bo_connection_description>
          <source_bo_name>APCR_CUSTOMER_REQ</source_bo_name>
          <source_bo_node_name>EXTERNAL_REQUEST_ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APLC_LOG_EXEC_REQUI</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_CR_ERI_LER_ITEM_BO</reference_field_bundle_key>
              <reference_field_name>APCR_CUSTOMER_REQ-EXTERNAL_REQUEST_ITEM-APLC_LOG_EXEC_REQUI-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Logistics Execution Request - Item --&gt; Outbound Delivery Request - Item</bo_connection_description>
          <source_bo_name>APLC_LOG_EXEC_REQUI</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_OUTB_DELIVERY_REQ</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_LEC_REQ_DELV_FLFMNT_OUT</reference_field_bundle_key>
              <reference_field_name>APLC_LOG_EXEC_REQUI-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>SCM_ODP_MAINTAIN_ODR_IN</reference_field_bundle_key>
              <reference_field_name>APDL_OUTB_DELIVERY_REQ-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_SO_ITEM_2_PR_ITEM</scenario_name>
      <scenario_description>Sales Order - Item to Purchase Request - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Sales Order - Item --&gt; Customer Demand - Order Line Item</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCR_CUSTOMER_REQ</target_bo_name>
          <target_bo_node_name>EXTERNAL_REQUEST_ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SO_CR_REQ_FULFILL_OUT</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>SCM_FULFILLMENT_REQUEST_IN</reference_field_bundle_key>
              <reference_field_name>APCR_CUSTOMER_REQ-EXTERNAL_REQUEST_ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Customer Demand - Order Line Item --&gt; Purchase Request Planning Details - Item</bo_connection_description>
          <source_bo_name>APCR_CUSTOMER_REQ</source_bo_name>
          <source_bo_node_name>EXTERNAL_REQUEST_ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>EPTR_PREQ</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_CUST_REQ_2_EPTR_PREQ_BO</reference_field_bundle_key>
              <reference_field_name>APCR_CUSTOMER_REQ-EXTERNAL_REQUEST_ITEM-EPTR_PREQ-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Purchase Request Planning Details - Item --&gt; Purchase Request - Item</bo_connection_description>
          <source_bo_name>EPTR_PREQ</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PR</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PR_PRP_PUR_IN</reference_field_bundle_key>
              <reference_field_name>PR-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>SCM_EPTR_PUR_REQUEST_PUR_OUT</reference_field_bundle_key>
              <reference_field_name>EPTR_PREQ-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
  </ExtensionScenarioList>
</ProcessExtensionScenario>