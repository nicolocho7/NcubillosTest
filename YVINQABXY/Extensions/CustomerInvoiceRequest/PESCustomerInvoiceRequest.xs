<?xml version="1.0" encoding="utf-8"?>
<ProcessExtensionScenario xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://sap.com/ByD/PDI/ProcessExtensionScenarioDefinition">
  <Name xmlns="">PESCustomerInvoiceRequest</Name>
  <BoNameSpace xmlns="">http://sap.com/xi/AP/CustomerInvoicing/Global</BoNameSpace>
  <BoName xmlns="">CustomerInvoiceRequest</BoName>
  <BoNodeName xmlns="">CustomerInvoiceRequest</BoNodeName>
  <ExtensionScenarioList xmlns="">
    <ExtensionScenario>
      <scenario_name>0DE0C80E0744B3DCBE0E00BA419F45</scenario_name>
      <scenario_description>Manage Downpayment Customer Invoice Request ( Service name ManageDownPaymentCustomerInvoiceRequestIn and operation name MaintainBundle and direction Inbound )</scenario_description>
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
          <target_bo_node_name>CUSTOMER_INVOICE_REQUEST</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_DP_MANAGE_MAINTAIN_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>38A956F1603620A3E8209BC8B3E458</scenario_name>
      <scenario_description>Customer Invoice - General Information ( Service name QueryCustomerInvoiceIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUSTOMER_INVOICE</target_bo_name>
          <target_bo_node_name>CUSTOMER_INVOICE</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CUSTOMER_INVOICE_QUERY_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-CUSTOMER_INVOICE</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>66E541A9C3D9202669836394D4B459</scenario_name>
      <scenario_description>Notify Customer Invoice ( Service name CustomerInvoiceProcessingInvoicingOut and operation name NotifyOfInvoice and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>NOTIFY_OF_INVOICE</bo_connection_description>
          <source_bo_name>APCI_CUSTOMER_INVOICE</source_bo_name>
          <source_bo_node_name>CUSTOMER_INVOICE</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_INVOICE_REQ_OUT</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-CUSTOMER_INVOICE</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>797F2065C40C30D9305710B0E46476</scenario_name>
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
          <target_bo_node_name>CUSTOMER_INVOICE_REQUEST</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIRR_MNG_REQ_INV_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CI_CIR_2_CI_ROOT</scenario_name>
      <scenario_description>Invoice Requests - General Information to Customer Invoice - General Information</scenario_description>
      <service_interface_type />
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Customer Invoice - General Information --&gt; Invoice Request - General Information</bo_connection_description>
          <source_bo_name>APCI_CUSTOMER_INVOICE</source_bo_name>
          <source_bo_node_name>CUSTOMER_INVOICE</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>CUSTOMER_INVOICE_REQUEST</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CI_2_CIR_BO</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-CUSTOMER_INVOICE-APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Invoice Request - General Information --&gt; Customer Invoice - General Information</bo_connection_description>
          <source_bo_name>APCI_CUST_INV_REQUEST</source_bo_name>
          <source_bo_node_name>CUSTOMER_INVOICE_REQUEST</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUSTOMER_INVOICE</target_bo_name>
          <target_bo_node_name>CUSTOMER_INVOICE</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIR_2_CI_BO</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST-APCI_CUSTOMER_INVOICE-CUSTOMER_INVOICE</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CI_CIR_2_RA_ROOT</scenario_name>
      <scenario_description>Invoice Requests - General Information to Rebate Agreement - Root</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Invoice Request - General Information --&gt; APCI_REBATE_SETTLEMENT_RUN - ROOT</bo_connection_description>
          <source_bo_name>APCI_CUST_INV_REQUEST</source_bo_name>
          <source_bo_node_name>CUSTOMER_INVOICE_REQUEST</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_REBATE_SETTLEMENT_RUN</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIR_2_REBATE_AGREEMENT_BO</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST-APCI_REBATE_SETTLEMENT_RUN-ROOT</reference_field_name>
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
      <scenario_name>CI_ODE_2_CIR_ROOT</scenario_name>
      <scenario_description>Outbound Delivery - General Information to Invoice Requests - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Outbound Delivery - General Information --&gt; Invoice Request - General Information</bo_connection_description>
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
          <bo_connection_description>Outbound Delivery - General Information --&gt; Invoice Request - General Information</bo_connection_description>
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
      <scenario_name>CRM_CONTR_2_CIR_ROOT</scenario_name>
      <scenario_description>Customer Contract - General Information to Invoice Request - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Contract - General Information --&gt; Invoice Request - General Information</bo_connection_description>
          <source_bo_name>CUSTOMER_CONTRACT</source_bo_name>
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
              <reference_field_bundle_key>CRM_CUCO_CI_REQ_INV_OUT</reference_field_bundle_key>
              <reference_field_name>CUSTOMER_CONTRACT-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_CRT_2_CIR_ROOT</scenario_name>
      <scenario_description>Customer Return - General Information to Invoice Requests - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Customer Return - General Information --&gt; Invoice Request - General Information</bo_connection_description>
          <source_bo_name>CUSTOMER_RETURN</source_bo_name>
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
              <reference_field_bundle_key>CRM_CRT_CI_REQ_INV_OUT</reference_field_bundle_key>
              <reference_field_name>CUSTOMER_RETURN-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_SO_2_CIR_ROOT</scenario_name>
      <scenario_description>Sales Order - General Information to Invoice Requests - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Sales Order - General Information --&gt; Invoice Request - General Information</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>CUSTOMER_INVOICE_REQUEST</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_SO_2_CIR_PFI_BO</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ROOT-APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Sales Order - General Information --&gt; Invoice Request - General Information</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
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
              <reference_field_bundle_key>CRM_SO_CI_REQ_INV_OUT</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_SRVC_2_CIR_ROOT</scenario_name>
      <scenario_description>Service Confirmation - General Information to Invoice Requests - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Service Confirmation - General Information --&gt; Invoice Request - General Information</bo_connection_description>
          <source_bo_name>SERVICE_CONFIRMATION</source_bo_name>
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
              <reference_field_bundle_key>CRM_SRVC_CI_REQ_INV_OUT</reference_field_bundle_key>
              <reference_field_name>SERVICE_CONFIRMATION-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_SRVO_2_CIR_ROOT</scenario_name>
      <scenario_description>Service Order - General Information to Invoice Requests - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Service Order - General Information --&gt; Invoice Request - General Information</bo_connection_description>
          <source_bo_name>SERVICE_ORDER</source_bo_name>
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
              <reference_field_bundle_key>CRM_SRVO_CI_REQ_INV_OUT</reference_field_bundle_key>
              <reference_field_name>SERVICE_ORDER-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>E0DEA61C495DF324143B32175DD4F9</scenario_name>
      <scenario_description>Customer Invoice - General Information ( Service name QueryCustomerInvoiceIn and operation name FindByElements and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUSTOMER_INVOICE</target_bo_name>
          <target_bo_node_name>CUSTOMER_INVOICE</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CUSTOMER_INVOICE_QRY_REQ_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-CUSTOMER_INVOICE</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>E6822294DB3756F559CE8839A072DB</scenario_name>
      <scenario_description>Manage Customer Invoice Requests ( Service name ManageCustomerInvoiceRequestIn and operation name MaintainBundle and direction Inbound )</scenario_description>
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
          <target_bo_node_name>CUSTOMER_INVOICE_REQUEST</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_CIR_MANAGE_MAINTAIN_IN</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>FIN_CIV_2_TRPREG_ROOT</scenario_name>
      <scenario_description>Customer Invoice - General Information to Trade Receivables Payables Register - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Customer Invoice - General Information --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification</bo_connection_description>
          <source_bo_name>APCI_CUSTOMER_INVOICE</source_bo_name>
          <source_bo_node_name>CUSTOMER_INVOICE</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RECPAY_ACCNOTIF</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_ACC_NOT_OUT</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-CUSTOMER_INVOICE</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>FIN_INVACCNOTIF_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-RECPAY_ACCNOTIF</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Business Transaction (For Accounting) - Receivables Payables Accounting Notification --&gt; Payables and Receivables Register - Item Details</bo_connection_description>
          <source_bo_name>FIA_ACC_NOTIF</source_bo_name>
          <source_bo_node_name>RECPAY_ACCNOTIF</source_bo_node_name>
          <is_source_hidden>true</is_source_hidden>
          <target_bo_name>FOPXD_TRPREG</target_bo_name>
          <target_bo_node_name>TRPIM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_ACCNOTIF_2_TRPREG_BO</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-RECPAY_ACCNOTIF-FOPXD_TRPREG-TRPIM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Customer Invoice - General Information --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification</bo_connection_description>
          <source_bo_name>APCI_CUSTOMER_INVOICE</source_bo_name>
          <source_bo_node_name>CUSTOMER_INVOICE</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RECPAY_ACCNOTIF</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_ACC_NOT_RECON_OUT</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-CUSTOMER_INVOICE</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>FIN_INVACCNOTIF_RECON_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-RECPAY_ACCNOTIF</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>FIN_CIV_2_TXRPREG_ROOT</scenario_name>
      <scenario_description>Customer Invoice - General Information to Tax Receivables Payables Register - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Customer Invoice - General Information --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification</bo_connection_description>
          <source_bo_name>APCI_CUSTOMER_INVOICE</source_bo_name>
          <source_bo_node_name>CUSTOMER_INVOICE</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RECPAY_ACCNOTIF</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_ACC_NOT_OUT</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-CUSTOMER_INVOICE</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>FIN_INVACCNOTIF_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-RECPAY_ACCNOTIF</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Business Transaction (For Accounting) - Receivables Payables Accounting Notification --&gt; FOPXD_TAXRPREG - TAXRPIM</bo_connection_description>
          <source_bo_name>FIA_ACC_NOTIF</source_bo_name>
          <source_bo_node_name>RECPAY_ACCNOTIF</source_bo_node_name>
          <is_source_hidden>true</is_source_hidden>
          <target_bo_name>FOPXD_TAXRPREG</target_bo_name>
          <target_bo_node_name>TAXRPIM</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_ACCNOTIF_2_TXRPREG_BO</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-RECPAY_ACCNOTIF-FOPXD_TAXRPREG-TAXRPIM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Customer Invoice - General Information --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification</bo_connection_description>
          <source_bo_name>APCI_CUSTOMER_INVOICE</source_bo_name>
          <source_bo_node_name>CUSTOMER_INVOICE</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RECPAY_ACCNOTIF</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_ACC_NOT_RECON_OUT</reference_field_bundle_key>
              <reference_field_name>APCI_CUSTOMER_INVOICE-CUSTOMER_INVOICE</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>FIN_INVACCNOTIF_RECON_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-RECPAY_ACCNOTIF</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>PRC_CRM_PRICING_ROOT</scenario_name>
      <scenario_description>CRM Pricing (Header)</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Invoice Request - General Information --&gt; Price List - Price List</bo_connection_description>
          <source_bo_name>APCI_CUST_INV_REQUEST</source_bo_name>
          <source_bo_node_name>CUSTOMER_INVOICE_REQUEST</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PRICE_LIST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_CIR_2_SPL_BO</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST-PRC_SALES_PRICE_LIST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Invoice Request - General Information --&gt; Price Specification - Price Specification</bo_connection_description>
          <source_bo_name>APCI_CUST_INV_REQUEST</source_bo_name>
          <source_bo_node_name>CUSTOMER_INVOICE_REQUEST</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PS</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_CIR_2_SPS_BO</reference_field_bundle_key>
              <reference_field_name>APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST-PRC_SALES_PS-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Contract - General Information --&gt; Price List - Price List</bo_connection_description>
          <source_bo_name>CUSTOMER_CONTRACT</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PRICE_LIST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_CUCO_2_SPL_BO</reference_field_bundle_key>
              <reference_field_name>CUSTOMER_CONTRACT-ROOT-PRC_SALES_PRICE_LIST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>4</bo_connection_order>
          <bo_connection_description>Contract - General Information --&gt; Price Specification - Price Specification</bo_connection_description>
          <source_bo_name>CUSTOMER_CONTRACT</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PS</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_CUCO_2_SPS_BO</reference_field_bundle_key>
              <reference_field_name>CUSTOMER_CONTRACT-ROOT-PRC_SALES_PS-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>5</bo_connection_order>
          <bo_connection_description>Sales Order - General Information --&gt; Price List - Price List</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PRICE_LIST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_SO_2_SPL_BO</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ROOT-PRC_SALES_PRICE_LIST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>6</bo_connection_order>
          <bo_connection_description>Sales Order - General Information --&gt; Price Specification - Price Specification</bo_connection_description>
          <source_bo_name>SALES_ORDER</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PS</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_SO_2_SPS_BO</reference_field_bundle_key>
              <reference_field_name>SALES_ORDER-ROOT-PRC_SALES_PS-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>7</bo_connection_order>
          <bo_connection_description>Service Order - General Information --&gt; Price List - Price List</bo_connection_description>
          <source_bo_name>SERVICE_ORDER</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PRICE_LIST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_SRVO_2_SPL_BO</reference_field_bundle_key>
              <reference_field_name>SERVICE_ORDER-ROOT-PRC_SALES_PRICE_LIST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>8</bo_connection_order>
          <bo_connection_description>Service Order - General Information --&gt; Price Specification - Price Specification</bo_connection_description>
          <source_bo_name>SERVICE_ORDER</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PS</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_SRVO_2_SPS_BO</reference_field_bundle_key>
              <reference_field_name>SERVICE_ORDER-ROOT-PRC_SALES_PS-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>PRO_CPIR_2_CIR_ROOT</scenario_name>
      <scenario_description>Project Invoice Request - General Information to Invoice Request - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Project Invoice Request - General Information --&gt; Invoice Request - General Information</bo_connection_description>
          <source_bo_name>PRO_CUST_PROJ_INV_REQSTN</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APCI_CUST_INV_REQUEST</target_bo_name>
          <target_bo_node_name>CUSTOMER_INVOICE_REQUEST</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRO_CPIP_REQ_INV_BO</reference_field_bundle_key>
              <reference_field_name>PRO_CUST_PROJ_INV_REQSTN-ROOT-APCI_CUST_INV_REQUEST-CUSTOMER_INVOICE_REQUEST</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Project Invoice Request - General Information --&gt; Invoice Request - General Information</bo_connection_description>
          <source_bo_name>PRO_CUST_PROJ_INV_REQSTN</source_bo_name>
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
              <reference_field_bundle_key>PRO_CPIP_REQ_INV_OUT</reference_field_bundle_key>
              <reference_field_name>PRO_CUST_PROJ_INV_REQSTN-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
  </ExtensionScenarioList>
</ProcessExtensionScenario>