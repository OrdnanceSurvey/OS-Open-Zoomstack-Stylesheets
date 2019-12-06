<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" styleCategories="AllStyleCategories" simplifyLocal="1" readOnly="0" simplifyMaxScale="1" maxScale="1" simplifyAlgorithm="0" minScale="5e+06" version="3.8.1-Zanzibar" labelsEnabled="1" simplifyDrawingHints="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{f2f04fcb-8123-403c-af3f-f3b88ec6fc68}">
      <rule scalemaxdenom="5000000" filter="&quot;type&quot; = 'Capital'" symbol="0" scalemindenom="1" label="Capital" key="{620727cd-109c-4897-bfdc-1749779f4f29}"/>
      <rule scalemaxdenom="2000000" filter="&quot;type&quot; = 'City'" symbol="1" scalemindenom="1" label="City" key="{631f32d8-d7c8-402c-88f0-1ea88d6cf2fe}"/>
      <rule scalemaxdenom="5000000" filter="&quot;type&quot; = 'Country'" symbol="2" scalemindenom="500000" label="Country" key="{ebc53af6-f47f-4efa-b38c-ebe9f02131b3}"/>
      <rule scalemaxdenom="20000" filter="&quot;type&quot; = 'Greenspace'" symbol="3" scalemindenom="1" label="Greenspace" key="{e006ae90-6067-4e45-af7d-be4e65ca0df8}"/>
      <rule scalemaxdenom="200000" filter="&quot;type&quot; = 'Hamlet'" symbol="4" scalemindenom="1" label="Hamlet" key="{6d98065a-19a9-478a-9d85-76d744acb431}"/>
      <rule scalemaxdenom="200000" filter="&quot;type&quot; = 'Landcover'" symbol="5" scalemindenom="1" label="Landcover" key="{15178466-e14a-4013-a223-a31b364341f4}"/>
      <rule scalemaxdenom="80000" filter="&quot;type&quot; = 'Landform'" symbol="6" scalemindenom="1" label="Landform" key="{284cf037-af10-4586-9a44-8aee3e78278e}"/>
      <rule scalemaxdenom="30000" filter="&quot;type&quot; = 'Motorway Junctions'" symbol="7" scalemindenom="1" label="Motorway Junctions" key="{42f055a2-2a2a-4c9e-996a-64c1198ee9ce}"/>
      <rule scalemaxdenom="2000000" filter="&quot;type&quot; = 'National Park'" symbol="8" scalemindenom="1" label="National Park" key="{9c7e50e3-fdf1-4356-a2e3-0c5a2d2d917e}"/>
      <rule scalemaxdenom="17000" filter="&quot;type&quot; = 'Sites'" symbol="9" scalemindenom="1" label="Sites" key="{e1709495-2dcd-42ab-b9e3-65e798ccd406}"/>
      <rule scalemaxdenom="30000" filter="&quot;type&quot; = 'Small Settlements'" symbol="10" scalemindenom="1" label="Small Settlements" key="{5dddf5b8-3ea7-4ac4-9066-106051f3d9a2}"/>
      <rule scalemaxdenom="100000" filter="&quot;type&quot; = 'Suburban Area'" symbol="11" scalemindenom="1" label="Suburban Area" key="{cfcbf10d-36c9-4fad-8302-3798b4f80807}"/>
      <rule scalemaxdenom="500000" filter="&quot;type&quot; = 'Town'" symbol="12" scalemindenom="1" label="Town" key="{1b6d93d8-d459-48a8-9c07-14bca5de6f04}"/>
      <rule scalemaxdenom="250000" filter="&quot;type&quot; = 'Village'" symbol="13" scalemindenom="1" label="Village" key="{25b50847-7be6-49b4-ab2b-1de590427cbc}"/>
      <rule scalemaxdenom="45000" filter="&quot;type&quot; = 'Water'" symbol="14" scalemindenom="1" label="Water" key="{ce0a787c-c457-499d-ba25-d79c96c81873}"/>
      <rule scalemaxdenom="50000" filter="&quot;type&quot; = 'Woodland'" symbol="15" scalemindenom="1" label="Woodland" key="{ae54f25e-eecd-4f7e-87b1-9b09cf8e8ff6}"/>
    </rules>
    <symbols>
      <symbol name="0" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="14">
          <prop k="angle" v="0"/>
          <prop k="color" v="230,199,44,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="13">
          <prop k="angle" v="0"/>
          <prop k="color" v="119,53,231,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="7">
          <prop k="angle" v="0"/>
          <prop k="color" v="161,32,208,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="8">
          <prop k="angle" v="0"/>
          <prop k="color" v="86,207,203,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="11">
          <prop k="angle" v="0"/>
          <prop k="color" v="40,105,235,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="9">
          <prop k="angle" v="0"/>
          <prop k="color" v="211,62,199,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="5">
          <prop k="angle" v="0"/>
          <prop k="color" v="224,18,135,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="6">
          <prop k="angle" v="0"/>
          <prop k="color" v="138,231,67,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="15">
          <prop k="angle" v="0"/>
          <prop k="color" v="68,224,54,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="220,118,102,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="10">
          <prop k="angle" v="0"/>
          <prop k="color" v="65,240,112,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="4">
          <prop k="angle" v="0"/>
          <prop k="color" v="76,73,213,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="3">
          <prop k="angle" v="0"/>
          <prop k="color" v="237,19,66,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="187,205,116,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="12">
          <prop k="angle" v="0"/>
          <prop k="color" v="43,220,152,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" class="SimpleMarker" pass="2">
          <prop k="angle" v="0"/>
          <prop k="color" v="204,152,104,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style blendMode="0" fontItalic="0" fontSizeUnit="Point" fontWordSpacing="0" textColor="52,42,7,255" fontCapitals="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="9" multilineHeight="0.8" fieldName="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Motorway Junctions' THEN 'J ' || name1&#xd;&#xa;ELSE name1&#xd;&#xa;END" textOpacity="1" fontUnderline="0" fontStrikeout="0" fontWeight="50" fontLetterSpacing="0" fontFamily="Source Sans Pro" useSubstitutions="0" previewBkgrdColor="#ffffff" isExpression="1" namedStyle="Regular">
        <text-buffer bufferDraw="1" bufferNoFill="0" bufferColor="244,244,238,255" bufferSize="0.65" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0" bufferOpacity="0.8"/>
        <background shapeRotationType="0" shapeType="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeX="0" shapeRadiiY="0" shapeOpacity="1" shapeSVGFile="" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSizeType="0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRadiiX="0"/>
        <shadow shadowOffsetGlobal="1" shadowOpacity="0.7" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
        <substitutions/>
      </text-style>
      <text-format plussign="0" wrapChar="" multilineAlign="3" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" formatNumbers="0" placeDirectionSymbol="0" autoWrapLength="18" decimals="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0"/>
      <placement yOffset="0" preserveRotation="1" xOffset="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" geometryGeneratorType="PointGeometry" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MapUnit" placementFlags="10" offsetType="0" maxCurvedCharAngleOut="-25" geometryGenerator="" repeatDistance="0" rotationAngle="0" placement="1" priority="1"/>
      <rendering mergeLines="0" scaleMin="1" fontLimitPixelSize="0" zIndex="0" obstacleFactor="2" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMax="10000000" labelPerPart="0" upsidedownLabels="0" obstacle="1" drawLabels="1" scaleVisibility="0" minFeatureSize="0" fontMinPixelSize="3" obstacleType="0" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="BufferColor" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Motorway Junctions' THEN '#069fc5' &#xd;&#xa;ELSE '#f4f4ee'&#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="BufferOpacity" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Motorway Junctions' THEN '100' &#xd;&#xa;ELSE '80'&#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="BufferSize" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Motorway Junctions' THEN '1.2' &#xd;&#xa;ELSE '0.65'&#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="Color" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE &#xd;&#xa;WHEN  &quot;type&quot; = 'National Park' OR &quot;type&quot; = 'Woodland' THEN '#406329' &#xd;&#xa;WHEN  &quot;type&quot; = 'Country' THEN '#6e6545' &#xd;&#xa;WHEN  &quot;type&quot; = 'Town' THEN '#372d0b' &#xd;&#xa;WHEN  &quot;type&quot; = 'Village' OR &quot;type&quot; = 'Hamlet' THEN '#372d0b' &#xd;&#xa;WHEN  &quot;type&quot; = 'Suburban Area' THEN '#372d0b' &#xd;&#xa;WHEN  &quot;type&quot; = 'Small Settlements' THEN '#372d0b' &#xd;&#xa;WHEN  &quot;type&quot; = 'Water' THEN '#073f52' &#xd;&#xa;WHEN  &quot;type&quot; = 'Landcover' THEN '#4d3f15' &#xd;&#xa;WHEN  &quot;type&quot; = 'Landform' THEN '#5c3505' &#xd;&#xa;WHEN  &quot;type&quot; = 'Sites' THEN '#4d3f15' &#xd;&#xa;WHEN  &quot;type&quot; = 'Greenspace' THEN '#235901' &#xd;&#xa;WHEN  &quot;type&quot; = 'Motorway Junctions' THEN '#ffffff' END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="FontLetterSpacing" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Country' THEN '2' &#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="FontStyle" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Capital' OR &quot;type&quot; = 'National Park' OR &quot;type&quot; = 'Motorway Junctions' THEN 'Bold' &#xd;&#xa;WHEN &quot;type&quot; = 'Water' THEN 'Italic' &#xd;&#xa;ELSE 'Regular'&#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="Priority" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE&#xd;&#xa;WHEN  &quot;type&quot; = 'Country' THEN '10' &#xd;&#xa;WHEN  &quot;type&quot; = 'Capital' THEN '9' &#xd;&#xa;WHEN  &quot;type&quot; = 'National Park' THEN '8'  &#xd;&#xa;WHEN  &quot;type&quot; = 'City' THEN '7' &#xd;&#xa;WHEN  &quot;type&quot; = 'Town' THEN '6' &#xd;&#xa;WHEN  &quot;type&quot; = 'Village' THEN '5' &#xd;&#xa;WHEN  &quot;type&quot; = 'Suburban Area' THEN '4' &#xd;&#xa;WHEN  &quot;type&quot; = 'Hamlet' THEN '3' &#xd;&#xa;ELSE '2'&#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="Size" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE &#xd;&#xa;WHEN &quot;type&quot; = 'Country' THEN '18' &#xd;&#xa;WHEN &quot;type&quot; = 'Capital'  THEN '14'&#xd;&#xa;WHEN &quot;type&quot; = 'City' THEN '13' &#xd;&#xa;WHEN &quot;type&quot; = 'Town' THEN '11'&#xd;&#xa;WHEN &quot;type&quot; = 'Motorway Junctions' THEN '10'  &#xd;&#xa;WHEN &quot;type&quot; = 'Village' THEN '10' &#xd;&#xa;WHEN &quot;type&quot; = 'Suburban Area' THEN '9.5' &#xd;&#xa;WHEN &quot;type&quot; = 'Hamlet' THEN '9.5' &#xd;&#xa;WHEN &quot;type&quot; = 'Small Settlements' THEN '8.5' &#xd;&#xa;ELSE '9'&#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
          </Option>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minimumSize="0" maxScaleDenominator="1e+08" backgroundAlpha="255" diagramOrientation="Up" minScaleDenominator="1" backgroundColor="#ffffff" rotationOffset="270" sizeType="MM" scaleDependency="Area" scaleBasedVisibility="0" lineSizeType="MM" penWidth="0" penColor="#000000" barWidth="5" width="15" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" height="15" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" opacity="1" labelPlacementMethod="XHeight">
      <fontProperties description="MS Shell Dlg 2,8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" placement="0" obstacle="0" priority="0" dist="0" showAll="1" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="ogc_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name1language">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name2language">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="ogc_fid" name="" index="0"/>
    <alias field="type" name="" index="1"/>
    <alias field="name1" name="" index="2"/>
    <alias field="name1language" name="" index="3"/>
    <alias field="name2" name="" index="4"/>
    <alias field="name2language" name="" index="5"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="type" applyOnUpdate="0" expression=""/>
    <default field="name1" applyOnUpdate="0" expression=""/>
    <default field="name1language" applyOnUpdate="0" expression=""/>
    <default field="name2" applyOnUpdate="0" expression=""/>
    <default field="name2language" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" field="ogc_fid" exp_strength="0" notnull_strength="1" unique_strength="1"/>
    <constraint constraints="0" field="type" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="name1" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="name1language" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="name2" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="name2language" exp_strength="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="type" desc="" exp=""/>
    <constraint field="name1" desc="" exp=""/>
    <constraint field="name1language" desc="" exp=""/>
    <constraint field="name2" desc="" exp=""/>
    <constraint field="name2language" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="0" width="-1" name="type" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="name1" type="field"/>
      <column hidden="0" width="-1" name="name1language" type="field"/>
      <column hidden="0" width="-1" name="name2" type="field"/>
      <column hidden="0" width="-1" name="name2language" type="field"/>
      <column hidden="0" width="-1" name="ogc_fid" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
    <field editable="1" name="ogc_fid"/>
    <field editable="1" name="type"/>
  </editable>
  <labelOnTop>
    <field name="id" labelOnTop="0"/>
    <field name="name1" labelOnTop="0"/>
    <field name="name1language" labelOnTop="0"/>
    <field name="name2" labelOnTop="0"/>
    <field name="name2language" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip>name</mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
