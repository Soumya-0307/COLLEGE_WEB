<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns="http://www.w3.org/1999/xhtml">

    <xsl:template match="students">
        <html>
            <head>
                <title>DSCE Students</title>
            </head>
            <body >
                <h2>DSCE Students</h2>
                <xsl:apply-templates select="VTU"/>
            </body>
        </html>
    </xsl:template>

    <xsl:template match="VTU">
        <div>
            <span style="font-style: italic; color: red;">USN:</span>
            <xsl:value-of select="USN"/><br/>
            <span style="font-style: italic; color: blue;">Name: </span>
            <xsl:value-of select="name"/><br/>
            <span style="font-style: italic; color: green;">College: </span>
            <xsl:value-of select="college"/><br/>
            <span style="font-style: italic; color: pink;">Branch: </span>
            <xsl:value-of select="branch"/><br/>
            <span style="font-style: italic; color: magenta;">Year of Joining: </span>
            <xsl:value-of select="YOJ"/><br/>
            <span style="font-style: italic; color: purple;">E-Mail: </span>
            <xsl:value-of select="email"/><br/><br/>
        </div>
    </xsl:template>

</xsl:stylesheet>
