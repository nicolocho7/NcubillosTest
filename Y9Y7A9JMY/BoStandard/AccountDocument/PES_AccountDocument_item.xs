<?xml version="1.0" encoding="utf-8"?>
<ProcessExtensionScenario xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://sap.com/ByD/PDI/ProcessExtensionScenarioDefinition">
  <Name xmlns="">PES_AccountDocument_item</Name>
  <BoNameSpace xmlns="">http://sap.com/xi/AP/FinancialAccounting/Global</BoNameSpace>
  <BoName xmlns="">AccountingDocument</BoName>
  <BoNodeName xmlns="">Item</BoNodeName>
  <ExtensionScenarioList xmlns="">
    <ExtensionScenario>
      <scenario_name>4AA2E3D377D36694583DAD5AD7A9B3</scenario_name>
      <scenario_description>Journal Entry Query Service - Item ( Service name QueryJournalEntryIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACCOUNTING_DOCUMENT</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_QUERY_JOURNAL_ENTRY_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACCOUNTING_DOCUMENT-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>7D94E4B4B70A07C66BCFD6FDBBC367</scenario_name>
      <scenario_description>Journal Entry Voucher - A2X (Excel Upload) - Item ( Service name ManageAccountingEntryIn and operation name MaintainAsBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_AS_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACCOUNTING_ENTRY</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_FIA_ACC_MANAG_ACC_ENTRY_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACCOUNTING_ENTRY-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>83C3964C98AAC6014C6D083969BBF7</scenario_name>
      <scenario_description>Journal Entry Voucher - Item ( Service name AccountingAccountBalanceMigrationIn and operation name MigrateAccountBalance and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_EXTEXP_MIG</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MIGRATE_ACCOUNT_BALANCE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACCOUNTING_ENTRY</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_ACC_ACCTBAL_MIGR_IB</reference_field_bundle_key>
              <reference_field_name>FIA_ACCOUNTING_ENTRY-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>EB3EA5AA630EEF646729DA0C157712</scenario_name>
      <scenario_description>Journal Entry Voucher - A2A - Item ( Service name AccountingEntryReplicationIn and operation name ReplicateBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REPLICATE_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACCOUNTING_ENTRY</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_FIA_REPLIC_ACC_ENTRY_IN</reference_field_bundle_key>
              <reference_field_name>FIA_ACCOUNTING_ENTRY-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>FIN_ACCENTRY_2_ACCDOC_IT</scenario_name>
      <scenario_description>Journal Entry Voucher - Line Item to Journal Entry - Line Item</scenario_description>
      <service_interface_type />
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Journal Entry Voucher - Item --&gt; Journal Entry - Item</bo_connection_description>
          <source_bo_name>FIA_ACCOUNTING_ENTRY</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACCOUNTING_DOCUMENT</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_ACCENTRY_2_ACCDOC_BO</reference_field_bundle_key>
              <reference_field_name>FIA_ACCOUNTING_ENTRY-ITEM-FIA_ACCOUNTING_DOCUMENT-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>FIN_FINNOTIF_2_ACCDOC_IT</scenario_name>
      <scenario_description>External Source Document</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIN_FINANCIALS_NOTIFICATION - ITEM --&gt; Journal Entry - Item</bo_connection_description>
          <source_bo_name>FIN_FINANCIALS_NOTIFICATION</source_bo_name>
          <source_bo_node_name>ITEM</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_ACCOUNTING_DOCUMENT</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_FINNOTIF_2_ACCDOC_BO</reference_field_bundle_key>
              <reference_field_name>FIN_FINANCIALS_NOTIFICATION-ITEM-FIA_ACCOUNTING_DOCUMENT-ITEM</reference_field_name>
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
  </ExtensionScenarioList>
</ProcessExtensionScenario>