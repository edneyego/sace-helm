<?xml version="1.0" encoding="UTF-8" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <Name>Ponto monitoramento</Name>
        <UserStyle>
            <Title>Ponto monitoramento</Title>
            <Abstract>Definicao para</Abstract>
            <FeatureTypeStyle>
                <Rule>
                    <Title>Inundação Severa</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>status</ogc:PropertyName>
                            <ogc:Literal>MUITO_ALTO</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#9900FF</CssParameter>
                                </Fill>
                                <Stroke>
                                    <CssParameter name="stroke">#000000</CssParameter>
                                    <CssParameter name="stroke-width">2</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>20</Size>
                        </Graphic>
                    </PointSymbolizer>
                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>nome</ogc:PropertyName>
                        </Label>
                        <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
                        <LabelPlacement>
                            <PointPlacement>
                                <AnchorPoint>
                                    <AnchorPointX>0.5</AnchorPointX>
                                    <AnchorPointY>0.5</AnchorPointY>
                                </AnchorPoint>
                                <Displacement>
                                    <DisplacementX>0</DisplacementX>
                                    <DisplacementY>-15</DisplacementY>
                                </Displacement>
                            </PointPlacement>
                        </LabelPlacement>
                        <Halo>
                            <Radius>
                                <ogc:Literal>1</ogc:Literal>
                            </Radius>
                            <Fill>
                                <CssParameter name="fill">#000000</CssParameter>
                                <CssParameter name="fill-opacity">1</CssParameter>
                            </Fill>
                        </Halo>
                        <Fill>
                            <CssParameter name="fill">#FFFFFF</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                        </Fill>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">-10</VendorOption>
                    </TextSymbolizer>
                </Rule>
                <Rule>
                    <Title>Inundação</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>status</ogc:PropertyName>
                            <ogc:Literal>ALTO</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#FF0000</CssParameter>
                                </Fill>
                                <Stroke>
                                    <CssParameter name="stroke">#000000</CssParameter>
                                    <CssParameter name="stroke-width">2</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>20</Size>
                        </Graphic>
                    </PointSymbolizer>
                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>nome</ogc:PropertyName>
                        </Label>
                        <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
                        <LabelPlacement>
                            <PointPlacement>
                                <AnchorPoint>
                                    <AnchorPointX>0.5</AnchorPointX>
                                    <AnchorPointY>0.5</AnchorPointY>
                                </AnchorPoint>
                                <Displacement>
                                    <DisplacementX>0</DisplacementX>
                                    <DisplacementY>-15</DisplacementY>
                                </Displacement>
                            </PointPlacement>
                        </LabelPlacement>
                        <Halo>
                            <Radius>
                                <ogc:Literal>1</ogc:Literal>
                            </Radius>
                            <Fill>
                                <CssParameter name="fill">#000000</CssParameter>
                                <CssParameter name="fill-opacity">1</CssParameter>
                            </Fill>
                        </Halo>
                        <Fill>
                            <CssParameter name="fill">#FFFFFF</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                        </Fill>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">-10</VendorOption>
                    </TextSymbolizer>
                </Rule>
                <Rule>
                    <Title>Alerta</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>status</ogc:PropertyName>
                            <ogc:Literal>MEDIO</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#FF9900</CssParameter>
                                </Fill>
                                <Stroke>
                                    <CssParameter name="stroke">#000000</CssParameter>
                                    <CssParameter name="stroke-width">2</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>20</Size>
                        </Graphic>
                    </PointSymbolizer>
                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>nome</ogc:PropertyName>
                        </Label>
                        <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
                        <LabelPlacement>
                            <PointPlacement>
                                <AnchorPoint>
                                    <AnchorPointX>0.5</AnchorPointX>
                                    <AnchorPointY>0.5</AnchorPointY>
                                </AnchorPoint>
                                <Displacement>
                                    <DisplacementX>0</DisplacementX>
                                    <DisplacementY>-15</DisplacementY>
                                </Displacement>
                            </PointPlacement>
                        </LabelPlacement>
                        <Halo>
                            <Radius>
                                <ogc:Literal>1</ogc:Literal>
                            </Radius>
                            <Fill>
                                <CssParameter name="fill">#000000</CssParameter>
                                <CssParameter name="fill-opacity">1</CssParameter>
                            </Fill>
                        </Halo>
                        <Fill>
                            <CssParameter name="fill">#FFFFFF</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                        </Fill>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">-10</VendorOption>
                    </TextSymbolizer>
                </Rule>
                <Rule>
                    <Title>Atenção</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>status</ogc:PropertyName>
                            <ogc:Literal>BAIXO</ogc:Literal>

                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#FFFF00</CssParameter>
                                </Fill>
                                <Stroke>
                                    <CssParameter name="stroke">#000000</CssParameter>
                                    <CssParameter name="stroke-width">2</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>20</Size>
                        </Graphic>
                    </PointSymbolizer>
                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>nome</ogc:PropertyName>
                        </Label>
                        <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
                        <LabelPlacement>
                            <PointPlacement>
                                <AnchorPoint>
                                    <AnchorPointX>0.5</AnchorPointX>
                                    <AnchorPointY>0.5</AnchorPointY>
                                </AnchorPoint>
                                <Displacement>
                                    <DisplacementX>0</DisplacementX>
                                    <DisplacementY>-15</DisplacementY>
                                </Displacement>
                            </PointPlacement>
                        </LabelPlacement>
                        <Halo>
                            <Radius>
                                <ogc:Literal>1</ogc:Literal>
                            </Radius>
                            <Fill>
                                <CssParameter name="fill">#000000</CssParameter>
                                <CssParameter name="fill-opacity">1</CssParameter>
                            </Fill>
                        </Halo>
                        <Fill>
                            <CssParameter name="fill">#FFFFFF</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                        </Fill>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">-10</VendorOption>
                    </TextSymbolizer>
                </Rule>
                <Rule>
                    <Title>Sem informação</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>status</ogc:PropertyName>
                            <ogc:Literal>SEM_INFORMACAO</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#00FFFF</CssParameter>
                                </Fill>
                                <Stroke>
                                    <CssParameter name="stroke">#000000</CssParameter>
                                    <CssParameter name="stroke-width">2</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>20</Size>
                        </Graphic>
                    </PointSymbolizer>
                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>nome</ogc:PropertyName>
                        </Label>
                        <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
                        <LabelPlacement>
                            <PointPlacement>
                                <AnchorPoint>
                                    <AnchorPointX>0.5</AnchorPointX>
                                    <AnchorPointY>0.5</AnchorPointY>
                                </AnchorPoint>
                                <Displacement>
                                    <DisplacementX>0</DisplacementX>
                                    <DisplacementY>-15</DisplacementY>
                                </Displacement>
                            </PointPlacement>
                        </LabelPlacement>
                        <Halo>
                            <Radius>
                                <ogc:Literal>1</ogc:Literal>
                            </Radius>
                            <Fill>
                                <CssParameter name="fill">#000000</CssParameter>
                                <CssParameter name="fill-opacity">1</CssParameter>
                            </Fill>
                        </Halo>
                        <Fill>
                            <CssParameter name="fill">#FFFFFF</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                        </Fill>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">-10</VendorOption>
                    </TextSymbolizer>

                </Rule>
                <Rule>
                    <Title>Normal</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>status</ogc:PropertyName>
                            <ogc:Literal>NORMAL</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#00FF33</CssParameter>
                                </Fill>
                                <Stroke>
                                    <CssParameter name="stroke">#000000</CssParameter>
                                    <CssParameter name="stroke-width">2</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>20</Size>
                        </Graphic>
                    </PointSymbolizer>
                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>nome</ogc:PropertyName>
                        </Label>
                        <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
                        <LabelPlacement>
                            <PointPlacement>
                                <AnchorPoint>
                                    <AnchorPointX>0.5</AnchorPointX>
                                    <AnchorPointY>1</AnchorPointY>
                                </AnchorPoint>
                                <Displacement>
                                    <DisplacementX>0</DisplacementX>
                                    <DisplacementY>-15</DisplacementY>
                                </Displacement>
                            </PointPlacement>
                        </LabelPlacement>
                        <Halo>
                            <Radius>
                                <ogc:Literal>1</ogc:Literal>
                            </Radius>
                            <Fill>
                                <CssParameter name="fill">#000000</CssParameter>
                                <CssParameter name="fill-opacity">1</CssParameter>
                            </Fill>
                        </Halo>
                        <Fill>
                            <CssParameter name="fill">#FFFFFF</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                        </Fill>

                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">-10</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>