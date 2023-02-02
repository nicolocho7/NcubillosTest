<?xml version="1.0" encoding="utf-8"?>
<ProcessExtensionScenario xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://sap.com/ByD/PDI/ProcessExtensionScenarioDefinition">
  <Name xmlns="">PES_CustomerInvoice</Name>
  <BoNameSpace xmlns="">http://sap.com/xi/AP/CustomerInvoicing/Global</BoNameSpace>
  <BoName xmlns="">CustomerInvoice</BoName>
  <BoNodeName xmlns="">CustomerInvoice</BoNodeName>
  <ExtensionScenarioList xmlns="">
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
      <scenario_name>CI_CIR_2_CI_ROOT</scenario_name>
      <scenario_description>Invoice Requests - General Information to Customer Invoice - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
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
      <scenario_name>FIN_CIV_2_TRPREG_ROOT</scenario_name>
      <scenario_description>Customer Invoice - General Information to Trade Receivables Payables Register - Item</scenario_description>
      <service_interface_type />
      <is_selected>true</is_selected>
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
      <is_selected>true</is_selected>
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
      <scenario_name>FIN_SIV_2_TRPREG_ROOT</scenario_name>
      <scenario_description>Supplier Invoice - General Information to Trade Receivables Payables Register - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Supplier Invoice - General Information --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification</bo_connection_description>
          <source_bo_name>/SRMAP/LSIVX_SIV</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RECPAY_ACCNOTIF</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIV_ACC_NOT_OUT</reference_field_bundle_key>
              <reference_field_name>SIV-ROOT-RECPAY</reference_field_name>
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
          <bo_connection_description>Supplier Invoice - General Information --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification</bo_connection_description>
          <source_bo_name>/SRMAP/LSIVX_SIV</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RECPAY_ACCNOTIF</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIV_ACC_NOT_RECON_OUT</reference_field_bundle_key>
              <reference_field_name>SIV-ROOT-RECPAY</reference_field_name>
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
      <scenario_name>FIN_SIV_2_TXRPREG_ROOT</scenario_name>
      <scenario_description>Supplier Invoice - General Information to Tax Receivables Payables Register - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Supplier Invoice - General Information --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification</bo_connection_description>
          <source_bo_name>/SRMAP/LSIVX_SIV</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RECPAY_ACCNOTIF</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIV_ACC_NOT_OUT</reference_field_bundle_key>
              <reference_field_name>SIV-ROOT-RECPAY</reference_field_name>
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
          <bo_connection_description>Supplier Invoice - General Information --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification</bo_connection_description>
          <source_bo_name>/SRMAP/LSIVX_SIV</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RECPAY_ACCNOTIF</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIV_ACC_NOT_RECON_OUT</reference_field_bundle_key>
              <reference_field_name>SIV-ROOT-RECPAY</reference_field_name>
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
      <scenario_name>FIN_TXRPREG_2_GLOTAXINV_ROOT</scenario_name>
      <scenario_description>Tax Receivables Payables Register Item to Tax Invoice</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FOPXD_TAXRPREG - TAXRPIM --&gt; GLO_FOP_TAX_INVOICE - ROOT</bo_connection_description>
          <source_bo_name>FOPXD_TAXRPREG</source_bo_name>
          <source_bo_node_name>TAXRPIM</source_bo_node_name>
          <is_source_hidden>true</is_source_hidden>
          <target_bo_name>GLO_FOP_TAX_INVOICE</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>GLO_FOP_TAX_INV_FROM_TXRPREG</reference_field_bundle_key>
              <reference_field_name>FOPXD_TAXRPREG-TAXRPIM-GLO_FOP_TAX_INVOICE-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>FOPXD_TAXRPREG - TAXRPPSP --&gt; GLO_FOP_TAX_INVOICE - ROOT</bo_connection_description>
          <source_bo_name>FOPXD_TAXRPREG</source_bo_name>
          <source_bo_node_name>TAXRPPSP</source_bo_node_name>
          <is_source_hidden>true</is_source_hidden>
          <target_bo_name>GLO_FOP_TAX_INVOICE</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>GLO_FOP_TAX_INV_FROM_TXRPREG</reference_field_bundle_key>
              <reference_field_name>FOPXD_TAXRPREG-TAXRPPSP-GLO_FOP_TAX_INVOICE-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
  </ExtensionScenarioList>
</ProcessExtensionScenario>