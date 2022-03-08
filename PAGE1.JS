
function RefreshCam(ipcamimg, elementid, url, t, d) {var o=document.getElementById(elementid);if(o){o.setAttribute("src",eval(ipcamimg+'.src'));if(o.parentNode.parentNode.style.visibility!='hidden')setTimeout(ipcamimg+".src = \""+url+d+Math.random()+"\"", t);}}
function SetBg(name, imag) {var obj = document.getElementById(name); obj.style.backgroundImage = imag == '' ? '' : 'url("IMAGES/'+imag+'")';}
function SetCond(obj, val) {if(obj != val) obj = val;}
function GetColor(val) {var tmp = '000000'+parseInt(parseInt(((val << 16) & 0xFF0000) | (val & 0xFF00) | ((val >> 16) & 0xFF))).toString(16); return '#'+tmp.substr(tmp.length-6,6);}
function GetDateByFormat(pstr,pf) {var isDel=new RegExp("^([-:]|\\s|\\.)");var isNotDel=new RegExp("^[YMDhmsz]");var strYY='', strMM='0', strDD='0', strhh='0', strmm='0', strss='0', strzz='0';var j = 0;for(var i = 0; i < pstr.length; i++, j++) {if(isNotDel.test(pstr.charAt(i))) {if(isDel.test(pf.charAt(j))) {j--;} else {switch(pstr.charAt(i)) {case 'Y' : strYY += pf.charAt(j); break;case 'M' : strMM += pf.charAt(j); break;case 'D' : strDD += pf.charAt(j); break;case 'h' : strhh += pf.charAt(j); break;case 'm' : strmm += pf.charAt(j); break;case 's' : strss += pf.charAt(j); break;case 'z' : strzz += pf.charAt(j); break;}}}}strzz = (strzz+'00').substr(0,4);  return new Date(strYY, strMM, strDD, strhh, strmm, strss, strzz);}
function CheckValueLimits(value,type,format,mmin,mmax) {switch(type) {case 0:value = parseFloat(value);mnin  = parseFloat(mmin);mmax  = parseFloat(mmax);break;case 1:value = parseInt(value, 16);mnin  = parseInt(mmin, 16);mmax  = parseInt(mmax, 16);break;case 2:value = GetDateByFormat(format, value);mmin  = GetDateByFormat(format, mmin);mmax  = GetDateByFormat(format, mmax);break;}return value >= mmin && value <= mmax;}
var xmlhttpGET  = null;
var xmlhttpPOST = null;
var gNewLoc='';function GetXML(e,t){if(window.XMLHttpRequest){xmlhttpGET=new XMLHttpRequest}else if(window.ActiveXObject){xmlhttpGET=new ActiveXObject("Microsoft.XMLHTTP")}if(xmlhttpGET!=null){xmlhttpGET.onreadystatechange=onResponse;if(t){xmlhttpGET.open("POST",e,true);xmlhttpGET.setRequestHeader("Content-type","application/x-www-form-urlencoded")}else{xmlhttpGET.open("GET",e,true)}xmlhttpGET.setRequestHeader("x-tecomat","data");xmlhttpGET.send(t)}else{alert("Your browser does not support XMLHTTP.")}}
function PostXML(e,t,l){if(window.XMLHttpRequest){xmlhttpPOST=new XMLHttpRequest}else if(window.ActiveXObject){xmlhttpPOST=new ActiveXObject("Microsoft.XMLHTTP")}if(xmlhttpPOST!=null){gNewLoc=l;xmlhttpPOST.onreadystatechange=onPostResponse;xmlhttpPOST.open("POST",e,true);xmlhttpPOST.setRequestHeader("Content-type","application/x-www-form-urlencoded");xmlhttpPOST.send(t)}else{alert("Your browser does not support XMLHTTP.")}}

var g_postInProgress=false;
var UpdateFileSubmit;
function TUpdateFileSubmit(div, name, size) {this.mDiv = div; this.mName = name; this.mSize = size; this.mNum = 0;this.refresh = function() {var sp = ['|','/','-','\\'];this.mDiv.innerHTML=this.mName+' '+sp[this.mNum%4]+' '+ this.mSize;this.mNum++;setTimeout("UpdateFileSubmit.refresh()", 500);};this.refresh();}
function postFileSubmit(sourceForm, colour, warning) {if(sourceForm[0].value) {if(!warning || confirm(warning)) {g_postInProgress = true;for( var x = 0; sourceForm.childNodes[x]; x++ ){if(sourceForm.childNodes[x].style) {if(sourceForm.childNodes[x].style.display == 'none') {sourceForm.childNodes[x].style.display = 'block';if(sourceForm[0].files) {UpdateFileSubmit = new TUpdateFileSubmit(sourceForm.childNodes[x],sourceForm[0].files[0].name,sourceForm[0].files[0].size+'B',0);}else{UpdateFileSubmit = new TUpdateFileSubmit(sourceForm.childNodes[x],sourceForm[0].value.replace(/.*(\/|\\)/, ''),'');}} else sourceForm.childNodes[x].style.display = 'none';}}sourceForm.submit();}else{sourceForm[0].value=''}}}
function SetInputEdited(i, e){var keynum;if(window.event){keynum=e.keyCode;}else if(e.which){keynum=e.which;}InputFocused[i-1]=1;if(keynum!=9&&keynum!=11&&keynum!=16&&keynum !=17){if(keynum==27){InputEdited[i-1]=0; }else{InputEdited[i-1]=1;document.getElementById('INPUT'+i).style.color='#FF0000';}}}
var InputEdited=[];var InputFocused=[];var gCI=[];var gLCI=[]; var gIC=[];var gWatchDog = 0; var gTemp;
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
}else{if(gNewLoc)document.location.href=gNewLoc;}
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
var access = xmlhttpGET.responseXML.documentElement.getElementsByTagName('ACCESS')[0]; if(!access || access.getAttribute('UCID') != 972) {document.location.reload(true); return;}
var pd = '';
var x=xmlhttpGET.responseXML.documentElement.getElementsByTagName('INPUT');
if(x[0]) {
var Input1 = document.getElementById('INPUT1');
Input1.value = x[0].getAttribute('VALUE');
var Input2 = document.getElementById('INPUT2');
Input2.value = x[1].getAttribute('VALUE');
var Input3 = document.getElementById('INPUT3');
Input3.value = x[2].getAttribute('VALUE');
var Input4 = document.getElementById('INPUT4');
Input4.value = x[3].getAttribute('VALUE');
var Input5 = document.getElementById('INPUT5');
Input5.value = x[4].getAttribute('VALUE');
var Input6 = document.getElementById('INPUT6');
Input6.value = x[5].getAttribute('VALUE');
var Input7 = document.getElementById('INPUT7');
Input7.value = x[6].getAttribute('VALUE');
var Input8 = document.getElementById('INPUT8');
Input8.value = x[7].getAttribute('VALUE');
var Input9 = document.getElementById('INPUT9');
Input9.value = x[8].getAttribute('VALUE');
var Input10 = document.getElementById('INPUT10');
Input10.value = x[9].getAttribute('VALUE');
var Input11 = document.getElementById('INPUT11');
Input11.value = x[10].getAttribute('VALUE');
var Input12 = document.getElementById('INPUT12');
Input12.value = x[11].getAttribute('VALUE');
var Input13 = document.getElementById('INPUT13');
Input13.value = x[12].getAttribute('VALUE');
var Input14 = document.getElementById('INPUT14');
Input14.value = x[13].getAttribute('VALUE');
var Input15 = document.getElementById('INPUT15');
Input15.value = x[14].getAttribute('VALUE');
var Input16 = document.getElementById('INPUT16');
Input16.value = x[15].getAttribute('VALUE');
var Input17 = document.getElementById('INPUT17');
Input17.value = x[16].getAttribute('VALUE');
var Input18 = document.getElementById('INPUT18');
Input18.value = x[17].getAttribute('VALUE');
var Input19 = document.getElementById('INPUT19');
if(x[18].getAttribute('VALUE') == '0') {
Input19.style.visibility = 'hidden';
} else {
Input19.style.visibility = 'visible';
}
var Input20 = document.getElementById('INPUT20');
if(x[18].getAttribute('VALUE') == '0') {
SetBg('INPUT20', 'VZ9CT9_N.PNG');
} else {
SetBg('INPUT20', 'AYYSJ7_F.GIF');
}
var Input21 = document.getElementById('INPUT21');
if(x[18].getAttribute('VALUE') == '0') {
SetBg('INPUT21', 'SS484A_R.PNG');
} else {
SetBg('INPUT21', 'S4EC77_G.PNG');
}
var Input22 = document.getElementById('INPUT22');
Input22.value = x[19].getAttribute('VALUE');
var Input23 = document.getElementById('INPUT23');
Input23.value = x[20].getAttribute('VALUE');
var Input24 = document.getElementById('INPUT24');
Input24.value = x[21].getAttribute('VALUE');
var Input25 = document.getElementById('INPUT25');
Input25.value = x[22].getAttribute('VALUE');
var Input26 = document.getElementById('INPUT26');
Input26.value = x[23].getAttribute('VALUE');
var Input27 = document.getElementById('INPUT27');
Input27.value = x[24].getAttribute('VALUE');
var Input28 = document.getElementById('INPUT28');
if(x[25].getAttribute('VALUE') == '0') {
SetBg('INPUT28', 'OFF.PNG');
} else {
SetBg('INPUT28', 'ON.PNG');
}
var Input29 = document.getElementById('INPUT29');
if(!InputEdited[28]) {
UpdateValue(Input29, x[26], '#000000');}
var Input30 = document.getElementById('INPUT30');
if(!InputEdited[29]) {
UpdateValue(Input30, x[27], '#000000');}
var Input31 = document.getElementById('INPUT31');
if(!InputEdited[30]) {
UpdateValue(Input31, x[28], '#000000');}
var Input32 = document.getElementById('INPUT32');
if(x[29].getAttribute('VALUE') != '0') {
Input32.style.display = 'none';
} else {
Input32.style.display = 'block';
}
var Input33 = document.getElementById('INPUT33');
if(x[29].getAttribute('VALUE') != '0') {
Input33.style.display = 'none';
} else {
Input33.style.display = 'block';
}
var Input35 = document.getElementById('INPUT35');
Input35.value = x[30].getAttribute('VALUE');
var Input36 = document.getElementById('INPUT36');
Input36.value = x[31].getAttribute('VALUE');
var Input37 = document.getElementById('INPUT37');
Input37.value = x[32].getAttribute('VALUE');
var Input38 = document.getElementById('INPUT38');
if(x[33].getAttribute('VALUE') == '0') {
SetBg('INPUT38', 'LED_RE_4.PNG');
} else {
SetBg('INPUT38', '');
}
var Input39 = document.getElementById('INPUT39');
if(x[34].getAttribute('VALUE') == '0') {
SetBg('INPUT39', 'OFF.PNG');
} else {
SetBg('INPUT39', 'ON.PNG');
}
var Input41 = document.getElementById('INPUT41');
if(x[35].getAttribute('VALUE') == '0') {
SetBg('INPUT41', 'L9U247_L.PNG');
} else {
SetBg('INPUT41', '');
}
var Input43 = document.getElementById('INPUT43');
if(x[35].getAttribute('VALUE') == '0') {
SetBg('INPUT43', '');
} else {
SetBg('INPUT43', 'L9U247_L.PNG');
}
var Input44 = document.getElementById('INPUT44');
if(!InputEdited[43]) {
UpdateValue(Input44, x[36], '#000000');}
var Input45 = document.getElementById('INPUT45');
if(x[34].getAttribute('VALUE') == '0') {
Input45.style.visibility = 'hidden';
} else {
Input45.style.visibility = 'visible';
}
var Input46 = document.getElementById('INPUT46');
if(x[34].getAttribute('VALUE') == '0') {
SetBg('INPUT46', '');
} else {
SetBg('INPUT46', 'L9U247_L.PNG');
}
var Input47 = document.getElementById('INPUT47');
if(x[29].getAttribute('VALUE') == '0') {
Input47.style.visibility = 'hidden';
} else {
Input47.style.visibility = 'visible';
}
var Input48 = document.getElementById('INPUT48');
if(x[29].getAttribute('VALUE') == '0') {
SetBg('INPUT48', '');
} else {
SetBg('INPUT48', 'L9U247_L.PNG');
}
} else {document.location.reload(true); return;}
} catch(err) {console.log(err.message)}
if(pd!=''){setTimeout("GetXML('PAGE1.XML','"+pd+"')",1);}else{setTimeout("GetXML('PAGE1.XML')",500);}}
function FunWatchDog() {
if(gWatchDog > 0 || g_postInProgress) {
gWatchDog = 0;
} else {
document.location.reload(true);
}
setTimeout("FunWatchDog()", 10000);
}

function PostXML29() {
var Input29 = document.getElementById('INPUT29');
document.getElementById('INPUT29x').style.visibility = 'hidden';if(InputEdited[28]) {
if(CheckValueLimits(Input29.value,0,'(null)','-100.0','100.0')){PostXML('PAGE1.XML', encodeURIComponent(Input29.name+'='+Input29.value));} InputEdited[28] = 0;
}
}
function PostXML30() {
var Input30 = document.getElementById('INPUT30');
document.getElementById('INPUT30x').style.visibility = 'hidden';if(InputEdited[29]) {
if(CheckValueLimits(Input30.value,0,'(null)','0.0','100.0')){PostXML('PAGE1.XML', encodeURIComponent(Input30.name+'='+Input30.value));} InputEdited[29] = 0;
}
}
function PostXML31() {
var Input31 = document.getElementById('INPUT31');
document.getElementById('INPUT31x').style.visibility = 'hidden';if(InputEdited[30]) {
if(CheckValueLimits(Input31.value,0,'(null)','-100.0','100.0')){PostXML('PAGE1.XML', encodeURIComponent(Input31.name+'='+Input31.value));} InputEdited[30] = 0;
}
}
function PostXML32() {
PostXML('PAGE1.XML', encodeURIComponent('__R9247.0_BOOL_i=1')); 
SetBg('INPUT32', '160X40_S.PNG');
setTimeout("SetBg('INPUT32', '160X40_C.PNG');",500);
}
function PostXML33() {
PostXML('PAGE1.XML', encodeURIComponent('__R9247.1_BOOL_i=1')); 
SetBg('INPUT33', '160X40_S.PNG');
setTimeout("SetBg('INPUT33', '160X40_C.PNG');",500);
}
function PostXML34() {
PostXML('PAGE1.XML', encodeURIComponent('__R5114.0_BOOL_i=1')); 
SetBg('INPUT34', '160X40_S.PNG');
setTimeout("SetBg('INPUT34', '160X40_C.PNG');",500);
}
function PostXML40() {
PostXML('PAGE1.XML', encodeURIComponent('__R9418.0_BOOL_i=1')); 
SetBg('INPUT40', '220X40_S.PNG');
setTimeout("SetBg('INPUT40', '220X40_C.PNG');",500);
}
function PostXML42() {
PostXML('PAGE1.XML', encodeURIComponent('__R9418.1_BOOL_i=1')); 
SetBg('INPUT42', '220X40_S.PNG');
setTimeout("SetBg('INPUT42', '220X40_C.PNG');",500);
}
function PostXML44() {
var Input44 = document.getElementById('INPUT44');
document.getElementById('INPUT44x').style.visibility = 'hidden';if(InputEdited[43]) {
if(CheckValueLimits(Input44.value,0,'(null)','0.0','100.0')){PostXML('PAGE1.XML', encodeURIComponent(Input44.name+'='+Input44.value));} InputEdited[43] = 0;
}
}

function PostGlobal() {
}
