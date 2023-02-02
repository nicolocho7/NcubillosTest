<?xml version="1.0" encoding="utf-8"?>
<ProcessExtensionScenario xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://sap.com/ByD/PDI/ProcessExtensionScenarioDefinition">
  <Name xmlns="">PES_FixedAsset</Name>
  <BoNameSpace xmlns="">http://sap.com/xi/AP/FinancialAccounting/Global</BoNameSpace>
  <BoName xmlns="">FixedAsset</BoName>
  <BoNodeName xmlns="">Root</BoNodeName>
  <ExtensionScenarioList xmlns="">
    <ExtensionScenario>
      <scenario_name>56F5452B5F9E9DF04935E580F832AC</scenario_name>
      <scenario_description>Fixed Asset - General Information ( Service name AccountingFixedAssetMigrationIn and operation name MigrateFixedAsset and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_MIG</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MIGRATE_FIXED_ASSET</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>FIA_FIXED_ASSET</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FIN_FXA_MIGR_IN</reference_field_bundle_key>
              <reference_field_name>FIA_FIXED_ASSET-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
  </ExtensionScenarioList>
</ProcessExtensionScenario>