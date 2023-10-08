<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns="http://www.w3.org/1999/xhtml">

<xsl:template match="students">
    <html>
    <head>
<title>DSCE students</title>
</head>
<body>
    <h2>DSCE Students</h2>
	<xsl:apply-templates select="VTU"/>
</body>
	</html>
</xsl:template>
	
    <xsl:template match="VTU">
	<div>
        <span style="font-style:italic;color:blue;">NAME:</span>
        <xsl:value-of select="name"/><br/>
        <span style="font-style:italic;color:red;">USN:</span>
        <xsl:value-of select="usn"/><br/>
        <span style="font-style:italic;color:pink;">Name of the College:</span>
        <xsl:value-of select="noc"/><br/>
        <span style="font-style:italic;color:yellow;">BRANCH:</span>
        <xsl:value-of select="branch"/><br/>
        <span style="font-style:italic;color:purple;">Year:</span>
        <xsl:value-of select="yoj"/><br/>
        <span style="font-style:italic;color:green;">Email Id:</span>
        <xsl:value-of select="eid"/><br/>
        <br/>
        <br/>
		</div>
</xsl:template>
</xsl:stylesheet>