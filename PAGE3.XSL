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
<title>komunikace</title>
<script src="PAGE3.JS" language="JavaScript" charset="utf-8"></script>
</head>
<body style="background-color:#000000; margin-left: 8px; margin-top: 8px" onload="GetXML('PAGE3.XML'); FunWatchDog();">
<xsl:if test="36 != ACCESS/@UCID">
<xsl:attribute name="onload">
null;
</xsl:attribute>
<div id="cachewarning" style="text-align: left;"></div>
<script src="refclr.js" language="JavaScript" charset="utf-8"></script>
</xsl:if>
<xsl:if test="36 = ACCESS/@UCID">
<table cellpadding="0" cellspacing="0">
<tr>
<!--menu-->
<!--plan-->
<td id="page" style="border: 0px;">
<div style="background-color:#FFFFFF;position: relative; width: 640px; height: 480px;">
<form action="javascript:PostGlobal();">
<input class="mono" type="text" id="INPUT1" style="position: absolute; top: 90px; left: 39px; width: 240px; z-index: 1; background-color: #FFFFFF;" value="{INPUT[1]/@VALUE}" readonly="readonly" />
<input class="mono" type="text" id="INPUT2" style="position: absolute; top: 51px; left: 39px; width: 240px; z-index: 2; background-color: #FFFFFF;" value="{INPUT[2]/@VALUE}" readonly="readonly" />
<input class="mono" type="text" id="INPUT3" style="position: absolute; top: 120px; left: 39px; width: 240px; z-index: 3; background-color: #FFFFFF;" value="{INPUT[3]/@VALUE}" readonly="readonly" />
<input class="mono" type="text" id="INPUT4" style="position: absolute; top: 150px; left: 39px; width: 240px; z-index: 4; background-color: #FFFFFF;" value="{INPUT[4]/@VALUE}" readonly="readonly" />
<input class="mono" type="text" id="INPUT5" style="position: absolute; top: 180px; left: 39px; width: 240px; z-index: 5; background-color: #FFFFFF;" value="{INPUT[5]/@VALUE}" readonly="readonly" />
<input class="mono" type="text" id="INPUT6" style="position: absolute; top: 210px; left: 39px; width: 240px; z-index: 6; background-color: #FFFFFF;" value="{INPUT[6]/@VALUE}" readonly="readonly" />
<input class="mono" type="text" id="INPUT7" style="position: absolute; top: 25px; left: 319px; width: 24px; z-index: 7; background-color: #FFFFFF;" value="{INPUT[7]/@VALUE}" readonly="readonly" />
</form>
<form action="javascript:PostXML8()" style="position: absolute; top: 21px; left: 382px; z-index: 8;">
<xsl:if test="INPUT[8]/@VALUE = 0">
<input id="INPUT8h" type="hidden" name="{INPUT[8]/@NAME}" value="1" />
<input id="INPUT8" class="imgsub" type="submit" value="Kvitace" style="background-image: url(images/220X40_C.PNG); line-height: 40px; height: 40px; width: 220px; color: #FFFFFF;" />
</xsl:if>
<xsl:if test="INPUT[8]/@VALUE &gt; 0">
<input id="INPUT8h" type="hidden" name="{INPUT[8]/@NAME}" value="0" />
<input id="INPUT8" class="imgsub" type="submit" value="Kvitace" style="line-height: 40px; height: 40px; width: 220px; color: #FFFFFF;" />
</xsl:if>
</form>
<xsl:if test="INPUT[9]/@VALUE = 0">
<div id="INPUT9" style="position: absolute; top: 146px; left: 342px; z-index: 9; background-image: url(images/220X40_S.PNG); line-height: 40px; height: 40px; width: 220px; color: #FFFFFF;">AD01-porucha komunikace</div>
</xsl:if>
<xsl:if test="INPUT[9]/@VALUE &gt; 0">
<div id="INPUT9" style="position: absolute; top: 146px; left: 342px; z-index: 9; background-image: url(images/220X40_C.PNG); line-height: 40px; height: 40px; width: 220px; color: #FFFFFF;">AD01-komunikace OK</div>
</xsl:if>
<xsl:if test="INPUT[10]/@VALUE = 0">
<div id="INPUT10" style="position: absolute; top: 191px; left: 342px; z-index: 10; background-image: url(images/220X40_S.PNG); line-height: 40px; height: 40px; width: 220px; color: #FFFFFF;">AD02-porucha komunikace</div>
</xsl:if>
<xsl:if test="INPUT[10]/@VALUE &gt; 0">
<div id="INPUT10" style="position: absolute; top: 191px; left: 342px; z-index: 10; background-image: url(images/220X40_C.PNG); line-height: 40px; height: 40px; width: 220px; color: #FFFFFF;">AD02-komunikace OK</div>
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE = 0">
<div id="INPUT11" style="position: absolute; top: 236px; left: 342px; z-index: 11; background-image: url(images/220X40_S.PNG); line-height: 40px; height: 40px; width: 220px; color: #FFFFFF;">AD11-porucha komunikace</div>
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE &gt; 0">
<div id="INPUT11" style="position: absolute; top: 236px; left: 342px; z-index: 11; background-image: url(images/220X40_C.PNG); line-height: 40px; height: 40px; width: 220px; color: #FFFFFF;">AD11-komunikace OK</div>
</xsl:if>
<xsl:if test="INPUT[12]/@VALUE = 0">
<div id="INPUT12" style="position: absolute; top: 281px; left: 342px; z-index: 12; background-image: url(images/220X40_S.PNG); line-height: 40px; height: 40px; width: 220px; color: #FFFFFF;">AD21-porucha komunikace</div>
</xsl:if>
<xsl:if test="INPUT[12]/@VALUE &gt; 0">
<div id="INPUT12" style="position: absolute; top: 281px; left: 342px; z-index: 12; background-image: url(images/220X40_C.PNG); line-height: 40px; height: 40px; width: 220px; color: #FFFFFF;">AD21-komunikace OK</div>
</xsl:if>
<xsl:if test="INPUT[13]/@VALUE = 0">
<div id="INPUT13" style="position: absolute; top: 326px; left: 342px; z-index: 13; background-image: url(images/220X40_S.PNG); line-height: 40px; height: 40px; width: 220px; color: #FFFFFF;">AD31-porucha komunikace</div>
</xsl:if>
<xsl:if test="INPUT[13]/@VALUE &gt; 0">
<div id="INPUT13" style="position: absolute; top: 326px; left: 342px; z-index: 13; background-image: url(images/220X40_C.PNG); line-height: 40px; height: 40px; width: 220px; color: #FFFFFF;">AD31-komunikace OK</div>
</xsl:if>
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
