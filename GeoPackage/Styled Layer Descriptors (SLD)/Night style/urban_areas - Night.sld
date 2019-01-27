<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack - Urban Areas</Name>
    <UserStyle>
        <Title>OS Open Zoomstack Night style</Title>
        <Abstract>OS Open Zoomstack Urban Areas</Abstract>
        <FeatureTypeStyle>
            <Rule>
                <Name>National</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>National</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>640000</MinScaleDenominator>
                <MaxScaleDenominator>50000000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Fill>
                    <CssParameter name="fill">#1d3244</CssParameter>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Regional</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Regional</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>80000</MinScaleDenominator>
                <MaxScaleDenominator>640000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Fill>
                    <CssParameter name="fill">#1d3244</CssParameter>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>