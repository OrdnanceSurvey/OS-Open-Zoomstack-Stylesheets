<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack - Roads National</Name>
    <UserStyle>
        <Title>OS Open Zoomstack Outdoor style</Title>
        <Abstract>OS Open Zoomstack Roads National</Abstract>   
    
<!-- Level 0 -->       

          <FeatureTypeStyle>      
            <Rule>
                <Name>Primary Level 0 Fills</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Primary</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#77c776</CssParameter>
                    <CssParameter name="stroke-width">15.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>
      
          <FeatureTypeStyle>      
            <Rule>
                <Name>Motorway Level 0 Fills</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Motorway</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#08b8e8</CssParameter>
                    <CssParameter name="stroke-width">16.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>    
      
<!-- Level 1 -->   
      
          <FeatureTypeStyle>
            <Rule>
                <Name>Primary Level 1 Case</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Primary</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#ebebe0</CssParameter>
                    <CssParameter name="stroke-width">21.5</CssParameter>
                    <CssParameter name="stroke-linecap">butt</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>         
      
          <FeatureTypeStyle>
            <Rule>
                <Name>Motorway Level 1 Case</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Motorway</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#ebebe0</CssParameter>
                    <CssParameter name="stroke-width">22.5</CssParameter>
                    <CssParameter name="stroke-linecap">butt</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>    
      
          <FeatureTypeStyle>      
            <Rule>
                <Name>Primary Level 1 Fills</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Primary</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#77c776</CssParameter>
                    <CssParameter name="stroke-width">15.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>   
      
          <FeatureTypeStyle>      
            <Rule>
                <Name>Motorway Level 1 Fills</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Motorway</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#08b8e8</CssParameter>
                    <CssParameter name="stroke-width">16.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>        
      
<!-- Level 2 -->      
      
          <FeatureTypeStyle>
            <Rule>
                <Name>Primary Level 2 Case</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Primary</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#ebebe0</CssParameter>
                    <CssParameter name="stroke-width">21.5</CssParameter>
                    <CssParameter name="stroke-linecap">butt</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>      
      
          <FeatureTypeStyle>
            <Rule>
                <Name>Motorway Level 2 Case</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Motorway</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#ebebe0</CssParameter>
                    <CssParameter name="stroke-width">22.5</CssParameter>
                    <CssParameter name="stroke-linecap">butt</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>
      
          <FeatureTypeStyle>      
            <Rule>
                <Name>Primary Level 2 Fills</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Primary</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#77c776</CssParameter>
                    <CssParameter name="stroke-width">15.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>           
      
          <FeatureTypeStyle>      
            <Rule>
                <Name>Motorway Level 2 Fills</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Motorway</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#08b8e8</CssParameter>
                    <CssParameter name="stroke-width">16.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>          
       

<!-- Road Labels -->       
      
          <FeatureTypeStyle>      
            <Rule>
                <Name>Primary Labels</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Primary</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>400000</MaxScaleDenominator>
                <TextSymbolizer>
                    <Label>
                    <ogc:PropertyName>number</ogc:PropertyName>
                    </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-size">10</CssParameter>
                            <CssParameter name="font-style">normal</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>
                        </Font>
                    <Halo>
                        <Radius>2</Radius>
                        <Fill>
                            <CssParameter name="fill">#77c776</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#ffffff</CssParameter>
                    </Fill>
                    <VendorOption name="followLine">true</VendorOption>
                    <VendorOption name="spaceAround">0</VendorOption>
                    <VendorOption name="group">yes</VendorOption>
                    <VendorOption name="maxAngleDelta">45</VendorOption>
                    <VendorOption name="maxDisplacement">150</VendorOption>
                    <VendorOption name="repeat">700</VendorOption>
                    <VendorOption name="forceLeftToRight">true</VendorOption>  
                </TextSymbolizer>
            </Rule>
          </FeatureTypeStyle>

          <FeatureTypeStyle>      
            <Rule>
                <Name>Motorway</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Motorway</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>400000</MaxScaleDenominator>
                <TextSymbolizer>
                    <Label>
                    <ogc:PropertyName>number</ogc:PropertyName>
                    </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-size">10.5</CssParameter>
                            <CssParameter name="font-style">normal</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>
                        </Font>
                    <Halo>
                        <Radius>2</Radius>
                        <Fill>
                            <CssParameter name="fill">#08b8e8</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#ffffff</CssParameter>
                    </Fill>
                    <VendorOption name="followLine">true</VendorOption>
                    <VendorOption name="spaceAround">0</VendorOption>
                    <VendorOption name="group">yes</VendorOption>
                    <VendorOption name="maxAngleDelta">45</VendorOption>
                    <VendorOption name="maxDisplacement">150</VendorOption>
                    <VendorOption name="repeat">700</VendorOption>
                    <VendorOption name="forceLeftToRight">true</VendorOption>  
                </TextSymbolizer>
            </Rule>
          </FeatureTypeStyle>
      
      <!-- Smaller Scales -->

          <FeatureTypeStyle>      
            <Rule>
                <Name>Primary Smaller Scales</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Primary</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>40000</MinScaleDenominator>
                <MaxScaleDenominator>3000000</MaxScaleDenominator>
                <LineSymbolizer>
                    <Stroke>
                    <CssParameter name="stroke">#77c776</CssParameter>
                    <CssParameter name="stroke-width">1.6</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>

          <FeatureTypeStyle>
            <Rule>
                <Name>Motorway Smaller Scales</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Motorway</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>40000</MinScaleDenominator>
                <MaxScaleDenominator>5000000</MaxScaleDenominator>
                <LineSymbolizer>
                    <Stroke>
                    <CssParameter name="stroke">#08b8e8</CssParameter>
                    <CssParameter name="stroke-width">2</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>