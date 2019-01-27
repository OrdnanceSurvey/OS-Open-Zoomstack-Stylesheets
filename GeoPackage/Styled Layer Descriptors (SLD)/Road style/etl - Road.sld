<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack ETL</Name>
    <UserStyle>
        <Title>OS Open Zoomstack Road style</Title>
        <Abstract>OS Open Zoomstack ETL</Abstract>
        <FeatureTypeStyle>
            <Rule>
                <Name>ETL</Name>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                        <CssParameter name="stroke">#978282</CssParameter>
                        <CssParameter name="stroke-opacity">0.40</CssParameter>
                        <CssParameter name="stroke-width">0.4</CssParameter>
                        <CssParameter name="stroke-linejoin">round</CssParameter>
                        <CssParameter name="stroke-linecap">round</CssParameter>
                        <CssParameter name="stroke-dasharray">22 8</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>