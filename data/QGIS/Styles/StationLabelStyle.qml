<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Labeling" version="3.14.1-Pi">
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style blendMode="0" fontWeight="50" fontUnderline="0" textOrientation="rotation-based" textColor="45,43,23,255" fontStrikeout="0" useSubstitutions="0" fontItalic="0" fieldName="station_id" fontWordSpacing="0" fontCapitals="0" fontSizeUnit="Point" allowHtml="0" fontSize="5" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontFamily="MS Shell Dlg 2" namedStyle="Regular" multilineHeight="1" isExpression="0" textOpacity="0.873">
        <text-buffer bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferJoinStyle="128"/>
        <text-mask maskEnabled="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM"/>
        <background shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeSVGFile="" shapeSizeX="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeDraw="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeRadiiY="0" shapeOffsetY="0" shapeType="0" shapeRotationType="0" shapeJoinStyle="64" shapeBlendMode="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1" alpha="1">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop v="0" k="angle"/>
              <prop v="225,89,137,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowRadius="1.5" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" decimals="3" wrapChar="" placeDirectionSymbol="0" rightDirectionSymbol=">" multilineAlign="3" formatNumbers="0" autoWrapLength="0" plussign="0" reverseDirectionSymbol="0"/>
      <placement overrunDistanceUnit="MM" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" fitInPolygonOnly="0" geometryGeneratorEnabled="0" preserveRotation="1" layerType="PointGeometry" offsetUnits="MM" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" yOffset="0" rotationAngle="0" maxCurvedCharAngleOut="-25" centroidInside="0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="MM" dist="1" xOffset="0" maxCurvedCharAngleIn="25" overrunDistance="0" placement="0" repeatDistanceUnits="MM" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" obstacleType="1" displayAll="0" mergeLines="0" obstacle="1" scaleVisibility="0" labelPerPart="0" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" scaleMax="0" maxNumLabels="2000" fontMinPixelSize="3" obstacleFactor="1" scaleMin="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option type="double" name="minLength" value="0"/>
          <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="minLengthUnit" value="MM"/>
          <Option type="double" name="offsetFromAnchor" value="0"/>
          <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
          <Option type="double" name="offsetFromLabel" value="0"/>
          <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <layerGeometryType>0</layerGeometryType>
</qgis>
