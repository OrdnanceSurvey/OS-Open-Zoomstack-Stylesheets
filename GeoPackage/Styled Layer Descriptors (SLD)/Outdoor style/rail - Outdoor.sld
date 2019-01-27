<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack - Rail</Name>
    <UserStyle>
        <Title>OS Open Zoomstack Outdoor style</Title>
        <Abstract>OS Open Zoomstack Rail</Abstract>
        <FeatureTypeStyle>
            <Rule>
                <Name>Multi Track</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Multi Track</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>160000</MaxScaleDenominator>
                <LineSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#949197</CssParameter>
                        <CssParameter name="stroke-width">0.8</CssParameter>
                        <CssParameter name="stroke-linejoin">round</CssParameter>
                        <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          
            <Rule>
                <Name>Narrow Gauge</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Narrow Gauge</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#949197</CssParameter>
                        <CssParameter name="stroke-width">0.45</CssParameter>
                        <CssParameter name="stroke-linejoin">round</CssParameter>
                        <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          
            <Rule>
                <Name>Single Track</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Single Track</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>160000</MaxScaleDenominator>
                <LineSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#949197</CssParameter>
                        <CssParameter name="stroke-width">0.75</CssParameter>
                        <CssParameter name="stroke-linejoin">round</CssParameter>
                        <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          
            <Rule>
                <Name>Tunnel</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Tunnel</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>160000</MaxScaleDenominator>
                <LineSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#949197</CssParameter> 
                        <CssParameter name="stroke-opacity">0.75</CssParameter>
                        <CssParameter name="stroke-width">0.6</CssParameter>
                        <CssParameter name="stroke-linejoin">round</CssParameter>
                        <CssParameter name="stroke-linecap">butt</CssParameter>
                        <CssParameter name="stroke-dasharray">6 2.5</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>