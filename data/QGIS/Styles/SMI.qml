<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08" version="3.14.1-Pi">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" enabled="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer nodataColor="" alphaBand="-1" band="1" type="singlebandpseudocolor" classificationMax="1" classificationMin="0.02" opacity="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader clip="0" colorRampType="INTERPOLATED" minimumValue="0.02" classificationMode="1" maximumValue="1">
          <colorramp type="gradient" name="[source]">
            <prop v="154,47,33,255" k="color1"/>
            <prop v="3,172,25,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.121394;239,55,48,255:0.253606;238,131,37,255:0.387019;249,203,137,255:0.539663;241,241,26,255" k="stops"/>
          </colorramp>
          <item color="#9a2f21" value="0.02" label="EXCEPTIONAL DROUGHT" alpha="255"/>
          <item color="#ef3730" value="0.05" label="EXTREME DROUGHT" alpha="255"/>
          <item color="#ee8325" value="0.1" label="SEVERE DROUGHT" alpha="255"/>
          <item color="#f9cb89" value="0.2" label="MODERETE DROUGHT " alpha="255"/>
          <item color="#f1f11a" value="0.3" label="ABNORMALLY DRY" alpha="255"/>
          <item color="#03ac19" value="1" label="NO DROUGHT" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation colorizeBlue="128" saturation="0" colorizeStrength="100" grayscaleMode="0" colorizeRed="255" colorizeOn="0" colorizeGreen="128"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
