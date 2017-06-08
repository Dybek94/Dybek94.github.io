<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<style>

img{ height: 300px;
     width: 400px;}
     
div{
        margin-left: 0%;}


</style>

<body>

<div>
    <xsl:for-each select="/fotos/bodas/boda">
    <xsl:element name="img">
      <xsl:attribute name="src">
         <xsl:value-of select="@ruta"/>
      </xsl:attribute>
        </xsl:element>
        </xsl:for-each>

</div>


<div>
    <xsl:for-each select="/fotos/bautizos/bautizo">
    <xsl:element name="img">
      <xsl:attribute name="src">
         <xsl:value-of select="@ruta"/>
      </xsl:attribute>
        </xsl:element>
        </xsl:for-each>

</div>


<div>
    <xsl:for-each select="/fotos/comuniones/comunion">
    <xsl:element name="img">
      <xsl:attribute name="src">
         <xsl:value-of select="@ruta"/>
      </xsl:attribute>
        </xsl:element>
        </xsl:for-each>

</div>



</body>
</html>
</xsl:template>
</xsl:stylesheet>
