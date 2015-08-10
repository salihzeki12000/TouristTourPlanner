<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
      "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="content-type" content="text/xml; charset=iso-8859-1" />
  <title>New3</title>
  <meta name="generator" content="Amaya, see http://www.w3.org/Amaya/" />
</head>

<body>
<p>&lt;?xml version="1.0" encoding="UTF-8"?&gt;</p>

<p>&lt;xsl:stylesheet version="1.0"</p>

<p>xmlns:xsl="http://www.w3.org/1999/XSL/Transform"&gt;</p>

<p></p>

<p>&lt;xsl:template match="/"&gt;</p>

<p>&lt;html&gt;</p>

<p>&lt;body&gt;</p>

<p>&lt;xsl:for-each select="catalog/background_image"&gt;</p>

<p>&lt;xsl:call-template name="show_image"&gt;</p>

<p>&lt;xsl:with-param name="location" select = "location" /&gt;</p>

<p>&lt;/xsl:call-template&gt;</p>

<p>&lt;/xsl:for-each&gt;</p>

<p>&lt;/body&gt;</p>

<p>&lt;/html&gt;</p>

<p>&lt;/xsl:template&gt;</p>

<p></p>

<p>&lt;xsl:template name = "show_image" &gt;</p>

<p>&lt;xsl:param name = "location" /&gt;</p>

<p>&lt;p&gt;Location: &lt;xsl:value-of select = "$location" /&gt;&lt;/p&gt;</p>

<p>&lt;/xsl:template&gt;</p>

<p></p>

<p>&lt;/xsl:stylesheet&gt; </p>
</body>
</html>