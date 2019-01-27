<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack Sites</Name>
    <UserStyle>
        <Title>OS Open Zoomstack Outdoor style</Title>
        <Abstract>OS Open Zoomstack Sites</Abstract>
        <FeatureTypeStyle>
            <Rule>
                <Name>Air Transport</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Air Transport</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>160000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Fill>
                    <CssParameter name="fill">#e6e6e6</CssParameter>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Education</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Education</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>160000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Fill>
                    <CssParameter name="fill">#f7eaca</CssParameter>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Medical Care</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Medical Care</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>160000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Fill>
                    <CssParameter name="fill">#f3d8e7</CssParameter>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Road Transport</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Road Transport</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>160000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Fill>
                    <CssParameter name="fill">#f7f3ca</CssParameter>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Water Transport</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Water Transport</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>160000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Fill>
                    <CssParameter name="fill">#d8e6f3</CssParameter>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>