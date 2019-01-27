<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack - Local Buildings</Name>
    <UserStyle>
        <Title>OS Open Zoomstack Light style</Title>
        <Abstract>OS Open Zoomstack Local Buildings</Abstract>
        <FeatureTypeStyle>
            <Rule>
                <Name>Local Buildings</Name>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>17000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Fill>
                    <CssParameter name="fill">#e1e0db</CssParameter>
                    </Fill>
                </PolygonSymbolizer>          
            </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>