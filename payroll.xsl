<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="\">
 <html>
 <body>
 <table>
 <tr>
 <td>name</td>
 <td>Salary</td>
 <td>Department</td>
 <td>contact no</td>
 <td>email</td>
 <td>date of join</td>
 </tr>
 <xsl:for-each select="payroll_management/payroll">
 <tr>
 <td><xsl:value-of select="name" /></td>
 <td><xsl:value-of select="salary" /></td>
 <td><xsl:value-of select="dept" /></td>
 <td><xsl:value-of select="contact" /></td>
 <td><xsl:value-of select="email" /></td>
 <td><xsl:value-of select="doj" /></td>
 </tr>
 </xsl:for-each>
 </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
