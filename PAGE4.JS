function SetBg(name, imag) {var obj = document.getElementById(name); obj.style.backgroundImage = imag == '' ? '' : 'url("images/'+imag+'")';}
function SetCond(obj, val) {if(obj != val) obj = val;}
function GetColor(val) {var tmp = '000000'+parseInt(parseInt(((val << 16) & 0xFF0000) | (val & 0xFF00) | ((val >> 16) & 0xFF))).toString(16); return '#'+tmp.substr(tmp.length-6,6);}
function GetDateByFormat(pstr,pf) {var isDel=new RegExp("^([-:]|\\s|\\.)");var isNotDel=new RegExp("^[YMDhmsz]");var strYY='', strMM='0', strDD='0', strhh='0', strmm='0', strss='0', strzz='0';var j = 0;for(var i = 0; i < pstr.length; i++, j++) {if(isNotDel.test(pstr.charAt(i))) {if(isDel.test(pf.charAt(j))) {j--;} else {switch(pstr.charAt(i)) {case 'Y' : strYY += pf.charAt(j); break;case 'M' : strMM += pf.charAt(j); break;case 'D' : strDD += pf.charAt(j); break;case 'h' : strhh += pf.charAt(j); break;case 'm' : strmm += pf.charAt(j); break;case 's' : strss += pf.charAt(j); break;case 'z' : strzz += pf.charAt(j); break;}}}}strzz = (strzz+'00').substr(0,4);  return new Date(strYY, strMM, strDD, strhh, strmm, strss, strzz);}
function CheckValueLimits(value,type,format,mmin,mmax) {switch(type) {case 0:value = parseFloat(value);mnin  = parseFloat(mmin);mmax  = parseFloat(mmax);break;case 1:value = parseInt(value, 16);mnin  = parseInt(mmin, 16);mmax  = parseInt(mmax, 16);break;case 2:value = GetDateByFormat(format, value);mmin  = GetDateByFormat(format, mmin);mmax  = GetDateByFormat(format, mmax);break;}return value >= mmin && value <= mmax;}
var xmlhttpGET  = null;
var xmlhttpPOST = null;
function GetXML(url) {
	if (window.XMLHttpRequest)  {
		xmlhttpGET=new XMLHttpRequest();
	} else if (window.ActiveXObject)  {
		xmlhttpGET=new ActiveXObject("Microsoft.XMLHTTP");
	}
	if (xmlhttpGET!=null) {
		xmlhttpGET.onreadystatechange = onResponse;
		xmlhttpGET.open("GET",url,true);
		xmlhttpGET.setRequestHeader("x-tecomat", "data");
		xmlhttpGET.send(null);
	} else {
		alert("Your browser does not support XMLHTTP.");
	}
}

function PostXML(url, data) {
	if (window.XMLHttpRequest)  {// code for IE7, Firefox, Mozilla, etc.
		xmlhttpPOST=new XMLHttpRequest();
	} else if (window.ActiveXObject)  {// code for IE5, IE6
		xmlhttpPOST=new ActiveXObject("Microsoft.XMLHTTP");
	}
	if (xmlhttpPOST!=null) {
		xmlhttpPOST.onreadystatechange = onPostResponse;
		xmlhttpPOST.open('POST', url, true);
		xmlhttpPOST.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
		xmlhttpPOST.setRequestHeader("Content-length", data.length);
		xmlhttpPOST.setRequestHeader("Connection", "close");
		xmlhttpPOST.send(data);
	} else {
		alert("Your browser does not support XMLHTTP.");
	}
}

var g_postInProgress=false;
var UpdateFileSubmit;
function TUpdateFileSubmit(div, name, size) {this.mDiv = div; this.mName = name; this.mSize = size; this.mNum = 0;this.refresh = function() {var sp = ['|','/','-','\\'];this.mDiv.innerHTML=this.mName+' '+sp[this.mNum%4]+' '+ this.mSize;this.mNum++;setTimeout("UpdateFileSubmit.refresh()", 500);};this.refresh();}
function postFileSubmit(sourceForm, colour) {g_postInProgress = true;for( var x = 0; sourceForm.childNodes[x]; x++ ){if(sourceForm.childNodes[x].style) {if(sourceForm.childNodes[x].style.display == 'none') {sourceForm.childNodes[x].style.display = 'block';if(sourceForm[0].files) {UpdateFileSubmit = new TUpdateFileSubmit(sourceForm.childNodes[x],sourceForm[0].files[0].name,sourceForm[0].files[0].size+'B',0);}else{UpdateFileSubmit = new TUpdateFileSubmit(sourceForm.childNodes[x],sourceForm[0].value.replace(/.*(\/|\\)/, ''),'');}} else sourceForm.childNodes[x].style.display = 'none';}}sourceForm.submit();}
function SetInputEdited(index, e) {
  var keynum;
  if(window.event) { // IE 
    keynum = e.keyCode;    
  } else if(e.which) { // Netscape/Firefox/Opera 
    keynum = e.which; 
  }
  if(keynum != 9 && keynum != 11 && keynum != 16 && keynum != 17) {
    if(keynum == 27) { 
      InputEdited[index-1]=0; 
    } else { 
      InputEdited[index-1]=1; document.getElementById('INPUT'+index).style.color = '#FF0000'; 
    } 
  } 
}
var InputEdited =  new Array();var InputFocused =  new Array();
var gWatchDog = 0; var gTemp;
function UpdateValue(input, x, color) {
if(input.value != x.getAttribute('VALUE')) input.value = x.getAttribute('VALUE');
if(input.style.color != color) input.style.color = color;
}
function onPostResponse() {
if(!xmlhttpPOST) return;
if(xmlhttpPOST.readyState != 4) return;
if(!xmlhttpPOST.status) return;
if(xmlhttpPOST.status != 200){
alert('Problem posting XML data ' + xmlhttpPOST.statusText + '(' + xmlhttpPOST.status + ')');
}
}
function BackToReferrer() {
r = document.referrer.toLowerCase();
if(r==''||r==document.location.href.toLowerCase()||r.search('login.xml')!=-1||r.search('logout.xml')!=-1) {
document.location.href='INDEX.XML';
} else {document.location.href=r;}}
function onResponse() {
try {
gWatchDog++;
if(!xmlhttpGET) return;
if(xmlhttpGET.readyState != 4) return;
if(!xmlhttpGET.status) return;
if(xmlhttpGET.status != 200){
alert('Problem retrieving XML data ' + xmlhttpGET.statusText + '(' + xmlhttpGET.status + ')');
document.location.reload(true)
return;}
var access = xmlhttpGET.responseXML.documentElement.getElementsByTagName('ACCESS')[0]; if(!access || access.getAttribute('UCID') != 25) {document.location.reload(true); return;}
x=xmlhttpGET.responseXML.documentElement.getElementsByTagName('INPUT');
if(x[0]) {
var Input1 = document.getElementById('INPUT1');
Input1.value = x[0].getAttribute('VALUE');
var Input2 = document.getElementById('INPUT2');
Input2.value = x[1].getAttribute('VALUE');
var Input3 = document.getElementById('INPUT3');
var Input3h = document.getElementById('INPUT3h');
if(Input3h) { vz = x[2].getAttribute('VALUE') == '0'; iz = Input3h.value == '0';
if(vz == iz) {
if(vz) {
Input3h.value = '1';
Input3.style.backgroundImage = 'url("images/220X40_S.PNG")';
if(Input3.getAttribute('value') != null) {Input3.value = 'Test uložení';} else {Input3.innerHTML = 'Test uložení';}
} else {
Input3h.value = '0';
Input3.style.backgroundImage = 'url("images/220X40_C.PNG")';
if(Input3.getAttribute('value') != null) {Input3.value = 'Test uložení';
} else {Input3.innerHTML = 'Test uložení';}
}}}
var Input4 = document.getElementById('INPUT4');
Input4.value = x[3].getAttribute('VALUE');
} else {document.location.reload(true); return;}
} catch(err) {}
setTimeout("GetXML('PAGE4.XML')",1000);
}function FunWatchDog() {
if(gWatchDog > 0 || g_postInProgress) {
gWatchDog = 0;
} else {
document.location.reload(true);
}
setTimeout("FunWatchDog()", 20000);
}

function PostXML3() {
var Input3h = document.getElementById('INPUT3h');
PostXML('PAGE4.XML', encodeURIComponent(Input3h.name+'='+Input3h.value)); 
}

function PostGlobal() {
}
