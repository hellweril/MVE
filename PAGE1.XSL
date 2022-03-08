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
index</title>
<script src="PAGE1.JS?U=972" language="JavaScript" charset="utf-8" />
<style type="text/css">.mono {font-family: Verdana, Arial, FreeSans, sans-serif;}</style>
</head>
<body onload="GetXML('PAGE1.XML'); FunWatchDog();" style="background-color:#000000; margin: 8px 8px 8px 8px">
<xsl:if test="972 != ACCESS/@UCID">
<xsl:attribute name="onload">
null;
</xsl:attribute>
<div id="cachewarning" style="text-align: left;"></div>
<script src="REFCLR.JS" language="JavaScript" charset="utf-8"></script>
</xsl:if>
<xsl:if test="972 = ACCESS/@UCID">
<table cellpadding="0" cellspacing="0">
<tr>
<!--menu-->
<!--plan-->
<td id="page" style="border-left: 1px solid black; border-top: 1px solid black;">
<div style="background-image: url(&quot;IMAGES/MU4HE0_K.PNG&quot;); background-repeat: no-repeat; background-color:#FFFFFF;position: relative; width: 1028px; height: 772px;">
<form action="javascript:PostGlobal();">
<input class="mono" tabindex="1" type="text" id="INPUT1" style="position: absolute; top: 645px; left: 694px; width: 40px; z-index: 4; background: none; border: none; text-align: right;" value="{INPUT[1]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="2" type="text" id="INPUT2" style="position: absolute; top: 675px; left: 694px; width: 40px; z-index: 7; background: none; border: none; text-align: right;" value="{INPUT[2]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="3" type="text" id="INPUT3" style="position: absolute; top: 705px; left: 694px; width: 40px; z-index: 10; background: none; border: none; text-align: right;" value="{INPUT[3]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="4" type="text" id="INPUT4" style="position: absolute; top: 645px; left: 791px; width: 40px; z-index: 13; background: none; border: none; text-align: right;" value="{INPUT[4]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="5" type="text" id="INPUT5" style="position: absolute; top: 675px; left: 791px; width: 40px; z-index: 16; background: none; border: none; text-align: right;" value="{INPUT[5]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="6" type="text" id="INPUT6" style="position: absolute; top: 705px; left: 791px; width: 40px; z-index: 19; background: none; border: none; text-align: right;" value="{INPUT[6]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="7" type="text" id="INPUT7" style="position: absolute; top: 645px; left: 546px; width: 40px; z-index: 22; background: none; border: none; text-align: right;" value="{INPUT[7]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="8" type="text" id="INPUT8" style="position: absolute; top: 675px; left: 546px; width: 40px; z-index: 25; background: none; border: none; text-align: right;" value="{INPUT[8]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="9" type="text" id="INPUT9" style="position: absolute; top: 705px; left: 546px; width: 40px; z-index: 28; background: none; border: none; text-align: right;" value="{INPUT[9]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="10" type="text" id="INPUT10" style="position: absolute; top: 622px; left: 528px; width: 40px; z-index: 33; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[10]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="11" type="text" id="INPUT11" style="position: absolute; top: 622px; left: 738px; width: 40px; z-index: 36; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[11]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="12" type="text" id="INPUT12" style="position: absolute; top: 530px; left: 918px; width: 40px; z-index: 40; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[12]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="13" type="text" id="INPUT13" style="position: absolute; top: 622px; left: 353px; width: 40px; z-index: 44; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[13]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="14" type="text" id="INPUT14" style="position: absolute; top: 570px; left: 353px; width: 40px; z-index: 48; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[14]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="15" type="text" id="INPUT15" style="position: absolute; top: 35px; left: 865px; width: 80px; z-index: 52; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[15]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="16" type="text" id="INPUT16" style="position: absolute; top: 35px; left: 725px; width: 80px; z-index: 57; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[16]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="17" type="text" id="INPUT17" style="position: absolute; top: 35px; left: 585px; width: 80px; z-index: 60; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[17]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="18" type="text" id="INPUT18" style="position: absolute; top: 570px; left: 614px; width: 40px; z-index: 64; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[18]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="19" type="text" id="INPUT22" style="position: absolute; top: 65px; left: 585px; width: 80px; z-index: 70; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[20]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="20" type="text" id="INPUT23" style="position: absolute; top: 65px; left: 725px; width: 80px; z-index: 73; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[21]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="21" type="text" id="INPUT24" style="position: absolute; top: 65px; left: 865px; width: 80px; z-index: 76; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[22]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="22" type="text" id="INPUT25" style="position: absolute; top: 95px; left: 585px; width: 80px; z-index: 79; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[23]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="23" type="text" id="INPUT26" style="position: absolute; top: 95px; left: 725px; width: 80px; z-index: 82; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[24]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="24" type="text" id="INPUT27" style="position: absolute; top: 95px; left: 865px; width: 80px; z-index: 85; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[25]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="28" type="text" id="INPUT35" style="position: absolute; top: 314px; left: 845px; width: 160px; z-index: 109; background: none; font-weight: bold; border: none;" value="{INPUT[31]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="29" type="text" id="INPUT36" style="position: absolute; top: 334px; left: 845px; width: 160px; z-index: 110; background: none; font-weight: bold; border: none;" value="{INPUT[32]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="30" type="text" id="INPUT37" style="position: absolute; top: 354px; left: 845px; width: 160px; z-index: 111; background: none; font-weight: bold; border: none;" value="{INPUT[33]/@VALUE}" readonly="readonly" />
</form>
<div style="position: absolute; top: 9px; left: 455px; z-index: 1;height: 113px; width: 553px; border: 1px solid #000000; background: none;"></div>
<div style="position: absolute; top: 134px; left: 455px; z-index: 2;height: 133px; width: 553px; border: 1px solid #000000; background: none;"></div>
<div style="position: absolute; top: 645px; left: 693px; z-index: 3;height: 18px; width: 53px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 647px; left: 738px; z-index: 5;">V</div>
<div style="position: absolute; top: 675px; left: 693px; z-index: 6;height: 18px; width: 53px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 677px; left: 738px; z-index: 8;">V</div>
<div style="position: absolute; top: 705px; left: 693px; z-index: 9;height: 18px; width: 53px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 707px; left: 738px; z-index: 11;">V</div>
<div style="position: absolute; top: 645px; left: 790px; z-index: 12;height: 18px; width: 53px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 647px; left: 835px; z-index: 14;">A</div>
<div style="position: absolute; top: 675px; left: 790px; z-index: 15;height: 18px; width: 53px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 677px; left: 835px; z-index: 17;">A</div>
<div style="position: absolute; top: 705px; left: 790px; z-index: 18;height: 18px; width: 53px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 707px; left: 835px; z-index: 20;">A</div>
<div style="position: absolute; top: 645px; left: 545px; z-index: 21;height: 18px; width: 53px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 647px; left: 590px; z-index: 23;">A</div>
<div style="position: absolute; top: 675px; left: 545px; z-index: 24;height: 18px; width: 53px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 677px; left: 590px; z-index: 26;">A</div>
<div style="position: absolute; top: 705px; left: 545px; z-index: 27;height: 18px; width: 53px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 707px; left: 590px; z-index: 29;">A</div>
<div style="position: absolute; top: 602px; left: 710px; z-index: 30; font-weight: bold;">Dodávka do sítě</div>
<div style="position: absolute; top: 602px; left: 518px; z-index: 31; font-weight: bold;">Výkon MVE</div>
<div style="position: absolute; top: 622px; left: 515px; z-index: 32;height: 18px; width: 83px; border: 1px solid #000000; background-color: #FF8040;"></div>
<div style="position: absolute; top: 624px; left: 575px; z-index: 34; font-weight: bold;">kW</div>
<div style="position: absolute; top: 622px; left: 725px; z-index: 35;height: 18px; width: 83px; border: 1px solid #000000; background-color: #FF8040;"></div>
<div style="position: absolute; top: 624px; left: 785px; z-index: 37; font-weight: bold;">kW</div>
<div style="position: absolute; top: 510px; left: 890px; z-index: 38; font-weight: bold;">Hladina rybníku</div>
<div style="position: absolute; top: 530px; left: 905px; z-index: 39;height: 18px; width: 83px; border: 1px solid #000000; background-color: #0080FF;"></div>
<div style="position: absolute; top: 532px; left: 965px; z-index: 41; font-weight: bold;">cm</div>
<div style="position: absolute; top: 602px; left: 354px; z-index: 42; font-weight: bold;">Otáčky kola</div>
<div style="position: absolute; top: 622px; left: 340px; z-index: 43;height: 18px; width: 113px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 624px; left: 400px; z-index: 45; font-weight: bold;">ot/min</div>
<div style="position: absolute; top: 550px; left: 335px; z-index: 46; font-weight: bold;">Otevření stavidla</div>
<div style="position: absolute; top: 570px; left: 340px; z-index: 47;height: 18px; width: 113px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 572px; left: 415px; z-index: 49; font-weight: bold;">%</div>
<div style="position: absolute; top: 15px; left: 604px; z-index: 50; font-weight: bold;">Výroba MVE</div>
<div style="position: absolute; top: 35px; left: 862px; z-index: 51;height: 18px; width: 128px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 37px; left: 952px; z-index: 53; font-weight: bold;">kWh</div>
<div style="position: absolute; top: 15px; left: 867px; z-index: 54; font-weight: bold;">Spotřeba ze sítě</div>
<div style="position: absolute; top: 15px; left: 723px; z-index: 55; font-weight: bold;">Spotřeba objektu</div>
<div style="position: absolute; top: 35px; left: 722px; z-index: 56;height: 18px; width: 128px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 37px; left: 812px; z-index: 58; font-weight: bold;">kWh</div>
<div style="position: absolute; top: 35px; left: 582px; z-index: 59;height: 18px; width: 128px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 37px; left: 672px; z-index: 61; font-weight: bold;">kWh</div>
<div style="position: absolute; top: 550px; left: 581px; z-index: 62; font-weight: bold;">Spotřeba objektu</div>
<div style="position: absolute; top: 570px; left: 601px; z-index: 63;height: 18px; width: 83px; border: 1px solid #000000; background-color: #FF8040;"></div>
<div style="position: absolute; top: 572px; left: 661px; z-index: 65; font-weight: bold;">kW</div>
<xsl:if test="INPUT[19]/@VALUE = 0">
<div style="position: absolute; top: 503px; left: 224px; z-index: 66; background-image: url(IMAGES/VODA.PNG); line-height: 44px; height: 44px; width: 99px; visibility: hidden;" id="INPUT19"></div>
</xsl:if>
<xsl:if test="INPUT[19]/@VALUE != 0">
<div style="position: absolute; top: 503px; left: 224px; z-index: 66; background-image: url(IMAGES/VODA.PNG); line-height: 44px; height: 44px; width: 99px;" id="INPUT19"></div>
</xsl:if>
<xsl:if test="INPUT[19]/@VALUE = 0">
<div id="INPUT20" style="position: absolute; top: 542px; left: 147px; z-index: 67; background-image: url(IMAGES/VZ9CT9_N.PNG); line-height: 183px; height: 183px; width: 192px;"></div>
</xsl:if>
<xsl:if test="INPUT[19]/@VALUE != 0">
<div id="INPUT20" style="position: absolute; top: 542px; left: 147px; z-index: 67; background-image: url(IMAGES/AYYSJ7_F.GIF); line-height: 182px; height: 182px; width: 191px;"></div>
</xsl:if>
<xsl:if test="INPUT[19]/@VALUE = 0">
<div id="INPUT21" style="position: absolute; top: 424px; left: 320px; z-index: 68; background-image: url(IMAGES/SS484A_R.PNG); line-height: 102px; height: 102px; width: 23px;"></div>
</xsl:if>
<xsl:if test="INPUT[19]/@VALUE != 0">
<div id="INPUT21" style="position: absolute; top: 424px; left: 320px; z-index: 68; background-image: url(IMAGES/S4EC77_G.PNG); line-height: 102px; height: 102px; width: 23px;"></div>
</xsl:if>
<div style="position: absolute; top: 65px; left: 582px; z-index: 69;height: 18px; width: 128px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 67px; left: 672px; z-index: 71; font-weight: bold;">kWh</div>
<div style="position: absolute; top: 65px; left: 722px; z-index: 72;height: 18px; width: 128px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 67px; left: 812px; z-index: 74; font-weight: bold;">kWh</div>
<div style="position: absolute; top: 65px; left: 862px; z-index: 75;height: 18px; width: 128px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 67px; left: 952px; z-index: 77; font-weight: bold;">kWh</div>
<div style="position: absolute; top: 95px; left: 582px; z-index: 78;height: 18px; width: 128px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 97px; left: 672px; z-index: 80; font-weight: bold;">kWh</div>
<div style="position: absolute; top: 95px; left: 722px; z-index: 81;height: 18px; width: 128px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 97px; left: 812px; z-index: 83; font-weight: bold;">kWh</div>
<div style="position: absolute; top: 95px; left: 862px; z-index: 84;height: 18px; width: 128px; border: 1px solid #000000; background-color: #C0C0C0;"></div>
<div style="position: absolute; top: 97px; left: 952px; z-index: 86; font-weight: bold;">kWh</div>
<div style="position: absolute; top: 37px; left: 492px; z-index: 87; font-weight: bold;">SUMA</div>
<div style="position: absolute; top: 67px; left: 467px; z-index: 88; font-weight: bold;">Tento měsíc</div>
<div style="position: absolute; top: 97px; left: 467px; z-index: 89; font-weight: bold;">Minulý měsíc</div>
<xsl:if test="INPUT[26]/@VALUE = 0">
<div id="INPUT28" style="position: absolute; top: 657px; left: 852px; z-index: 90; background-image: url(IMAGES/OFF.PNG); line-height: 84px; height: 84px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[26]/@VALUE != 0">
<div id="INPUT28" style="position: absolute; top: 657px; left: 852px; z-index: 90; background-image: url(IMAGES/ON.PNG); line-height: 84px; height: 84px; width: 24px;"></div>
</xsl:if>
<div style="position: absolute; top: 138px; left: 625px; z-index: 91; font-weight: bold;">Nastavení parametrů provozu</div>
<div style="position: absolute; top: 159px; left: 582px; z-index: 92;height: 19px; width: 128px; border: 1px solid #000000; background-color: #FFFFFF;"></div>
<div style="position: absolute; top: 184px; left: 582px; z-index: 93;height: 19px; width: 128px; border: 1px solid #000000; background-color: #FFFFFF;"></div>
<div style="position: absolute; top: 159px; left: 862px; z-index: 94;height: 19px; width: 128px; border: 1px solid #000000; background-color: #FFFFFF;"></div>
<div style="position: absolute; top: 163px; left: 480px; z-index: 95; font-weight: bold;">Hladina start</div>
<form action="javascript:PostXML29()" style="position: absolute; top: 160px; left: 610px; z-index: 96; font-size: 13px;">
<input id="INPUT29" onfocus="document.getElementById('INPUT29x').style.visibility='visible';SetInputEdited(29, event);" onblur="InputFocused[28]=0" onkeydown="SetInputEdited(29, event);" class="mono" tabindex="25" type="text" style="width: 48px; background: none; font-weight: bold; border: none; text-align: right;" name="{INPUT[27]/@NAME}" value="{INPUT[27]/@VALUE}" />
<input type="submit" id="INPUT29x" style="position: absolute; top: 0px; height: 19px; width: 19px; visibility: hidden;" value="&gt;" />
</form>
<div style="position: absolute; top: 162px; left: 687px; z-index: 97; font-weight: bold;">cm</div>
<div style="position: absolute; top: 163px; left: 755px; z-index: 98; font-weight: bold;">Min. otevření</div>
<form action="javascript:PostXML30()" style="position: absolute; top: 160px; left: 890px; z-index: 99; font-size: 13px;">
<input id="INPUT30" onfocus="document.getElementById('INPUT30x').style.visibility='visible';SetInputEdited(30, event);" onblur="InputFocused[29]=0" onkeydown="SetInputEdited(30, event);" class="mono" tabindex="26" type="text" style="width: 48px; background: none; font-weight: bold; border: none; text-align: right;" name="{INPUT[28]/@NAME}" value="{INPUT[28]/@VALUE}" />
<input type="submit" id="INPUT30x" style="position: absolute; top: 0px; height: 19px; width: 19px; visibility: hidden;" value="&gt;" />
</form>
<div style="position: absolute; top: 162px; left: 968px; z-index: 100; font-weight: bold;">%</div>
<div style="position: absolute; top: 188px; left: 480px; z-index: 101; font-weight: bold;">Hladina stop</div>
<form action="javascript:PostXML31()" style="position: absolute; top: 185px; left: 610px; z-index: 102; font-size: 13px;">
<input id="INPUT31" onfocus="document.getElementById('INPUT31x').style.visibility='visible';SetInputEdited(31, event);" onblur="InputFocused[30]=0" onkeydown="SetInputEdited(31, event);" class="mono" tabindex="27" type="text" style="width: 48px; background: none; font-weight: bold; border: none; text-align: right;" name="{INPUT[29]/@NAME}" value="{INPUT[29]/@VALUE}" />
<input type="submit" id="INPUT31x" style="position: absolute; top: 0px; height: 19px; width: 19px; visibility: hidden;" value="&gt;" />
</form>
<div style="position: absolute; top: 187px; left: 687px; z-index: 103; font-weight: bold;">cm</div>
<xsl:if test="INPUT[30]/@VALUE != 0">
<div style="position: absolute; top: 321px; left: 474px; z-index: 104;">
<div onclick="PostXML32()" id="INPUT32" class="imgsub" style="background-image: url(IMAGES/160X40_C.PNG); height: 40px; width: 160px; line-height: 40px; color: #FFFFFF; font-weight: bold; display: none;">START</div>
</div>
</xsl:if>
<xsl:if test="INPUT[30]/@VALUE = 0">
<div style="position: absolute; top: 321px; left: 474px; z-index: 104;">
<div onclick="PostXML32()" id="INPUT32" class="imgsub" style="background-image: url(IMAGES/160X40_C.PNG); height: 40px; width: 160px; line-height: 40px; color: #FFFFFF; font-weight: bold;">START</div>
</div>
</xsl:if>
<xsl:if test="INPUT[30]/@VALUE != 0">
<div style="position: absolute; top: 321px; left: 644px; z-index: 105;">
<div onclick="PostXML33()" id="INPUT33" class="imgsub" style="background-image: url(IMAGES/160X40_C.PNG); height: 40px; width: 160px; line-height: 40px; color: #FFFFFF; font-weight: bold; display: none;">STOP</div>
</div>
</xsl:if>
<xsl:if test="INPUT[30]/@VALUE = 0">
<div style="position: absolute; top: 321px; left: 644px; z-index: 105;">
<div onclick="PostXML33()" id="INPUT33" class="imgsub" style="background-image: url(IMAGES/160X40_C.PNG); height: 40px; width: 160px; line-height: 40px; color: #FFFFFF; font-weight: bold;">STOP</div>
</div>
</xsl:if>
<div style="position: absolute; top: 278px; left: 835px; z-index: 106;height: 183px; width: 173px; border: 1px solid #000000; background: none;"></div>
<div style="position: absolute; top: 376px; left: 843px; z-index: 107;">
<div onclick="PostXML34()" id="INPUT34" class="imgsub" style="background-image: url(IMAGES/160X40_C.PNG); height: 40px; width: 160px; line-height: 40px; color: #FFFFFF; font-weight: bold;">Kvitace poruchy</div>
</div>
<div style="position: absolute; top: 291px; left: 874px; z-index: 108; font-weight: bold;">Aktivní poruchy</div>
<xsl:if test="INPUT[34]/@VALUE = 0">
<div id="INPUT38" style="position: absolute; top: 279px; left: 837px; z-index: 112; background-image: url(IMAGES/LED_RE_4.PNG); line-height: 40px; height: 40px; width: 40px;"></div>
</xsl:if>
<xsl:if test="INPUT[34]/@VALUE != 0">
<div id="INPUT38" style="position: absolute; top: 279px; left: 837px; z-index: 112; line-height: 40px; height: 40px; width: 40px;"></div>
</xsl:if>
<xsl:if test="INPUT[35]/@VALUE = 0">
<div id="INPUT39" style="position: absolute; top: 657px; left: 462px; z-index: 113; background-image: url(IMAGES/OFF.PNG); line-height: 84px; height: 84px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[35]/@VALUE != 0">
<div id="INPUT39" style="position: absolute; top: 657px; left: 462px; z-index: 113; background-image: url(IMAGES/ON.PNG); line-height: 84px; height: 84px; width: 24px;"></div>
</xsl:if>
<div style="position: absolute; top: 221px; left: 491px; z-index: 114;">
<div onclick="PostXML40()" id="INPUT40" class="imgsub" style="background-image: url(IMAGES/220X40_C.PNG); height: 40px; width: 220px; line-height: 40px; color: #FFFFFF; font-weight: bold;">Žádané otevření</div>
</div>
<xsl:if test="INPUT[36]/@VALUE = 0">
<div id="INPUT41" style="position: absolute; top: 221px; left: 671px; z-index: 115; background-image: url(IMAGES/L9U247_L.PNG); line-height: 40px; height: 40px; width: 40px;"></div>
</xsl:if>
<xsl:if test="INPUT[36]/@VALUE != 0">
<div id="INPUT41" style="position: absolute; top: 221px; left: 671px; z-index: 115; line-height: 40px; height: 40px; width: 40px;"></div>
</xsl:if>
<div style="position: absolute; top: 221px; left: 771px; z-index: 116;">
<div onclick="PostXML42()" id="INPUT42" class="imgsub" style="background-image: url(IMAGES/220X40_C.PNG); height: 40px; width: 220px; line-height: 40px; color: #FFFFFF; font-weight: bold;">Regulace výkonu</div>
</div>
<xsl:if test="INPUT[36]/@VALUE = 0">
<div id="INPUT43" style="position: absolute; top: 221px; left: 951px; z-index: 117; line-height: 40px; height: 40px; width: 40px;"></div>
</xsl:if>
<xsl:if test="INPUT[36]/@VALUE != 0">
<div id="INPUT43" style="position: absolute; top: 221px; left: 951px; z-index: 117; background-image: url(IMAGES/L9U247_L.PNG); line-height: 40px; height: 40px; width: 40px;"></div>
</xsl:if>
<div style="position: absolute; top: 184px; left: 862px; z-index: 118;height: 19px; width: 128px; border: 1px solid #000000; background-color: #FFFFFF;"></div>
<div style="position: absolute; top: 188px; left: 755px; z-index: 119; font-weight: bold;">Max. otevření</div>
<form action="javascript:PostXML44()" style="position: absolute; top: 185px; left: 890px; z-index: 120; font-size: 13px;">
<input id="INPUT44" onfocus="document.getElementById('INPUT44x').style.visibility='visible';SetInputEdited(44, event);" onblur="InputFocused[43]=0" onkeydown="SetInputEdited(44, event);" class="mono" tabindex="31" type="text" style="width: 48px; background: none; font-weight: bold; border: none; text-align: right;" name="{INPUT[37]/@NAME}" value="{INPUT[37]/@VALUE}" />
<input type="submit" id="INPUT44x" style="position: absolute; top: 0px; height: 19px; width: 19px; visibility: hidden;" value="&gt;" />
</form>
<div style="position: absolute; top: 187px; left: 968px; z-index: 121; font-weight: bold;">%</div>
<xsl:if test="INPUT[35]/@VALUE = 0">
<div style="position: absolute; top: 385px; left: 501px; z-index: 122; font-weight: bold; visibility: hidden;" id="INPUT45">Provoz v síti</div>
</xsl:if>
<xsl:if test="INPUT[35]/@VALUE != 0">
<div style="position: absolute; top: 385px; left: 501px; z-index: 122; font-weight: bold;" id="INPUT45">Provoz v síti</div>
</xsl:if>
<xsl:if test="INPUT[35]/@VALUE = 0">
<div id="INPUT46" style="position: absolute; top: 373px; left: 464px; z-index: 123; line-height: 40px; height: 40px; width: 40px;"></div>
</xsl:if>
<xsl:if test="INPUT[35]/@VALUE != 0">
<div id="INPUT46" style="position: absolute; top: 373px; left: 464px; z-index: 123; background-image: url(IMAGES/L9U247_L.PNG); line-height: 40px; height: 40px; width: 40px;"></div>
</xsl:if>
<xsl:if test="INPUT[30]/@VALUE = 0">
<div style="position: absolute; top: 420px; left: 501px; z-index: 124; font-weight: bold; visibility: hidden;" id="INPUT47">Ruční provoz</div>
</xsl:if>
<xsl:if test="INPUT[30]/@VALUE != 0">
<div style="position: absolute; top: 420px; left: 501px; z-index: 124; font-weight: bold;" id="INPUT47">Ruční provoz</div>
</xsl:if>
<xsl:if test="INPUT[30]/@VALUE = 0">
<div id="INPUT48" style="position: absolute; top: 408px; left: 464px; z-index: 125; line-height: 40px; height: 40px; width: 40px;"></div>
</xsl:if>
<xsl:if test="INPUT[30]/@VALUE != 0">
<div id="INPUT48" style="position: absolute; top: 408px; left: 464px; z-index: 125; background-image: url(IMAGES/L9U247_L.PNG); line-height: 40px; height: 40px; width: 40px;"></div>
</xsl:if>
<a href="PAGE2.XML" class="ablock" style="position: absolute; top: 420px; left: 843px; z-index: 126; background-image: url(IMAGES/160X40_C.PNG); line-height: 40px; height: 40px; width: 160px; color: #FFFFFF; font-weight: bold;">Archív poruch</a>
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
