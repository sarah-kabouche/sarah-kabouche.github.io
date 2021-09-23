<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:foaf="http://xmlns.com/foaf/0.1/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<xsl:output method="html"/>
<xsl:template match="/rdf:RDF/foaf:Person">
  <html>
  <body>
  <table border="1">
  	
     <td><xsl:value-of select="foaf:title"/></td>
     <td><xsl:value-of select="foaf:name"/></td>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>