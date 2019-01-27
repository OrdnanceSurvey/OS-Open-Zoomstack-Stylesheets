<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack - National Parks</Name>
    <UserStyle>
        <Title>OS Open Zoomstack Night style</Title>
        <Abstract>OS Open Zoomstack National Parks</Abstract>
        <FeatureTypeStyle>
          
            <Rule>
                <Name>National Park 1</Name>
                <MinScaleDenominator>250000</MinScaleDenominator>
                <MaxScaleDenominator>50000000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Fill>
                    <CssParameter name="fill">#163838</CssParameter>
                    <CssParameter name="fill-opacity">0.75</CssParameter>
                    </Fill>
                </PolygonSymbolizer>          
            </Rule>
          
            <Rule>
                <Name>National Park 2</Name>
                <MinScaleDenominator>100000</MinScaleDenominator>
                <MaxScaleDenominator>250000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Fill>
                    <CssParameter name="fill">#163838</CssParameter>
                    <CssParameter name="fill-opacity">0.55</CssParameter>  
                    </Fill>
                </PolygonSymbolizer>          
            </Rule>
          
            <Rule>
                <Name>National Park 3</Name>
                <MinScaleDenominator>40000</MinScaleDenominator>
                <MaxScaleDenominator>100000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Fill>
                    <CssParameter name="fill">#163838</CssParameter>
                    <CssParameter name="fill-opacity">0.35</CssParameter>  
                    </Fill>
                </PolygonSymbolizer>          
            </Rule>
          
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>