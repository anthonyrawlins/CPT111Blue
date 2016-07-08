<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<xsl:for-each select="//div[@class='js-integration-data-src']">
			<xsl:value-of select="//div[@class='js-integration-data-src']"/>
		</xsl:for-each>
	</xsl:template>
</xsl:stylesheet>
