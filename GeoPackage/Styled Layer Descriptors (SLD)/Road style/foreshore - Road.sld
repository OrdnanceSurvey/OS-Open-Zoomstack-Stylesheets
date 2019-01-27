<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack - Foreshore</Name>
    <UserStyle>
      <Title>OS Open Zoomstack Road style</Title>
      <Abstract>OS Open Zoomstack Foreshore</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>Foreshore</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>320000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f6f6d1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#f6f6d1</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>          
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>