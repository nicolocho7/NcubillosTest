<?xml version="1.0" encoding="utf-8"?>
<ProcessExtensionScenario xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://sap.com/ByD/PDI/ProcessExtensionScenarioDefinition">
  <Name xmlns="">PurchaseOrderEXT</Name>
  <BoNameSpace xmlns="">http://sap.com/xi/AP/Purchasing/Global</BoNameSpace>
  <BoName xmlns="">PurchaseOrder</BoName>
  <BoNodeName xmlns="">Root</BoNodeName>
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
      <scenario_name>/SRMAP/GSA_ROOT_2_SIR_ROOT</scenario_name>
      <scenario_description>Goods and Service Acknowledgement - Root to Supplier Invoice Request - Root</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Goods and Services Receipt - General Information --&gt; Supplier Invoice Request - General Information</bo_connection_description>
          <source_bo_name>/SRMAP/LPURX_GSA</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LSIVX_SIR</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/GSA_SIR_INV_DUE_OUT</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_GSA-ROOT</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIR_INV_DUE_IN</reference_field_bundle_key>
              <reference_field_name>SIR-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>/SRMAP/PCT_ROOT_TO_PO_ROOT</scenario_name>
      <scenario_description>Purchase Contract - Root to Purchase Order - Root</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Purchasing Contract - General Information --&gt; Purchase Order - General Information</bo_connection_description>
          <source_bo_name>/SRMAP/LPURX_PCT</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PCT_TO_PO</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PCT-ROOT-/SRMAP/LPURX_PO-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>/SRMAP/PO_ROOT_2_SIV_ROOT</scenario_name>
      <scenario_description>Purchase Order - Root to Supplier Invoice - Root</scenario_description>
      <service_interface_type />
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Purchase Order - General Information --&gt; Supplier Invoice Request - General Information</bo_connection_description>
          <source_bo_name>/SRMAP/LPURX_PO</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LSIVX_SIR</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PO_SIR_INV_DUE_OUT</reference_field_bundle_key>
              <reference_field_name>PO-ROOT</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIR_INV_DUE_IN</reference_field_bundle_key>
              <reference_field_name>SIR-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Supplier Invoice Request - General Information --&gt; Supplier Invoice - General Information</bo_connection_description>
          <source_bo_name>/SRMAP/LSIVX_SIR</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LSIVX_SIV</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIR_2_SIV_BO</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LSIVX_SIR-ROOT-/SRMAP/LSIVX_SIV-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>/SRMAP/QTE_ROOT_2_PO_ROOT</scenario_name>
      <scenario_description>Supplier Quote - Root to Purchase Order - Root</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Supplier Quote - General Information --&gt; Purchase Order - General Information</bo_connection_description>
          <source_bo_name>/SRMAP/LRFQX_QTE</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/QTE_2_PO</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LRFQX_QTE-ROOT-/SRMAP/LPURX_PO-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Supplier Quote - General Information --&gt; Purchase Order - General Information</bo_connection_description>
          <source_bo_name>/SRMAP/LRFQX_QTE</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/QTE_PO_NOT_IN_RFB</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ROOT</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/QTE_PO_NOT_OUT_RFB</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LRFQX_QTE-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>02E8E9CD2B51165D6E828B33CBFC9B</scenario_name>
      <scenario_description>Query Purchase Orders ( Service name QueryPurchaseOrderQueryIn and operation name FindSimpleByElements and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>QUERY_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_PO_QUERY_REQ</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>12DE47168467A45220251E49322FC3</scenario_name>
      <scenario_description>Manage Supplier Invoices - Item Information ( Service name ManageSupplierInvoiceIn and operation name CheckMaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>CHECK_MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LSIVX_SIV</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_SI_CHK_MAINTAIN_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LSIVX_SIV-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>2DDBFBC1D155F7E689969FA2B2B3AC</scenario_name>
      <scenario_description>Query Supplier Invoices ( Service name QuerySupplierInvoiceQueryIn and operation name FindSimpleByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>QUERY_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LSIVX_SIV</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_SIV_QUERY_RESP</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LSIVX_SIV-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>3F098CDD313D220AA6E500D17A1913</scenario_name>
      <scenario_description>Query Supplier Invoices ( Service name QuerySupplierInvoiceQueryIn and operation name FindSimpleByElements and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>QUERY_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LSIVX_SIV</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_SIV_QUERY_REQ</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LSIVX_SIV-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>4A94CE4A94DD627B3957C2FB422185</scenario_name>
      <scenario_description>Manage Purchase Order Read ( Service name ManagePurchaseOrderIn and operation name ManagePurchaseOrderInRead and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>READ_PO</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_PO_READ_RESP</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>4F44AD3F4F827214AA550BD174C553</scenario_name>
      <scenario_description>Purchase Order B2B Output ( Service name PurchaseOrderProcessingOrderingOut and operation name RequestPurchaseOrderCreation and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REQUEST_PO_CREATION</bo_connection_description>
          <source_bo_name>/SRMAP/LPURX_PO</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PO_REQ_OUT</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>5C606543CF0AED04F9E648B700B92E</scenario_name>
      <scenario_description>Manage Supplier Invoices - Header Information ( Service name ManageSupplierInvoiceIn and operation name CreateWithReference and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>CREATE_WITH_REF_INV</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LSIVX_SIV</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_SI_CRT_REF_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LSIVX_SIV-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>64E94F7FE01F7913BF8337B4D0ADAC</scenario_name>
      <scenario_description>Query Purchase Orders ( Service name QueryPurchaseOrderQueryIn and operation name FindSimpleByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>QUERY_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_PO_QUERY_RESP</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>7565189F265B69C86918B0DEBE738A</scenario_name>
      <scenario_description>Purchase Order Changed B2B Output ( Service name PurchaseOrderProcessingOrderingOut and operation name RequestPurchaseOrderChange and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REQUEST_PURCHASE_ORDER_CHANGE</bo_connection_description>
          <source_bo_name>/SRMAP/LPURX_PO</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PO_REQ_CHNG_OUT</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>AAD4E7FCB566FD6C2E36239EFC11E9</scenario_name>
      <scenario_description>Purchase Order - General Information ( Service name PurchaseOrderProcessingMigrationIn and operation name CreatePurchaseOrder and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_MIG</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>CREATE_PURCHASE_ORDER</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PO_MIG_REQ_IN</reference_field_bundle_key>
              <reference_field_name>PO-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>AE23D37C8A688759FC6316D646F939</scenario_name>
      <scenario_description>Manage Purchase Order Upload ( Service name ManagePurchaseOrderIn and operation name ManagePurchaseOrderInMaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_PO_UPLOAD_IN</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>B2BBD6965FFC1A8E3AEDFE696CA841</scenario_name>
      <scenario_description>Supplier Invoice Upload ( Service name ManageSupplierInvoiceIn and operation name MaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LSIVX_SIV</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_SI_UPLOAD_IN</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LSIVX_SIV-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>C8D58C5C18E0EAAE09B1FCEDC75FF5</scenario_name>
      <scenario_description>Manage Purchase Order Excel Upload ( Service name ManagePurchaseOrderIn and operation name ManagePurchaseOrderExcelUpload and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>UPLOAD_PO_EXCEL</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_PO_EXLUPLD_IN</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>FAA489808BBC84A666DB5FA5FDC624</scenario_name>
      <scenario_description>Manage Purchase Orders ( Service name ManagePurchaseOrderIn and operation name ManagePurchaseOrderInCheckMaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>CHECK_MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_PO_MAINT_RESP</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>FIN_SIV_2_ACCDOC_ROOT</scenario_name>
      <scenario_description>Supplier Invoice - General Information to Accounting Document - Root</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Supplier Invoice - General Information --&gt; Business Transaction (For Accounting) - Accounting Notification</bo_connection_description>
          <source_bo_name>/SRMAP/LSIVX_SIV</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIV_ACC_NOT_OUT</reference_field_bundle_key>
              <reference_field_name>SIV-ROOT</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>FIN_INVACCNOTIF_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Business Transaction (For Accounting) - Accounting Notification --&gt; Journal Entry - General Information</bo_connection_description>
          <source_bo_name>FIA_ACC_NOTIF</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>true</is_source_hidden>
          <target_bo_name>FIA_ACCOUNTING_DOCUMENT</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_ACCNOTIF_2_ACCDOC_BO</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-ROOT-FIA_ACCOUNTING_DOCUMENT-ROOT</reference_field_name>
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
          <bo_connection_description>Business Transaction (For Accounting) - Receivables Payables Accounting Notification --&gt; Tax Receivables Payables Register - VAT/Sales Tax or Withholding Tax Item</bo_connection_description>
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
  </ExtensionScenarioList>
</ProcessExtensionScenario>