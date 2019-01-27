<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack - Roads Regional</Name>
    <UserStyle>
        <Title>OS Open Zoomstack Night style</Title>
        <Abstract>OS Open Zoomstack Roads Regional</Abstract>

<!-- Level 0 -->      
      
          <FeatureTypeStyle>      
            <Rule>
                <Name>A Road Level 0 Fills</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>A Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#000000</CssParameter>
                    <CssParameter name="stroke-width">14.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>
            
          <FeatureTypeStyle>         
            <Rule>
                <Name>B Road Level 0 Fills</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>B Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#000000</CssParameter>
                    <CssParameter name="stroke-width">13.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>         
      
<!-- Level 1 -->  
      
        <FeatureTypeStyle>
            <Rule>
                <Name>A Road Case Level 1</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>A Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#15273c</CssParameter>
                    <CssParameter name="stroke-width">20.5</CssParameter>
                    <CssParameter name="stroke-linecap">butt</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>

          <FeatureTypeStyle>
            <Rule>
                <Name>B Road Case Level 1</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>B Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#15273c</CssParameter>
                    <CssParameter name="stroke-width">19.5</CssParameter>
                    <CssParameter name="stroke-linecap">butt</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle> 
      
          <FeatureTypeStyle>      
            <Rule>
                <Name>A Road Level 1 Fills</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>A Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#000000</CssParameter>
                    <CssParameter name="stroke-width">14.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>
            
          <FeatureTypeStyle>         
            <Rule>
                <Name>B Road Level 1 Fills</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>B Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#000000</CssParameter>
                    <CssParameter name="stroke-width">13.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>       
      
      
<!-- Level 2 -->  
      
        <FeatureTypeStyle>
            <Rule>
                <Name>A Road Case Level 2</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>A Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#15273c</CssParameter>
                    <CssParameter name="stroke-width">20.5</CssParameter>
                    <CssParameter name="stroke-linecap">butt</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>

          <FeatureTypeStyle>
            <Rule>
                <Name>B Road Case Level 2</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>B Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#15273c</CssParameter>
                    <CssParameter name="stroke-width">19.5</CssParameter>
                    <CssParameter name="stroke-linecap">butt</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>  
      
          <FeatureTypeStyle>      
            <Rule>
                <Name>A Road Level 2 Fills</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>A Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#000000</CssParameter>
                    <CssParameter name="stroke-width">14.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>
            
          <FeatureTypeStyle>         
            <Rule>
                <Name>B Road Level 2 Fills</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>B Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#000000</CssParameter>
                    <CssParameter name="stroke-width">13.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>       
      
<!-- Road Labels -->            

          <FeatureTypeStyle>      
            <Rule>
                <Name>A Road Labels</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>A Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <TextSymbolizer>
                    <Label>
                    <ogc:PropertyName>number</ogc:PropertyName>
                    </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-size">10</CssParameter>
                            <CssParameter name="font-style">normal</CssParameter>
                        </Font>
                    <Halo>
                        <Radius>2</Radius>
                        <Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#688091</CssParameter>
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
                <Name>B Road Labels</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>B Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <TextSymbolizer>
                    <Label>
                    <ogc:PropertyName>number</ogc:PropertyName>
                    </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-size">10</CssParameter>
                            <CssParameter name="font-style">normal</CssParameter>
                        </Font>
                    <Halo>
                        <Radius>2</Radius>
                        <Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#688091</CssParameter>
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

<!-- Tunnels -->          
          
          <FeatureTypeStyle>      
            <Rule>
                <Name>Tunnel</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Tunnels</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>80000</MaxScaleDenominator>
                <LineSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#000000</CssParameter> 
                        <CssParameter name="stroke-opacity">0.75</CssParameter>
                        <CssParameter name="stroke-width">0.6</CssParameter>
                        <CssParameter name="stroke-linejoin">round</CssParameter>
                        <CssParameter name="stroke-linecap">butt</CssParameter>
                        <CssParameter name="stroke-dasharray">6 2.5</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>  
          </FeatureTypeStyle>        
      
<!-- Smaller Scales -->      

          <FeatureTypeStyle>      
            <Rule>
                <Name>A Road Smaller Scales</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>A Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>40000</MinScaleDenominator>
                <MaxScaleDenominator>400000</MaxScaleDenominator>
                <LineSymbolizer>
                    <Stroke>
                    <CssParameter name="stroke">#000000</CssParameter>
                    <CssParameter name="stroke-width">1.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
          </FeatureTypeStyle>            

          <FeatureTypeStyle>      
            <Rule>
                <Name>B Road Smaller Scales</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>B Road</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>40000</MinScaleDenominator>
                <MaxScaleDenominator>400000</MaxScaleDenominator>
                <LineSymbolizer>
                    <Stroke>
                    <CssParameter name="stroke">#000000</CssParameter>
                    <CssParameter name="stroke-width">1.4</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>