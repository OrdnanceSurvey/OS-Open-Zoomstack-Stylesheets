<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack District - Buildings</Name>
    <UserStyle>
        <Title>OS Open Zoomstack Outdoor style</Title>
        <Abstract>OS Open Zoomstack District Buildings</Abstract>
        <FeatureTypeStyle>
            <Rule>
                <Name>District Buildings</Name>
                <MinScaleDenominator>17000</MinScaleDenominator>
                <MaxScaleDenominator>80000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Fill>
                    <CssParameter name="fill">#dcd7c6</CssParameter>
                    </Fill>
                </PolygonSymbolizer>          
            </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>