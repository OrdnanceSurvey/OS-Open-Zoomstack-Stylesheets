<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="5e+06" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="1" labelsEnabled="1" readOnly="0" maxScale="1" version="3.4.1-Madeira" simplifyDrawingTol="1.5" simplifyLocal="1" simplifyDrawingHints="3" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{454e23cd-5439-4c68-bc0b-a15c52ea2303}">
      <rule symbol="0" filter=" &quot;level&quot; = 2" key="{509caade-54da-4d08-983d-f4e2856e9e5c}" label="Level 2">
        <rule symbol="1" scalemindenom="1" filter="&quot;type&quot; = 'Primary'" scalemaxdenom="25000" key="{10941eb0-09e8-4851-b48d-40de2393bd56}" label="Primary"/>
        <rule symbol="2" scalemindenom="1" filter="&quot;type&quot; = 'Motorway'" scalemaxdenom="25000" key="{11c8fe02-c64b-414f-8a3a-8738e3521cd2}" label="Motorway"/>
        <rule symbol="3" scalemindenom="1" filter="&quot;type&quot; = 'Primary'" scalemaxdenom="25000" key="{462cca7c-fa1d-423f-8b41-ef9f93574d1a}" label="Primary case"/>
        <rule symbol="4" scalemindenom="1" filter="&quot;type&quot; = 'Motorway'" scalemaxdenom="25000" key="{0d13cd99-4dbb-405d-b9a9-08dfcadd0fd3}" label="Motorway case"/>
      </rule>
      <rule symbol="5" filter=" &quot;level&quot; = 1" key="{3ffedfe6-4e05-4971-bffd-6096573e9abc}" label="Level 1">
        <rule symbol="6" scalemindenom="1" filter="&quot;type&quot; = 'Primary'" scalemaxdenom="25000" key="{ba3e7c84-6d3f-4ad3-91c9-e5b328fd9e7b}" label="Primary"/>
        <rule symbol="7" scalemindenom="1" filter="&quot;type&quot; = 'Motorway'" scalemaxdenom="25000" key="{b3e3165d-bbcf-4a8b-9a00-86e90159b3bf}" label="Motorway"/>
        <rule symbol="8" scalemindenom="1" filter="&quot;type&quot; = 'Primary'" scalemaxdenom="25000" key="{876fec5c-5ee7-4148-baa9-66d3c9d83803}" label="Primary case"/>
        <rule symbol="9" scalemindenom="1" filter="&quot;type&quot; = 'Motorway'" scalemaxdenom="25000" key="{720bad62-6bf6-46ba-bdd2-11aa02ef2e5f}" label="Motorway case"/>
      </rule>
      <rule symbol="10" filter=" &quot;level&quot; = 0" key="{3ffedfe6-4e05-4971-bffd-6096573e9abc}" label="Level 0">
        <rule symbol="11" scalemindenom="1" filter="&quot;type&quot; = 'Primary'" scalemaxdenom="25000" key="{ba3e7c84-6d3f-4ad3-91c9-e5b328fd9e7b}" label="Primary"/>
        <rule symbol="12" scalemindenom="1" filter="&quot;type&quot; = 'Motorway'" scalemaxdenom="25000" key="{b3e3165d-bbcf-4a8b-9a00-86e90159b3bf}" label="Motorway"/>
      </rule>
      <rule symbol="13" key="{9e01e0f1-82f4-48eb-8980-8afc36c33105}" label="Mid-scale Roads">
        <rule symbol="14" scalemindenom="25000" filter="&quot;type&quot; = 'Primary'" scalemaxdenom="5000000" key="{de4d130a-6355-44d7-83e4-c7f8ed9fc64b}" label="Primary"/>
        <rule symbol="15" scalemindenom="25000" filter="&quot;type&quot; = 'Motorway'" scalemaxdenom="5000000" key="{c854c78d-894f-47d5-a957-bba084de07eb}" label="Motorway"/>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" type="line" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="91,78,132,255"/>
          <prop k="line_style" v="no"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="1" type="line" clip_to_extent="1">
        <layer pass="31" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="119,199,118,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="12.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="10" type="line" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="91,78,132,255"/>
          <prop k="line_style" v="no"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="11" type="line" clip_to_extent="1">
        <layer pass="5" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="119,199,118,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="12.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="12" type="line" clip_to_extent="1">
        <layer pass="6" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="8,184,232,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="13.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="13" type="line" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="91,78,132,255"/>
          <prop k="line_style" v="no"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="14" type="line" clip_to_extent="1">
        <layer pass="5" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="119,199,118,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="15" type="line" clip_to_extent="1">
        <layer pass="6" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="8,184,232,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.6"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="2" type="line" clip_to_extent="1">
        <layer pass="32" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="8,184,232,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="13.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="3" type="line" clip_to_extent="1">
        <layer pass="24" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="235,235,224,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="16.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="4" type="line" clip_to_extent="1">
        <layer pass="25" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="235,235,224,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="17.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="5" type="line" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="91,78,132,255"/>
          <prop k="line_style" v="no"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="6" type="line" clip_to_extent="1">
        <layer pass="18" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="119,199,118,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="12.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="7" type="line" clip_to_extent="1">
        <layer pass="19" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="8,184,232,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="13.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="8" type="line" clip_to_extent="1">
        <layer pass="11" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="235,235,224,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="16.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="9" type="line" clip_to_extent="1">
        <layer pass="12" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="235,235,224,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="17.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
      <text-style fontSizeUnit="Point" fontUnderline="0" fontSize="10" textOpacity="1" fontWordSpacing="0" fontStrikeout="0" namedStyle="Bold" blendMode="0" fontFamily="Source Sans Pro" fieldName="number" isExpression="0" fontWeight="75" useSubstitutions="0" previewBkgrdColor="#ffffff" fontCapitals="0" fontItalic="0" multilineHeight="1" textColor="255,255,255,255" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
        <text-buffer bufferDraw="1" bufferSizeUnits="MM" bufferOpacity="0.75" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferColor="255,255,255,255" bufferSize="0.8" bufferJoinStyle="128" bufferBlendMode="0"/>
        <background shapeSVGFile="" shapeOffsetY="0" shapeRadiiX="0" shapeOffsetX="0" shapeJoinStyle="64" shapeBorderWidth="0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeDraw="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeType="0" shapeRotation="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeY="0" shapeSizeUnit="MM"/>
        <shadow shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowDraw="0" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowRadius="1.5" shadowOffsetUnit="MM" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135"/>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" formatNumbers="0" wrapChar="" multilineAlign="4294967295" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" autoWrapLength="0" decimals="3"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" repeatDistance="0" xOffset="0" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="60" dist="0" rotationAngle="0" preserveRotation="0" maxCurvedCharAngleOut="-95" offsetType="0" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" priority="1" offsetUnits="MapUnit" distUnits="MM" placement="3" placementFlags="9" repeatDistanceUnits="MM" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering drawLabels="1" upsidedownLabels="0" minFeatureSize="20" obstacle="1" fontLimitPixelSize="0" scaleMin="1" zIndex="0" maxNumLabels="10" fontMaxPixelSize="10000" scaleVisibility="1" displayAll="0" scaleMax="200000" labelPerPart="0" obstacleType="0" obstacleFactor="0.2" limitNumLabels="0" mergeLines="1" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="BufferColor" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="CASE &#xd;&#xa;WHEN  &quot;type&quot; = 'Motorway' THEN  '#08b8e8'&#xd;&#xa;WHEN  &quot;type&quot; = 'Primary' THEN  '#77c776'&#xd;&#xa;END" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
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
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory barWidth="5" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="1" enabled="0" maxScaleDenominator="1e+08" sizeType="MM" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" height="15" scaleDependency="Area" width="15" penColor="#000000" penAlpha="255" opacity="1" backgroundColor="#ffffff" labelPlacementMethod="XHeight" minimumSize="0" backgroundAlpha="255" penWidth="0" rotationOffset="270" diagramOrientation="Up">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" linePlacementFlags="18" showAll="1" placement="2" priority="0" obstacle="0">
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
    <field name="id">
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
    <alias index="0" field="id" name=""/>
    <alias index="1" field="type" name=""/>
    <alias index="2" field="name" name=""/>
    <alias index="3" field="number" name=""/>
    <alias index="4" field="level" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="type" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="number" expression="" applyOnUpdate="0"/>
    <default field="level" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="id" constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1"/>
    <constraint field="type" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="name" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="number" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="level" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="id"/>
    <constraint exp="" desc="" field="type"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="number"/>
    <constraint exp="" desc="" field="level"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column name="id" type="field" width="-1" hidden="0"/>
      <column name="type" type="field" width="-1" hidden="0"/>
      <column name="name" type="field" width="-1" hidden="0"/>
      <column name="number" type="field" width="-1" hidden="0"/>
      <column name="level" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <field editable="1" name="type"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="level"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="number"/>
    <field labelOnTop="0" name="type"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
