<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" maxScale="1" simplifyLocal="1" simplifyMaxScale="1" simplifyDrawingHints="0" minScale="5000000" styleCategories="AllStyleCategories" simplifyDrawingTol="1" version="3.16.2-Hannover" labelsEnabled="1" simplifyAlgorithm="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" endExpression="" startField="" startExpression="" fixedDuration="0" durationUnit="min" durationField="" mode="0" accumulate="0" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{f2f04fcb-8123-403c-af3f-f3b88ec6fc68}">
      <rule scalemaxdenom="5000000" key="{620727cd-109c-4897-bfdc-1749779f4f29}" filter="&quot;type&quot; = 'Capital'" symbol="0" label="Capital" scalemindenom="1"/>
      <rule scalemaxdenom="2000000" key="{631f32d8-d7c8-402c-88f0-1ea88d6cf2fe}" filter="&quot;type&quot; = 'City'" symbol="1" label="City" scalemindenom="1"/>
      <rule scalemaxdenom="5000000" key="{ebc53af6-f47f-4efa-b38c-ebe9f02131b3}" filter="&quot;type&quot; = 'Country'" symbol="2" label="Country" scalemindenom="500000"/>
      <rule scalemaxdenom="20000" key="{e006ae90-6067-4e45-af7d-be4e65ca0df8}" filter="&quot;type&quot; = 'Greenspace'" symbol="3" label="Greenspace" scalemindenom="1"/>
      <rule scalemaxdenom="200000" key="{6d98065a-19a9-478a-9d85-76d744acb431}" filter="&quot;type&quot; = 'Hamlet'" symbol="4" label="Hamlet" scalemindenom="1"/>
      <rule scalemaxdenom="200000" key="{15178466-e14a-4013-a223-a31b364341f4}" filter="&quot;type&quot; = 'Landcover'" symbol="5" label="Landcover" scalemindenom="1"/>
      <rule scalemaxdenom="80000" key="{284cf037-af10-4586-9a44-8aee3e78278e}" filter="&quot;type&quot; = 'Landform'" symbol="6" label="Landform" scalemindenom="1"/>
      <rule scalemaxdenom="30000" key="{42f055a2-2a2a-4c9e-996a-64c1198ee9ce}" filter="&quot;type&quot; = 'Motorway Junctions'" symbol="7" label="Motorway Junctions" scalemindenom="1"/>
      <rule scalemaxdenom="2000000" key="{9c7e50e3-fdf1-4356-a2e3-0c5a2d2d917e}" filter="&quot;type&quot; = 'National Park'" symbol="8" label="National Park" scalemindenom="1"/>
      <rule scalemaxdenom="17000" key="{e1709495-2dcd-42ab-b9e3-65e798ccd406}" filter="&quot;type&quot; = 'Sites'" symbol="9" label="Sites" scalemindenom="1"/>
      <rule scalemaxdenom="30000" key="{5dddf5b8-3ea7-4ac4-9066-106051f3d9a2}" filter="&quot;type&quot; = 'Small Settlements'" symbol="10" label="Small Settlements" scalemindenom="1"/>
      <rule scalemaxdenom="100000" key="{cfcbf10d-36c9-4fad-8302-3798b4f80807}" filter="&quot;type&quot; = 'Suburban Area'" symbol="11" label="Suburban Area" scalemindenom="1"/>
      <rule scalemaxdenom="500000" key="{1b6d93d8-d459-48a8-9c07-14bca5de6f04}" filter="&quot;type&quot; = 'Town'" symbol="12" label="Town" scalemindenom="1"/>
      <rule scalemaxdenom="250000" key="{25b50847-7be6-49b4-ab2b-1de590427cbc}" filter="&quot;type&quot; = 'Village'" symbol="13" label="Village" scalemindenom="1"/>
      <rule scalemaxdenom="45000" key="{ce0a787c-c457-499d-ba25-d79c96c81873}" filter="&quot;type&quot; = 'Water'" symbol="14" label="Water" scalemindenom="1"/>
      <rule scalemaxdenom="50000" key="{ae54f25e-eecd-4f7e-87b1-9b09cf8e8ff6}" filter="&quot;type&quot; = 'Woodland'" symbol="15" label="Woodland" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="0">
        <layer enabled="1" locked="0" pass="14" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="230,199,44,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="1">
        <layer enabled="1" locked="0" pass="13" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="119,53,231,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="10">
        <layer enabled="1" locked="0" pass="7" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="161,32,208,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="11">
        <layer enabled="1" locked="0" pass="8" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="86,207,203,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="12">
        <layer enabled="1" locked="0" pass="11" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="40,105,235,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="13">
        <layer enabled="1" locked="0" pass="9" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="211,62,199,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="14">
        <layer enabled="1" locked="0" pass="5" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="224,18,135,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="15">
        <layer enabled="1" locked="0" pass="6" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="138,231,67,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="2">
        <layer enabled="1" locked="0" pass="15" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="68,224,54,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="3">
        <layer enabled="1" locked="0" pass="1" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="220,118,102,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="4">
        <layer enabled="1" locked="0" pass="10" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="65,240,112,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="5">
        <layer enabled="1" locked="0" pass="4" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="76,73,213,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="6">
        <layer enabled="1" locked="0" pass="3" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="237,19,66,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="7">
        <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="187,205,116,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="8">
        <layer enabled="1" locked="0" pass="12" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="43,220,152,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="9">
        <layer enabled="1" locked="0" pass="2" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="204,152,104,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textColor="85,89,92,255" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" fontStrikeout="0" fontKerning="1" fontSize="9" textOpacity="1" multilineHeight="0.80000000000000004" fontItalic="0" fontSizeUnit="Point" allowHtml="0" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" textOrientation="horizontal" fieldName="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Motorway Junctions' THEN 'J ' || name1&#xd;&#xa;ELSE name1&#xd;&#xa;END" previewBkgrdColor="255,255,255,255" namedStyle="Regular" blendMode="0" fontFamily="Source Sans Pro" fontWordSpacing="0">
        <text-buffer bufferOpacity="0.80000000000000004" bufferDraw="1" bufferBlendMode="0" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="241,239,236,255" bufferJoinStyle="128" bufferSize="0.65000000000000002" bufferSizeUnits="MM"/>
        <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskOpacity="1" maskJoinStyle="128" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeOffsetX="0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeType="0" shapeRadiiY="0" shapeBlendMode="0" shapeRotation="0" shapeRotationType="0" shapeBorderColor="128,128,128,255">
          <symbol type="marker" force_rhr="0" clip_to_extent="1" alpha="1" name="markerSymbol">
            <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="229,182,54,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowUnder="0" shadowBlendMode="6" shadowDraw="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" autoWrapLength="18" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="3" placeDirectionSymbol="0" formatNumbers="0" reverseDirectionSymbol="0" decimals="3" wrapChar=""/>
      <placement rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" centroidWhole="0" xOffset="0" distUnits="MM" repeatDistanceUnits="MM" overrunDistance="0" polygonPlacementFlags="2" geometryGeneratorEnabled="0" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" geometryGeneratorType="PointGeometry" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" priority="1" repeatDistance="0" layerType="PointGeometry" maxCurvedCharAngleOut="-25" offsetUnits="MapUnit" preserveRotation="1" overrunDistanceUnit="MM" placementFlags="10" maxCurvedCharAngleIn="25" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" lineAnchorType="0"/>
      <rendering fontMaxPixelSize="10000" minFeatureSize="0" mergeLines="0" obstacleType="0" fontMinPixelSize="3" zIndex="0" upsidedownLabels="0" labelPerPart="0" scaleVisibility="0" scaleMin="1" obstacleFactor="2" obstacle="1" fontLimitPixelSize="0" scaleMax="10000000" maxNumLabels="2000" drawLabels="1" displayAll="0" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="BufferColor">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Motorway Junctions' THEN '#9C9C9C' &#xd;&#xa;ELSE '#F1EFEC'&#xd;&#xa;END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
            <Option type="Map" name="BufferOpacity">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Motorway Junctions' THEN '100' &#xd;&#xa;ELSE '80'&#xd;&#xa;END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
            <Option type="Map" name="BufferSize">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Motorway Junctions' THEN '1.2' &#xd;&#xa;ELSE '0.65'&#xd;&#xa;END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
            <Option type="Map" name="Color">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE &#xd;&#xa;WHEN  &quot;type&quot; = 'National Park' OR &quot;type&quot; = 'Woodland' THEN '#89A489' &#xd;&#xa;WHEN  &quot;type&quot; = 'Country' THEN '#55595C' &#xd;&#xa;WHEN  &quot;type&quot; = 'Town' THEN '#6A6F73' &#xd;&#xa;WHEN  &quot;type&quot; = 'Village' OR &quot;type&quot; = 'Hamlet' OR &quot;type&quot; = 'Suburban Area' THEN '#6A6F73' &#xd;&#xa;WHEN  &quot;type&quot; = 'Small Settlements' THEN '#6A6F73' &#xd;&#xa;WHEN  &quot;type&quot; = 'Water' THEN '#6C8499' &#xd;&#xa;WHEN  &quot;type&quot; = 'Landcover' THEN '#6A6F73' &#xd;&#xa;WHEN  &quot;type&quot; = 'Landform' THEN '#6A6F73' &#xd;&#xa;WHEN  &quot;type&quot; = 'Sites' THEN '#6A6F73' &#xd;&#xa;WHEN  &quot;type&quot; = 'Greenspace' THEN '#89A489' &#xd;&#xa;WHEN  &quot;type&quot; = 'Motorway Junctions' THEN '#ffffff' END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
            <Option type="Map" name="FontCase">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE WHEN  &quot;type&quot; = 'Country' THEN 'UPPER' END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
            <Option type="Map" name="FontLetterSpacing">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Country' THEN '3' &#xd;&#xa;END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
            <Option type="Map" name="FontStyle">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Capital' OR &quot;type&quot; = 'National Park' OR &quot;type&quot; = 'Motorway Junctions' THEN 'Bold' &#xd;&#xa;WHEN &quot;type&quot; = 'Water' THEN 'Italic' &#xd;&#xa;ELSE 'Regular'&#xd;&#xa;END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
            <Option type="Map" name="Priority">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;type&quot; = 'Country' THEN '10' &#xd;&#xa;WHEN  &quot;type&quot; = 'Capital' THEN '9' &#xd;&#xa;WHEN  &quot;type&quot; = 'National Park' THEN '8'  &#xd;&#xa;WHEN  &quot;type&quot; = 'City' THEN '7' &#xd;&#xa;WHEN  &quot;type&quot; = 'Town' THEN '6' &#xd;&#xa;WHEN  &quot;type&quot; = 'Village' THEN '5' &#xd;&#xa;WHEN  &quot;type&quot; = 'Suburban Area' THEN '4' &#xd;&#xa;WHEN  &quot;type&quot; = 'Hamlet' THEN '3' &#xd;&#xa;ELSE '2'&#xd;&#xa;END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
            <Option type="Map" name="Size">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Country' THEN '20' &#xd;&#xa;WHEN &quot;type&quot; = 'Capital'  THEN '14'&#xd;&#xa;WHEN &quot;type&quot; = 'City' THEN '13' &#xd;&#xa;WHEN &quot;type&quot; = 'Town' THEN '11'&#xd;&#xa;WHEN &quot;type&quot; = 'Motorway Junctions' THEN '10'  &#xd;&#xa;WHEN &quot;type&quot; = 'Village' THEN '10' &#xd;&#xa;WHEN &quot;type&quot; = 'Suburban Area' THEN '9.5' &#xd;&#xa;WHEN &quot;type&quot; = 'Hamlet' THEN '9.5' &#xd;&#xa;WHEN &quot;type&quot; = 'Small Settlements' THEN '8.5' &#xd;&#xa;ELSE '9'&#xd;&#xa;END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory height="15" penColor="#000000" barWidth="5" opacity="1" diagramOrientation="Up" lineSizeType="MM" spacing="0" scaleBasedVisibility="0" backgroundAlpha="255" backgroundColor="#ffffff" showAxis="0" spacingUnit="MM" sizeType="MM" scaleDependency="Area" rotationOffset="270" penAlpha="255" minimumSize="0" direction="1" maxScaleDenominator="1e+08" labelPlacementMethod="XHeight" width="15" penWidth="0" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="1" spacingUnitScale="3x:0,0,0,0,0,0" enabled="0" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol type="line" force_rhr="0" clip_to_extent="1" alpha="1" name="">
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" showAll="1" placement="0" priority="0" obstacle="0" dist="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name1language">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name2language">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="id" index="0" name=""/>
    <alias field="type" index="1" name=""/>
    <alias field="name1" index="2" name=""/>
    <alias field="name1language" index="3" name=""/>
    <alias field="name2" index="4" name=""/>
    <alias field="name2language" index="5" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="type" expression=""/>
    <default applyOnUpdate="0" field="name1" expression=""/>
    <default applyOnUpdate="0" field="name1language" expression=""/>
    <default applyOnUpdate="0" field="name2" expression=""/>
    <default applyOnUpdate="0" field="name2language" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="id" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name1" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name1language" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name2" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name2language" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" exp="" desc=""/>
    <constraint field="type" exp="" desc=""/>
    <constraint field="name1" exp="" desc=""/>
    <constraint field="name1language" exp="" desc=""/>
    <constraint field="name2" exp="" desc=""/>
    <constraint field="name2language" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="0" type="field" width="-1" name="id"/>
      <column hidden="0" type="field" width="-1" name="type"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" width="-1" name="name1"/>
      <column hidden="0" type="field" width="-1" name="name1language"/>
      <column hidden="0" type="field" width="-1" name="name2"/>
      <column hidden="0" type="field" width="-1" name="name2language"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="id"/>
    <field editable="1" name="name1"/>
    <field editable="1" name="name1language"/>
    <field editable="1" name="name2"/>
    <field editable="1" name="name2language"/>
    <field editable="1" name="type"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="name1"/>
    <field labelOnTop="0" name="name1language"/>
    <field labelOnTop="0" name="name2"/>
    <field labelOnTop="0" name="name2language"/>
    <field labelOnTop="0" name="type"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id"</previewExpression>
  <mapTip>name</mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
