<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/bakery">
<html>
<body>
<table border="1">

<tr>
    <td>Name</td>
    <td>Price</td>
    <td>Discount</td>
</tr>
<xsl:for-each select="product" minOccurs="0" maxOccurs="unbounded">
<tr>
<td><xsl:value-of select="name"></xsl:value-of></td>
<td><xsl:value-of select="price"></xsl:value-of></td>
<td><xsl:value-of select="disc"></xsl:value-of></td>
</tr>
</xsl:for-each>

</table>
</body>




</html>



</xsl:template>

</xsl:stylesheet>
