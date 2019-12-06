<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="AllStyleCategories" simplifyLocal="1" readOnly="0" hasScaleBasedVisibilityFlag="1" maxScale="1" simplifyDrawingHints="3" simplifyDrawingTol="1.5" simplifyAlgorithm="0" simplifyMaxScale="1" minScale="5e+06" version="3.8.1-Zanzibar">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{454e23cd-5439-4c68-bc0b-a15c52ea2303}">
      <rule label="Level 2" key="{509caade-54da-4d08-983d-f4e2856e9e5c}" filter=" &quot;level&quot; = 2" symbol="0">
        <rule label="Primary" key="{10941eb0-09e8-4851-b48d-40de2393bd56}" filter="&quot;type&quot; = 'Primary'" scalemindenom="1" symbol="1" scalemaxdenom="25000"/>
        <rule label="Motorway" key="{11c8fe02-c64b-414f-8a3a-8738e3521cd2}" filter="&quot;type&quot; = 'Motorway'" scalemindenom="1" symbol="2" scalemaxdenom="25000"/>
        <rule label="Primary case" key="{462cca7c-fa1d-423f-8b41-ef9f93574d1a}" filter="&quot;type&quot; = 'Primary'" scalemindenom="1" symbol="3" scalemaxdenom="25000"/>
        <rule label="Motorway case" key="{0d13cd99-4dbb-405d-b9a9-08dfcadd0fd3}" filter="&quot;type&quot; = 'Motorway'" scalemindenom="1" symbol="4" scalemaxdenom="25000"/>
      </rule>
      <rule label="Level 1" key="{3ffedfe6-4e05-4971-bffd-6096573e9abc}" filter=" &quot;level&quot; = 1" symbol="5">
        <rule label="Primary" key="{ba3e7c84-6d3f-4ad3-91c9-e5b328fd9e7b}" filter="&quot;type&quot; = 'Primary'" scalemindenom="1" symbol="6" scalemaxdenom="25000"/>
        <rule label="Motorway" key="{b3e3165d-bbcf-4a8b-9a00-86e90159b3bf}" filter="&quot;type&quot; = 'Motorway'" scalemindenom="1" symbol="7" scalemaxdenom="25000"/>
        <rule label="Primary case" key="{876fec5c-5ee7-4148-baa9-66d3c9d83803}" filter="&quot;type&quot; = 'Primary'" scalemindenom="1" symbol="8" scalemaxdenom="25000"/>
        <rule label="Motorway case" key="{720bad62-6bf6-46ba-bdd2-11aa02ef2e5f}" filter="&quot;type&quot; = 'Motorway'" scalemindenom="1" symbol="9" scalemaxdenom="25000"/>
      </rule>
      <rule label="Level 0" key="{3ffedfe6-4e05-4971-bffd-6096573e9abc}" filter=" &quot;level&quot; = 0" symbol="10">
        <rule label="Primary" key="{ba3e7c84-6d3f-4ad3-91c9-e5b328fd9e7b}" filter="&quot;type&quot; = 'Primary'" scalemindenom="1" symbol="11" scalemaxdenom="25000"/>
        <rule label="Motorway" key="{b3e3165d-bbcf-4a8b-9a00-86e90159b3bf}" filter="&quot;type&quot; = 'Motorway'" scalemindenom="1" symbol="12" scalemaxdenom="25000"/>
      </rule>
      <rule label="Mid-scale Roads" key="{9e01e0f1-82f4-48eb-8980-8afc36c33105}" symbol="13">
        <rule label="Primary" key="{de4d130a-6355-44d7-83e4-c7f8ed9fc64b}" filter="&quot;type&quot; = 'Primary'" scalemindenom="25000" symbol="14" scalemaxdenom="5000000"/>
        <rule label="Motorway" key="{c854c78d-894f-47d5-a957-bba084de07eb}" filter="&quot;type&quot; = 'Motorway'" scalemindenom="25000" symbol="15" scalemaxdenom="5000000"/>
      </rule>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="91,78,132,255" k="line_color"/>
          <prop v="no" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="1" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="31">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="120,203,72,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="12.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="10" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="91,78,132,255" k="line_color"/>
          <prop v="no" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="11" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="5">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="120,203,72,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="12.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="12" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="6">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="23,162,190,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="13.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="13" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="91,78,132,255" k="line_color"/>
          <prop v="no" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="14" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="5">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="120,203,72,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="15" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="6">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="23,162,190,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="2" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="32">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="23,162,190,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="13.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="3" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="24">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="235,235,224,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="16.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="4" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="25">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="235,235,224,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="17.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="5" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="91,78,132,255" k="line_color"/>
          <prop v="no" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="6" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="18">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="120,203,72,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="12.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="7" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="19">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="23,162,190,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="13.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="8" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="11">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="235,235,224,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="16.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="9" type="line" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="12">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="235,235,224,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="17.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="75" fontStrikeout="0" textOpacity="1" multilineHeight="1" previewBkgrdColor="#ffffff" fieldName="number" fontLetterSpacing="0" fontItalic="0" textColor="255,255,255,255" isExpression="0" namedStyle="Bold" useSubstitutions="0" fontCapitals="0" blendMode="0" fontSize="10" fontFamily="Source Sans Pro" fontUnderline="0" fontWordSpacing="0">
        <text-buffer bufferDraw="1" bufferColor="4,127,152,255" bufferNoFill="0" bufferOpacity="0.75" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferBlendMode="0" bufferSize="0.8"/>
        <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeSizeType="0" shapeBorderWidth="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSVGFile="" shapeRotation="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeSizeY="0"/>
        <shadow shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="4294967295" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" decimals="3" plussign="0" autoWrapLength="0" formatNumbers="0" leftDirectionSymbol="&lt;" addDirectionSymbol="0" reverseDirectionSymbol="0" wrapChar=""/>
      <placement maxCurvedCharAngleOut="-95" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" priority="1" quadOffset="4" geometryGeneratorType="PointGeometry" preserveRotation="0" rotationAngle="0" centroidInside="0" fitInPolygonOnly="0" offsetType="0" distUnits="MM" placementFlags="9" maxCurvedCharAngleIn="60" repeatDistance="0" dist="0" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" offsetUnits="MapUnit" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" geometryGenerator=""/>
      <rendering drawLabels="1" scaleMin="1" obstacleType="0" fontMaxPixelSize="10000" obstacleFactor="0.2" scaleVisibility="1" labelPerPart="0" fontLimitPixelSize="0" limitNumLabels="0" obstacle="1" maxNumLabels="10" zIndex="0" mergeLines="1" minFeatureSize="20" fontMinPixelSize="3" displayAll="0" scaleMax="200000" upsidedownLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="BufferColor" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="CASE &#xd;&#xa;WHEN  &quot;type&quot; = 'Motorway' THEN  '#047f98'&#xd;&#xa;WHEN  &quot;type&quot; = 'Primary' THEN  '#77c776'&#xd;&#xa;END"/>
              <Option name="type" type="int" value="3"/>
            </Option>
            <Option name="Color" type="Map">
              <Option name="active" type="bool" value="false"/>
              <Option name="type" type="int" value="1"/>
              <Option name="val" type="QString" value=""/>
            </Option>
            <Option name="FontStyle" type="Map">
              <Option name="active" type="bool" value="false"/>
              <Option name="type" type="int" value="1"/>
              <Option name="val" type="QString" value=""/>
            </Option>
            <Option name="Size" type="Map">
              <Option name="active" type="bool" value="false"/>
              <Option name="type" type="int" value="1"/>
              <Option name="val" type="QString" value=""/>
            </Option>
          </Option>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory enabled="0" maxScaleDenominator="1e+08" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000" scaleDependency="Area" sizeType="MM" backgroundAlpha="255" backgroundColor="#ffffff" minimumSize="0" diagramOrientation="Up" penAlpha="255" width="15" opacity="1" barWidth="5" labelPlacementMethod="XHeight" height="15" lineSizeType="MM" minScaleDenominator="1" sizeScale="3x:0,0,0,0,0,0" penWidth="0" rotationOffset="270">
      <fontProperties description="MS Shell Dlg 2,8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" priority="0" dist="0" placement="2" zIndex="0" obstacle="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
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
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="number">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="level">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="ogc_fid"/>
    <alias index="1" name="" field="type"/>
    <alias index="2" name="" field="name"/>
    <alias index="3" name="" field="number"/>
    <alias index="4" name="" field="level"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="ogc_fid" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="number" applyOnUpdate="0"/>
    <default expression="" field="level" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="ogc_fid" constraints="3" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="type" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="number" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="level" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="ogc_fid" exp=""/>
    <constraint desc="" field="type" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="number" exp=""/>
    <constraint desc="" field="level" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column name="type" type="field" width="-1" hidden="0"/>
      <column name="name" type="field" width="-1" hidden="0"/>
      <column name="number" type="field" width="-1" hidden="0"/>
      <column name="level" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column name="ogc_fid" type="field" width="-1" hidden="0"/>
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
    <field editable="1" name="level"/>
    <field editable="1" name="name"/>
    <field editable="1" name="number"/>
    <field editable="1" name="ogc_fid"/>
    <field editable="1" name="type"/>
  </editable>
  <labelOnTop>
    <field name="id" labelOnTop="0"/>
    <field name="level" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="number" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
