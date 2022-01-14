<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
   <head>
      <title>minha tabela</title>
   </head>
   <body>
      <table width="100%" border="1">
         <tr>
            <td>Código</td>
            <td>Nome</td>
         </tr>
         <xsl:for-each select="lista/aluno">
            <tr>
               <td><xsl:value-of select="codigo" /></td>
               <td><xsl:value-of select="nome" /></td>
            </tr>
         </xsl:for-each>
      </table>
   </body>
</html>
</xsl:template>
</xsl:stylesheet>