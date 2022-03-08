<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:dc="http://purl.org/dc/elements/1.1/" version="1.0">
<xsl:output doctype-public="-//W3C//DTD HTML 4.01 STRICT//EN" />
<xsl:template match="/PAGE">
<html>
<head>
<meta name="viewport" content="width=device-width" />
<meta name="generator" content="WebMaker" />
<meta name="author" content="Teco a.s." />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="no-cache, must-revalidate" />
<meta http-equiv="expires" content="0" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link href="STYLE.CSS" rel="stylesheet" type="text/css" />
<title>poruchy</title>
<script src="PAGE4.JS" language="JavaScript" charset="utf-8"></script>
</head>
<body style="background-color:#000000; margin-left: 8px; margin-top: 8px" onload="GetXML('PAGE4.XML'); FunWatchDog();">
<xsl:if test="25 != ACCESS/@UCID">
<xsl:attribute name="onload">
null;
</xsl:attribute>
<div id="cachewarning" style="text-align: left;"></div>
<script src="refclr.js" language="JavaScript" charset="utf-8"></script>
</xsl:if>
<xsl:if test="25 = ACCESS/@UCID">
<table cellpadding="0" cellspacing="0">
<tr>
<!--menu-->
<!--plan-->
<td id="page" style="border: 0px;">
<div style="background-color:#FFFFFF;position: relative; width: 640px; height: 480px;">
<form action="javascript:PostGlobal();">
<input class="mono" type="text" id="INPUT1" style="position: absolute; top: 107px; left: 310px; width: 148px; z-index: 1; font-size: 16px; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[1]/@VALUE}" readonly="readonly" />
<input class="mono" type="text" id="INPUT2" style="position: absolute; top: 107px; left: 75px; width: 227px; z-index: 2; font-size: 16px; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[2]/@VALUE}" readonly="readonly" />
<input class="mono" type="text" id="INPUT4" style="position: absolute; top: 142px; left: 65px; width: 227px; z-index: 4; font-size: 16px; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[4]/@VALUE}" readonly="readonly" />
</form>
<form action="javascript:PostXML3()" style="position: absolute; top: 31px; left: 42px; z-index: 3;">
<xsl:if test="INPUT[3]/@VALUE = 0">
<input id="INPUT3h" type="hidden" name="{INPUT[3]/@NAME}" value="1" />
<input id="INPUT3" class="imgsub" type="submit" value="Test uložení" style="background-image: url(images/220X40_S.PNG); line-height: 40px; height: 40px; width: 220px; font-size: 15px; color: #FFFFFF;" />
</xsl:if>
<xsl:if test="INPUT[3]/@VALUE &gt; 0">
<input id="INPUT3h" type="hidden" name="{INPUT[3]/@NAME}" value="0" />
<input id="INPUT3" class="imgsub" type="submit" value="Test uložení" style="background-image: url(images/220X40_C.PNG); line-height: 40px; height: 40px; width: 220px; font-size: 15px; color: #FFFFFF;" />
</xsl:if>
</form>
</div>
</td>
</tr>
<!--bottom-->
<tr style="height: 10px;">
<td id="bottom" colspan="2" style="border: 0px; text-align: center">© 2007 - 2013 Teco a.s.</td>
</tr>
</table>
</xsl:if>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
