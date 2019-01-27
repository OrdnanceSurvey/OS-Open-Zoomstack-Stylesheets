<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack - Roads Local</Name>
    <UserStyle>
        <Title>OS Open Zoomstack Light style</Title>
        <Abstract>OS Open Zoomstack Roads Local</Abstract>

<!-- Level 0 -->    

        <FeatureTypeStyle>      
            <Rule>
                <Name>Restricted</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Restricted</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#ffffff</CssParameter>
                    <CssParameter name="stroke-opacity">0.85</CssParameter>
                    <CssParameter name="stroke-width">6.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>   
      
        <FeatureTypeStyle>      
            <Rule>
                <Name>Guided Busway Casing Level 0</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Guided Busway</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#ffffff</CssParameter>
                    <CssParameter name="stroke-width">12.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>     
      
        <FeatureTypeStyle>      
            <Rule>
                <Name>Guided Busway Centreline Level 0</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Guided Busway</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#e1e1e1</CssParameter>
                    <CssParameter name="stroke-width">1.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>       
      
        <FeatureTypeStyle>      
            <Rule>
                <Name>Minor Level 0</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Minor</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#ffffff</CssParameter>
                    <CssParameter name="stroke-width">12.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>          

        <FeatureTypeStyle>      
            <Rule>
                <Name>Local Level 0</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Local</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#ffffff</CssParameter>
                    <CssParameter name="stroke-width">11.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>       
      
<!-- Level 1 -->    
      
        <FeatureTypeStyle>      
            <Rule>
                <Name>Guided Busway Casing Level 1</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Guided Busway</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#ffffff</CssParameter>
                    <CssParameter name="stroke-width">12.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>     
      
        <FeatureTypeStyle>      
            <Rule>
                <Name>Guided Busway Centreline Level 1</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Guided Busway</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#e1e1e1</CssParameter>
                    <CssParameter name="stroke-width">2.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>         
      
        <FeatureTypeStyle>
            <Rule>
                <Name>Minor Level 1 Case</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Minor</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#f2f0ed</CssParameter>
                    <CssParameter name="stroke-width">18.5</CssParameter>
                    <CssParameter name="stroke-linecap">butt</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>          

        <FeatureTypeStyle>      
            <Rule>
                <Name>Local Level 1 Case</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Local</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#f2f0ed</CssParameter>
                    <CssParameter name="stroke-width">17.5</CssParameter>
                    <CssParameter name="stroke-linecap">butt</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>   
      
        <FeatureTypeStyle>      
            <Rule>
                <Name>Minor Level 1 Fill</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Minor</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#ffffff</CssParameter>
                    <CssParameter name="stroke-width">12.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>          

        <FeatureTypeStyle>      
            <Rule>
                <Name>Local Level 1 Fill</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Local</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#ffffff</CssParameter>
                    <CssParameter name="stroke-width">11.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>        
      
<!-- Level 2-->    
      
        <FeatureTypeStyle>
            <Rule>
                <Name>Minor Level 2 Case</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Minor</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#f2f0ed</CssParameter>
                    <CssParameter name="stroke-width">18.5</CssParameter>
                    <CssParameter name="stroke-linecap">butt</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>          

        <FeatureTypeStyle>      
            <Rule>
                <Name>Local Level 2 Case</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Local</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#f2f0ed</CssParameter>
                    <CssParameter name="stroke-width">17.5</CssParameter>
                    <CssParameter name="stroke-linecap">butt</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>   
      
        <FeatureTypeStyle>      
            <Rule>
                <Name>Minor Level 2 Fill</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Minor</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#ffffff</CssParameter>
                    <CssParameter name="stroke-width">12.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>          

        <FeatureTypeStyle>      
            <Rule>
                <Name>Local Level 2 Fill</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>level</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Local</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:And>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <Stroke>
                    <CssParameter name="stroke">#ffffff</CssParameter>
                    <CssParameter name="stroke-width">11.5</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>       
      
<!-- Road Labels -->
      
        <FeatureTypeStyle>      
            <Rule>
                <Name>Restricted Labels</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Restricted</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <TextSymbolizer>
                    <Label>
                    <ogc:PropertyName>name</ogc:PropertyName>
                    </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-size">9.5</CssParameter>
                            <CssParameter name="font-style">normal</CssParameter>
                        </Font>
                    <Halo>
                        <Radius>2</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#6a6f73</CssParameter>
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
                <Name>Minor Labels</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Minor</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <TextSymbolizer>
                    <Label>
                    <ogc:PropertyName>name</ogc:PropertyName>
                    </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-size">10.5</CssParameter>
                            <CssParameter name="font-style">normal</CssParameter>
                        </Font>
                    <Halo>
                        <Radius>2</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#6a6f73</CssParameter>
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
                <Name>Local Labels</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>Local</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>40000</MaxScaleDenominator>
                <TextSymbolizer>
                    <Label>
                    <ogc:PropertyName>name</ogc:PropertyName>
                    </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-size">10</CssParameter>
                            <CssParameter name="font-style">normal</CssParameter>
                        </Font>
                    <Halo>
                        <Radius>2</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#6a6f73</CssParameter>
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
                <Name>Minor Smaller Scales</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Minor</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>40000</MinScaleDenominator>
                <MaxScaleDenominator>100000</MaxScaleDenominator>
                <LineSymbolizer>
                    <Stroke>
                    <CssParameter name="stroke">#ffffff</CssParameter>
                    <CssParameter name="stroke-width">1.3</CssParameter>
                    <CssParameter name="stroke-linecap">round</CssParameter>
                    <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>