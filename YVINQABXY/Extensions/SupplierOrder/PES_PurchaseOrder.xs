<?xml version="1.0" encoding="utf-8"?>
<ProcessExtensionScenario xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://sap.com/ByD/PDI/ProcessExtensionScenarioDefinition">
  <Name xmlns="">PES_PurchaseOrder</Name>
  <BoNameSpace xmlns="">http://sap.com/xi/AP/SupplierInvoicing/Global</BoNameSpace>
  <BoName xmlns="">SupplierInvoice</BoName>
  <BoNodeName xmlns="">Item</BoNodeName>
  <ExtensionScenarioList xmlns="">
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
      <scenario_name>/SRMAP/PCT_ITEM_TO_PO_ITEM</scenario_name>
      <scenario_description>Purchase Contract - Item to Purchase Order - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Purchasing Contract - Item --&gt; Purchase Order - Item</bo_connection_description>
          <source_bo_name>/SRMAP/LPURX_PCT</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PCT_TO_PO</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PCT-ITEM-/SRMAP/LPURX_PO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>/SRMAP/PO_ITEM_2_GSA_ITEM</scenario_name>
      <scenario_description>Purchase Order - Item to Goods and Service Receipt - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Purchase Order - Item --&gt; Goods and Services Receipt - Item</bo_connection_description>
          <source_bo_name>/SRMAP/LPURX_PO</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_GSA</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PO_2_GSA_BO</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ITEM-/SRMAP/LPURX_GSA-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>/SRMAP/PO_ITEM_2_SIV_ITEM</scenario_name>
      <scenario_description>Purchase Order - Item to Supplier Invoice - Item</scenario_description>
      <service_interface_type />
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Purchase Order - Item --&gt; Supplier Invoice Request - Item</bo_connection_description>
          <source_bo_name>/SRMAP/LPURX_PO</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LSIVX_SIR</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PO_SIR_INV_DUE_OUT</reference_field_bundle_key>
              <reference_field_name>PO-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIR_INV_DUE_IN</reference_field_bundle_key>
              <reference_field_name>SIR-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Supplier Invoice Request - Item --&gt; Supplier Invoice - Item</bo_connection_description>
          <source_bo_name>/SRMAP/LSIVX_SIR</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LSIVX_SIV</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIR_2_SIV_BO</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LSIVX_SIR-ITEM-/SRMAP/LSIVX_SIV-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>/SRMAP/PR_ITEM_2_PO_ITEM</scenario_name>
      <scenario_description>Purchase Request - Item to Purchase Order - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Purchase Request - Item --&gt; Purchase Order - Item</bo_connection_description>
          <source_bo_name>/SRMAP/LPURX_PR</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PR_ITM_2_PO_ITM_BO</reference_field_bundle_key>
              <reference_field_name>PR-ITEM-PO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>/SRMAP/QTE_ITEM_2_PO_ITEM</scenario_name>
      <scenario_description>Supplier Quote - Item to Purchase Order - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Supplier Quote - Item --&gt; Purchase Order - Item</bo_connection_description>
          <source_bo_name>/SRMAP/LRFQX_QTE</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/QTE_2_PO</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LRFQX_QTE-ITEM-/SRMAP/LPURX_PO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Supplier Quote - Item --&gt; Purchase Order - Item</bo_connection_description>
          <source_bo_name>/SRMAP/LRFQX_QTE</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/QTE_PO_NOT_IN_RFB</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/QTE_PO_NOT_OUT_RFB</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LRFQX_QTE-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>/SRMAP/SERV_COMM_2_PO_ITEM</scenario_name>
      <scenario_description>Service - General Information to Purchase Order - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Service - General Information --&gt; Purchase Order - Item</bo_connection_description>
          <source_bo_name>PDM_SERVICE_PRODUCT</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/SRMAP/LPURX_PO</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SERV_COMM_2_PO_ITM</reference_field_bundle_key>
              <reference_field_name>PDM_SERVICE_PRODUCT-COMMON-/SRMAP/LPURX_PO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>2F6CF81E195E77A8874B053A12A68A</scenario_name>
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
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_SIV_QUERY_RESP</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LSIVX_SIV-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>38A865375CB94F8C8CC62247B662EF</scenario_name>
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
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_SIV_QUERY_REQ</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LSIVX_SIV-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>64137DA12C2384D802DFE363423E67</scenario_name>
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
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_PO_MAINT_RESP</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>689DDDDF8FFBDCB842CB884BB9CE5E</scenario_name>
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
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_PO_UPLOAD_IN</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>884E8F38CAFACCFACA3C1BF159CC11</scenario_name>
      <scenario_description>Purchase Order B2B Output ( Service name PurchaseOrderProcessingOrderingOut and operation name RequestPurchaseOrderCreation and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REQUEST_PO_CREATION</bo_connection_description>
          <source_bo_name>/SRMAP/LPURX_PO</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PO_REQ_OUT</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>B3F312F4984D6663E67C2380BB917D</scenario_name>
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
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_SI_UPLOAD_IN</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LSIVX_SIV-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>B828D4BAB5451B0D5A1585A2E3D9BB</scenario_name>
      <scenario_description>Query Purchase Orders ( Service name QueryPurchaseOrderQueryIn and operation name FindSimpleByElements and direction Inbound )</scenario_description>
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
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_PO_QUERY_REQ</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>BD5E68B67754443268A38D0DE8AC58</scenario_name>
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
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_PO_READ_RESP</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>C38C09C41387AFC351FE94579BB1BD</scenario_name>
      <scenario_description>Purchase Order Changed B2B Output ( Service name PurchaseOrderProcessingOrderingOut and operation name RequestPurchaseOrderChange and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REQUEST_PURCHASE_ORDER_CHANGE</bo_connection_description>
          <source_bo_name>/SRMAP/LPURX_PO</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PO_REQ_CHNG_OUT</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>EDDF9533A94CDAB10AD537E852CCA3</scenario_name>
      <scenario_description>Purchase Order - Item ( Service name PurchaseOrderProcessingMigrationIn and operation name CreatePurchaseOrder and direction Inbound )</scenario_description>
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
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PO_MIG_REQ_IN</reference_field_bundle_key>
              <reference_field_name>PO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>FEF776697E958CDA20FD90F3992ABD</scenario_name>
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
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SRM_A2X_MANAGE_PO_EXLUPLD_IN</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>FIN_SIV_2_ACCDOC_ITEM</scenario_name>
      <scenario_description>Supplier Invoice - General Information to Accounting Document - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Supplier Invoice - Item --&gt; Business Transaction (For Accounting) - Accounting Notification Item Group Item</bo_connection_description>
          <source_bo_name>/SRMAP/LSIVX_SIV</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>ITEM_GROUP_ITEM</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIV_ACC_NOT_OUT</reference_field_bundle_key>
              <reference_field_name>SIV-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>FIN_INVACCNOTIF_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-ITEM_GROUP_ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>Business Transaction (For Accounting) - Accounting Notification Item Group Item --&gt; Journal Entry - Item</bo_connection_description>
          <source_bo_name>FIA_ACC_NOTIF</source_bo_name>
          <source_bo_node_name>ITEM_GROUP_ITEM</source_bo_node_name>
          <is_source_hidden>true</is_source_hidden>
          <target_bo_name>FIA_ACCOUNTING_DOCUMENT</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_ACCNOTIF_2_ACCDOC_BO</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-ITEM_GROUP_ITEM-FIA_ACCOUNTING_DOCUMENT-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>FIN_SIV_2_TXRPREG_TAXITEM</scenario_name>
      <scenario_description>Supplier Invoice - Item to Tax Receivables Payables Register - Tax Split Items</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Supplier Invoice - Item --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification Item Product Tax</bo_connection_description>
          <source_bo_name>/SRMAP/LSIVX_SIV</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RPACCNIT_PRODUCT_TAX</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIV_ACC_NOT_OUT</reference_field_bundle_key>
              <reference_field_name>SIV-ITEM-RECPAY-PRODTAX</reference_field_name>
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
          <bo_connection_description>Supplier Invoice - Item --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification Item Product Tax</bo_connection_description>
          <source_bo_name>/SRMAP/LSIVX_SIV</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RPACCNIT_PRODUCT_TAX</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIV_ACC_NOT_RECON_OUT</reference_field_bundle_key>
              <reference_field_name>SIV-ITEM-RECPAY-PRODTAX</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>FIN_INVACCNOTIF_RECON_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-RPACCNIT_PRODUCT_TAX</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>4</bo_connection_order>
          <bo_connection_description>Supplier Invoice - Item --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification Item Withholding Tax</bo_connection_description>
          <source_bo_name>/SRMAP/LSIVX_SIV</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RPACCNIT_WITHHOLDING_TAX</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIV_ACC_NOT_OUT</reference_field_bundle_key>
              <reference_field_name>SIV-ITEM-RECPAY-WHTAX</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>FIN_INVACCNOTIF_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-RPACCNIT_WITHHOLDING_TAX</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>5</bo_connection_order>
          <bo_connection_description>Business Transaction (For Accounting) - Receivables Payables Accounting Notification Item Withholding Tax --&gt; FOPXD_TAXRPREG - TAXRPWSP</bo_connection_description>
          <source_bo_name>FIA_ACC_NOTIF</source_bo_name>
          <source_bo_node_name>RPACCNIT_WITHHOLDING_TAX</source_bo_node_name>
          <is_source_hidden>true</is_source_hidden>
          <target_bo_name>FOPXD_TAXRPREG</target_bo_name>
          <target_bo_node_name>TAXRPWSP</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_ACCNOTIF_2_TXRPREG_BO</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-RPACCNIT_WITHHOLDING_TAX-FOPXD_TAXRPREG-TAXRPWSP</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>6</bo_connection_order>
          <bo_connection_description>Supplier Invoice - Item --&gt; Business Transaction (For Accounting) - Receivables Payables Accounting Notification Item Withholding Tax</bo_connection_description>
          <source_bo_name>/SRMAP/LSIVX_SIV</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACC_NOTIF</target_bo_name>
          <target_bo_node_name>RPACCNIT_WITHHOLDING_TAX</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/SIV_ACC_NOT_RECON_OUT</reference_field_bundle_key>
              <reference_field_name>SIV-ITEM-RECPAY-WHTAX</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>FIN_INVACCNOTIF_RECON_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACC_NOTIF-RPACCNIT_WITHHOLDING_TAX</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>SCM_PO_ITEM_2_IDR_ITEM</scenario_name>
      <scenario_description>Purchase Order - Item to Purchase Order Logistics Details - Line Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Purchase Order - Item --&gt; EPTR_PVPO - ITEM</bo_connection_description>
          <source_bo_name>/SRMAP/LPURX_PO</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>EPTR_PVPO</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>/SRMAP/PO_IDE_ORDER_NOT_OUT</reference_field_bundle_key>
              <reference_field_name>/SRMAP/LPURX_PO-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>SCM_EPTR_MAINTAIN_PVPO_IN</reference_field_bundle_key>
              <reference_field_name>EPTR_PVPO-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>2</bo_connection_order>
          <bo_connection_description>EPTR_PVPO - ITEM --&gt; Logistics Execution Request - Item</bo_connection_description>
          <source_bo_name>EPTR_PVPO</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>true</is_source_hidden>
          <target_bo_name>APLC_LOG_EXEC_REQUI</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_PVPO_ITEM_LER_ITEM_BO</reference_field_bundle_key>
              <reference_field_name>EPTR_PVPO-ITEM-APLC_LOG_EXEC_REQUI-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>3</bo_connection_order>
          <bo_connection_description>Logistics Execution Request - Item --&gt; Inbound Delivery Request - Item</bo_connection_description>
          <source_bo_name>APLC_LOG_EXEC_REQUI</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_INB_DELIVERY_REQ</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_IDP_MAINTAIN_IDR_IN</reference_field_bundle_key>
              <reference_field_name>APDL_INB_DELIVERY_REQ-ITEM</reference_field_name>
            </reference_field_key>
            <reference_field_key>
              <reference_field_bundle_key>SCM_LEC_REQ_DELV_FLFMNT_OUT</reference_field_bundle_key>
              <reference_field_name>APLC_LOG_EXEC_REQUI-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>4</bo_connection_order>
          <bo_connection_description>Inbound Delivery Request - Item --&gt; Inbound Delivery - Item</bo_connection_description>
          <source_bo_name>APDL_INB_DELIVERY_REQ</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_CONF_INB_DELIVERY</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_IDR_2_CID_BO</reference_field_bundle_key>
              <reference_field_name>APDL_INB_DELIVERY_REQ-ITEM-APDL_CONF_INB_DELIVERY-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
        <Flow>
          <bo_connection_order>5</bo_connection_order>
          <bo_connection_description>Inbound Delivery Request - Item --&gt; Inbound Delivery Notification - Item</bo_connection_description>
          <source_bo_name>APDL_INB_DELIVERY_REQ</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>APDL_INBOUND_DELIVERY</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>SCM_IDR_2_IDE_BO</reference_field_bundle_key>
              <reference_field_name>APDL_INB_DELIVERY_REQ-ITEM-APDL_INBOUND_DELIVERY-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
  </ExtensionScenarioList>
</ProcessExtensionScenario>