<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
                xmlns:php="http://php.net/xsl">
  <xsl:output method="xml" indent="yes" encoding="utf-8"/>
  <xsl:param name="institution">rudomino</xsl:param>
  <xsl:param name="collection">vgbil</xsl:param>
  <xsl:template match="bjvvv">
    <add>
      <doc>
        <field name="id">
          <xsl:value-of select="rec:id"/>
        </field>
        <field name="title">
          <xsl:value-of select="rec:title"/>
        </field>
      </doc>
    </add>
  </xsl:template>
</xsl:stylesheet>