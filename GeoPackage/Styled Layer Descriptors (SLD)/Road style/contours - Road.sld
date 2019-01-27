<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack - Contours</Name>
    <UserStyle>
        <Title>OS Open Zoomstack Road style</Title>
        <Abstract>OS Open Zoomstack Contours</Abstract>
        <FeatureTypeStyle>
            <Rule>
                <Name>Index</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Index</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>320000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                        <CssParameter name="stroke">#d6986b</CssParameter>
                        <CssParameter name="stroke-opacity">0.5</CssParameter>
                        <CssParameter name="stroke-width">0.9</CssParameter>
                        <CssParameter name="stroke-linejoin">round</CssParameter>
                        <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
            <Rule>
                <Name>Normal</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Normal</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>120000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                        <CssParameter name="stroke">#d6986b</CssParameter>
                        <CssParameter name="stroke-opacity">0.38</CssParameter>
                        <CssParameter name="stroke-width">0.1</CssParameter>
                        <CssParameter name="stroke-linejoin">round</CssParameter>
                        <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>