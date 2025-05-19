<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/">
    <html>
      <head>
        <title>Catalog of Hobbies</title>
      </head>
      <body>
        <h1>Catalog of Hobbies</h1>
        <xsl:apply-templates select="hobbies/hobby"/>
      </body>
    </html>
  </xsl:template>
  
  
</xsl:stylesheet>