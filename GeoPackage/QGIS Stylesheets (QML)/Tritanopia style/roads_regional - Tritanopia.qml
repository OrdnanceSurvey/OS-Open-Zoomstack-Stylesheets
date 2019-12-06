<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1.5" maxScale="1" version="3.8.1-Zanzibar" simplifyMaxScale="1" labelsEnabled="1" simplifyDrawingHints="3" styleCategories="AllStyleCategories" simplifyAlgorithm="0" minScale="1e+06" readOnly="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="0" type="RuleRenderer">
    <rules key="{454e23cd-5439-4c68-bc0b-a15c52ea2303}">
      <rule filter="&quot;type&quot; = 'Tunnels'" key="{20e35827-a110-4126-9315-cc669dbdc846}" scalemaxdenom="80000" label="Tunnels" symbol="0" scalemindenom="1"/>
      <rule filter=" &quot;level&quot; = 2" key="{509caade-54da-4d08-983d-f4e2856e9e5c}" label="Level 2" symbol="1">
        <rule filter="&quot;type&quot; = 'B Road'" key="{1c669a79-337e-42af-8871-c38fe54f694d}" scalemaxdenom="25000" label="B Road" symbol="2" scalemindenom="1"/>
        <rule filter="&quot;type&quot; = 'A Road'" key="{213a46e6-1e62-4cca-ae89-ff6db6811476}" scalemaxdenom="25000" label="A Road" symbol="3" scalemindenom="1"/>
        <rule filter="&quot;type&quot; = 'B Road'" key="{f17ad428-7663-40d5-947a-db011751145c}" scalemaxdenom="25000" label="B Road case" symbol="4" scalemindenom="1"/>
        <rule filter="&quot;type&quot; = 'A Road'" key="{8820e4fe-80f1-443f-a22c-4fab1f851f2d}" scalemaxdenom="25000" label="A Road case" symbol="5" scalemindenom="1"/>
      </rule>
      <rule filter=" &quot;level&quot; = 1" key="{3ffedfe6-4e05-4971-bffd-6096573e9abc}" label="Level 1" symbol="6">
        <rule filter="&quot;type&quot; = 'B Road'" key="{682456c2-d450-4d3d-9086-16f8e7ae37c6}" scalemaxdenom="25000" label="B Road" symbol="7" scalemindenom="1"/>
        <rule filter="&quot;type&quot; = 'A Road'" key="{94e900e4-ffd2-408f-b471-22ec16ee0c01}" scalemaxdenom="25000" label="A Road" symbol="8" scalemindenom="1"/>
        <rule filter="&quot;type&quot; = 'B Road'" key="{7a6f6c21-539f-4ca3-bc47-ddee66112bb3}" scalemaxdenom="25000" label="B Road case" symbol="9" scalemindenom="1"/>
        <rule filter="&quot;type&quot; = 'A Road'" key="{a3130444-5961-4062-815c-5f0d52a3cb08}" scalemaxdenom="25000" label="A Road case" symbol="10" scalemindenom="1"/>
      </rule>
      <rule filter=" &quot;level&quot; = 0" key="{3ffedfe6-4e05-4971-bffd-6096573e9abc}" label="Level 0" symbol="11">
        <rule filter="&quot;type&quot; = 'B Road'" key="{682456c2-d450-4d3d-9086-16f8e7ae37c6}" scalemaxdenom="25000" label="B Road" symbol="12" scalemindenom="1"/>
        <rule filter="&quot;type&quot; = 'A Road'" key="{a3130444-5961-4062-815c-5f0d52a3cb08}" scalemaxdenom="25000" label="A Road" symbol="13" scalemindenom="1"/>
      </rule>
      <rule key="{9e01e0f1-82f4-48eb-8980-8afc36c33105}" label="Mid-scale Roads" symbol="14">
        <rule filter="&quot;type&quot; = 'B Road'" key="{ac3f366c-5f02-4af3-8b77-8208128d9972}" scalemaxdenom="640000" label="B Road" symbol="15" scalemindenom="25000"/>
        <rule filter="&quot;type&quot; = 'A Road'" key="{9b033ca7-9b61-49db-85a6-188288ad18be}" scalemaxdenom="1000000" label="A Road" symbol="16" scalemindenom="25000"/>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="0.7" force_rhr="0" clip_to_extent="1" name="0" type="line">
        <layer pass="33" locked="0" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="75,68,68,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="1" type="line">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="10" type="line">
        <layer pass="10" locked="0" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="235,235,224,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="16" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="11" type="line">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="12" type="line">
        <layer pass="3" locked="0" enabled="1" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="11.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="13" type="line">
        <layer pass="4" locked="0" enabled="1" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="12" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="14" type="line">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="15" type="line">
        <layer pass="3" locked="0" enabled="1" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="16" type="line">
        <layer pass="4" locked="0" enabled="1" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.45" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="2" type="line">
        <layer pass="29" locked="0" enabled="1" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="11.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="3" type="line">
        <layer pass="30" locked="0" enabled="1" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="12" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="4" type="line">
        <layer pass="22" locked="0" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="235,235,224,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="15.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="5" type="line">
        <layer pass="23" locked="0" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="235,235,224,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="16" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="6" type="line">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="7" type="line">
        <layer pass="16" locked="0" enabled="1" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="11.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="8" type="line">
        <layer pass="17" locked="0" enabled="1" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="12" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="9" type="line">
        <layer pass="9" locked="0" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="235,235,224,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="15.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontWordSpacing="0" multilineHeight="1" namedStyle="Regular" fontSizeUnit="Point" useSubstitutions="0" textColor="92,92,92,255" blendMode="0" fontCapitals="0" fontItalic="0" textOpacity="1" previewBkgrdColor="#ffffff" fontSize="8.5" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" isExpression="0" fontUnderline="0" fontLetterSpacing="0" fontFamily="Source Sans Pro" fieldName="number" fontWeight="50">
        <text-buffer bufferJoinStyle="128" bufferOpacity="0.85" bufferSize="0.9" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="0" bufferDraw="1" bufferSizeUnits="MM" bufferBlendMode="0"/>
        <background shapeOpacity="1" shapeRotationType="0" shapeRadiiUnit="MM" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeType="0" shapeBlendMode="0"/>
        <shadow shadowOpacity="0.7" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetGlobal="1"/>
        <substitutions/>
      </text-style>
      <text-format plussign="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" addDirectionSymbol="0" multilineAlign="4294967295" placeDirectionSymbol="0" formatNumbers="0"/>
      <placement geometryGenerator="" placement="3" dist="0" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" preserveRotation="1" xOffset="0" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" quadOffset="4" offsetUnits="MapUnit" priority="1" geometryGeneratorEnabled="0" offsetType="0" repeatDistanceUnits="MM" placementFlags="9" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" yOffset="0" centroidWhole="0" maxCurvedCharAngleOut="-95" maxCurvedCharAngleIn="60" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry"/>
      <rendering fontLimitPixelSize="0" zIndex="0" displayAll="0" limitNumLabels="0" minFeatureSize="11" scaleMax="100000" fontMinPixelSize="3" obstacleFactor="0" drawLabels="1" scaleVisibility="1" labelPerPart="0" fontMaxPixelSize="10000" maxNumLabels="2000" upsidedownLabels="0" obstacle="1" mergeLines="1" obstacleType="0" scaleMin="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="BufferColor" type="Map">
              <Option value="false" name="active" type="bool"/>
              <Option value="1" name="type" type="int"/>
              <Option value="" name="val" type="QString"/>
            </Option>
            <Option name="Color" type="Map">
              <Option value="false" name="active" type="bool"/>
              <Option value="1" name="type" type="int"/>
              <Option value="" name="val" type="QString"/>
            </Option>
            <Option name="FontStyle" type="Map">
              <Option value="false" name="active" type="bool"/>
              <Option value="1" name="type" type="int"/>
              <Option value="" name="val" type="QString"/>
            </Option>
            <Option name="Size" type="Map">
              <Option value="false" name="active" type="bool"/>
              <Option value="1" name="type" type="int"/>
              <Option value="" name="val" type="QString"/>
            </Option>
          </Option>
          <Option value="collection" name="type" type="QString"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory diagramOrientation="Up" height="15" scaleDependency="Area" backgroundAlpha="255" barWidth="5" rotationOffset="270" sizeType="MM" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" opacity="1" sizeScale="3x:0,0,0,0,0,0" enabled="0" penAlpha="255" penColor="#000000" backgroundColor="#ffffff" minScaleDenominator="1" scaleBasedVisibility="0" width="15" penWidth="0" maxScaleDenominator="1e+08" lineSizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="2" linePlacementFlags="18" obstacle="0" dist="0" showAll="1" zIndex="0" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
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
    <alias field="ogc_fid" index="0" name=""/>
    <alias field="type" index="1" name=""/>
    <alias field="name" index="2" name=""/>
    <alias field="number" index="3" name=""/>
    <alias field="level" index="4" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="ogc_fid"/>
    <default applyOnUpdate="0" expression="" field="type"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="number"/>
    <default applyOnUpdate="0" expression="" field="level"/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" exp_strength="0" unique_strength="1" notnull_strength="1" constraints="3"/>
    <constraint field="type" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="name" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="number" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="level" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
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
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" name="type" type="field" hidden="0"/>
      <column width="-1" name="name" type="field" hidden="0"/>
      <column width="-1" name="number" type="field" hidden="0"/>
      <column width="-1" name="level" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" name="ogc_fid" type="field" hidden="0"/>
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
    <field name="id" editable="1"/>
    <field name="level" editable="1"/>
    <field name="name" editable="1"/>
    <field name="number" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="type" editable="1"/>
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
