<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack - Boundaries</Name>
    <UserStyle>
        <Title>OS Open Zoomstack Night style</Title>
        <Abstract>OS Open Zoomstack Boundaries</Abstract>
        <FeatureTypeStyle>
            <Rule>
                <Name>National</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>National</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <LineSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#3c4c58</CssParameter>
                        <CssParameter name="stroke-width">1.2</CssParameter>
                        <CssParameter name="stroke-linejoin">round</CssParameter>
                        <CssParameter name="stroke-linecap">square</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>