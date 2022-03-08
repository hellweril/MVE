<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:dc="http://purl.org/dc/elements/1.1/" version="1.0">
<xsl:output doctype-public="-//W3C//DTD HTML 4.01 STRICT//EN" encoding="UTF-8" />
<xsl:template match="/PAGE">
<html>
<head>
<meta name="viewport" content="width=device-width" />
<meta name="generator" content="WebMaker" />
<meta name="author" content="www.enecos.cz" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="no-cache, must-revalidate" />
<meta http-equiv="expires" content="0" />
<link rel="shortcut icon" href="FAVICON.ICO" type="image/x-icon" />
<link href="STYLE.CSS" rel="stylesheet" type="text/css" />
<title>
<xsl:value-of select="/PAGE/@TITLE" />
Archiv poruch</title>
<script src="PAGE2.JS?U=245" language="JavaScript" charset="utf-8" />
<style type="text/css">.mono {font-family: Verdana, Arial, FreeSans, sans-serif;}</style>
</head>
<body onload="GetXML('PAGE2.XML'); FunWatchDog();" style="background-color:#000000; margin: 8px 8px 8px 8px">
<xsl:if test="245 != ACCESS/@UCID">
<xsl:attribute name="onload">
null;
</xsl:attribute>
<div id="cachewarning" style="text-align: left;"></div>
<script src="REFCLR.JS" language="JavaScript" charset="utf-8"></script>
</xsl:if>
<xsl:if test="245 = ACCESS/@UCID">
<table cellpadding="0" cellspacing="0">
<tr>
<!--menu-->
<!--plan-->
<td id="page" style="border-left: 1px solid black; border-top: 1px solid black;">
<div style="background-color:#9FD0A9;position: relative; width: 1024px; height: 768px;">
<form action="javascript:PostGlobal();">
<input class="mono" tabindex="1" type="text" id="INPUT1" style="position: absolute; top: 77px; left: 445px; width: 197px; z-index: 2; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[1]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="2" type="text" id="INPUT2" style="position: absolute; top: 77px; left: 195px; width: 237px; z-index: 3; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[2]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="3" type="text" id="INPUT6" style="position: absolute; top: 104px; left: 445px; width: 197px; z-index: 7; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[3]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="4" type="text" id="INPUT7" style="position: absolute; top: 104px; left: 195px; width: 237px; z-index: 8; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[4]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="5" type="text" id="INPUT8" style="position: absolute; top: 132px; left: 445px; width: 197px; z-index: 9; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[5]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="6" type="text" id="INPUT9" style="position: absolute; top: 132px; left: 195px; width: 237px; z-index: 10; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[6]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="7" type="text" id="INPUT10" style="position: absolute; top: 159px; left: 445px; width: 197px; z-index: 11; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[7]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="8" type="text" id="INPUT11" style="position: absolute; top: 159px; left: 195px; width: 237px; z-index: 12; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[8]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="9" type="text" id="INPUT12" style="position: absolute; top: 187px; left: 445px; width: 197px; z-index: 13; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[9]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="10" type="text" id="INPUT13" style="position: absolute; top: 187px; left: 195px; width: 237px; z-index: 14; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[10]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="11" type="text" id="INPUT14" style="position: absolute; top: 214px; left: 445px; width: 197px; z-index: 15; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[11]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="12" type="text" id="INPUT15" style="position: absolute; top: 214px; left: 195px; width: 237px; z-index: 16; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[12]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="13" type="text" id="INPUT16" style="position: absolute; top: 242px; left: 445px; width: 197px; z-index: 17; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[13]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="14" type="text" id="INPUT17" style="position: absolute; top: 242px; left: 195px; width: 237px; z-index: 18; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[14]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="15" type="text" id="INPUT18" style="position: absolute; top: 269px; left: 445px; width: 197px; z-index: 19; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[15]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="16" type="text" id="INPUT19" style="position: absolute; top: 269px; left: 195px; width: 237px; z-index: 20; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[16]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="17" type="text" id="INPUT20" style="position: absolute; top: 297px; left: 445px; width: 197px; z-index: 21; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[17]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="18" type="text" id="INPUT21" style="position: absolute; top: 297px; left: 195px; width: 237px; z-index: 22; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[18]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="19" type="text" id="INPUT22" style="position: absolute; top: 324px; left: 445px; width: 197px; z-index: 23; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[19]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="20" type="text" id="INPUT23" style="position: absolute; top: 324px; left: 195px; width: 237px; z-index: 24; font-size: 16px; background: none; font-weight: bold; border: none;" value="{INPUT[20]/@VALUE}" readonly="readonly" />
</form>
<div style="position: absolute; top: 40px; left: 177px; z-index: 1;height: 328px; width: 683px; border: 1px solid #000000; background: none;"></div>
<div style="position: absolute; top: 129px; left: 682px; z-index: 4;">
<div onclick="PostXML3()" id="INPUT3" class="imgsub" style="background-image: url(IMAGES/160X40_C.PNG); height: 40px; width: 160px; line-height: 40px; color: #FFFFFF; font-weight: bold;">Nahoru</div>
</div>
<div style="position: absolute; top: 84px; left: 682px; z-index: 5;">
<div onclick="PostXML4()" id="INPUT4" class="imgsub" style="background-image: url(IMAGES/160X40_C.PNG); height: 40px; width: 160px; line-height: 40px; color: #FFFFFF; font-weight: bold;">Poslední porucha</div>
</div>
<div style="position: absolute; top: 174px; left: 682px; z-index: 6;">
<div onclick="PostXML5()" id="INPUT5" class="imgsub" style="background-image: url(IMAGES/160X40_C.PNG); height: 40px; width: 160px; line-height: 40px; color: #FFFFFF; font-weight: bold;">Dolů</div>
</div>
<div style="position: absolute; top: 309px; left: 682px; z-index: 25;">
<div onclick="PostXML24()" id="INPUT24" class="imgsub" style="background-image: url(IMAGES/160X40_C.PNG); height: 40px; width: 160px; line-height: 40px; color: #FFFFFF; font-weight: bold;">Vymazat</div>
</div>
<div style="position: absolute; top: 48px; left: 375px; z-index: 26; font-size: 20px; font-weight: bold;">Archív poruch a hlášení</div>
<div style="position: absolute; top: 374px; left: 428px; z-index: 27;">
<div onclick="PostXML25()" id="INPUT25" class="imgsub" style="background-image: url(IMAGES/160X40_C.PNG); height: 40px; width: 160px; line-height: 40px; color: #FFFFFF; font-weight: bold;">Zpět</div>
</div>
</div>
</td>
</tr>
<!--bottom-->
<tr style="height: 10px;">
<td id="bottom" colspan="2" style="text-align: center">2014 MVE Dubina - ENECOS (www.enecos.cz)</td>
</tr>
</table>
</xsl:if>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
