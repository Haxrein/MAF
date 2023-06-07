remit();

function remit()
{
    var timeZone = document.getElementById('timezone-select');
    var gmtDiff = timeZone.options[timeZone.selectedIndex].value;

var n = gmtDiff.indexOf(':');
var h = gmtDiff.substr(0,n);
var m = gmtDiff.substr(n+1);

var hours =  parseInt(h) * 60;
var minuts = parseInt(m) ; 
if(hours  < 0)
 minuts = minuts *  -1;

var totalMinuts = hours + minuts;
totalMinuts = totalMinuts  * -1;



var accordian = document.getElementById('accordion');
var h3Arr = accordian.getElementsByTagName('h3');
var divArr = accordian.getElementsByTagName('div');
var count = h3Arr.length;
var JSONstring = "[";
for(var i =0;i<count;i++)
{
	try
	{
		var h3i = h3Arr[i];
		var timeLink = h3i.getElementsByTagName('a')[0];
		var timeSpans = timeLink.getElementsByTagName('span');
		var timeSpan = timeSpans[0];
		if(timeSpans.length > 1)
		   timeSpan = timeSpans[1];
		var time = timeSpan.innerHTML;
		var nn = time.indexOf(':');
               var hh = time.substr(0,nn);
               var mm = time.substr(nn+1);

                var time1minuts =( parseInt(hh) * 60) + parseInt( mm);
               time1minuts  = time1minuts  + totalMinuts ;

                  if(time1minuts  < 0)
                     time1minuts  = -1 * time1minuts  ;
                var h1 = parseInt( time1minuts  / 60);
                 var m1 = time1minuts  % 60;
                 var   h11 ="";
                var m11 = "";
                if(h1<9)
                     h11 = "0";

                if(m1 < 9)
                    m11 = "0";

var time1 = h11 + h1 + ":" +m11 + m1 + " GMT";
		var divi = divArr[i];
		var Links = divi.getElementsByTagName('a');
		for(var j =1;j<Links.length;j++)
		{
			var linkj = Links[j];
			var href = linkj.href;
			var title = linkj.title;
			var link1 = '{"from":"'+time1  +'","to":"'+time1  +'","tour":"'+title+'","title":"'+title+'","url":"'+href+'"}';
			//if(time.indexOf("00:00") == -1 )
			JSONstring = JSONstring + link1 + ",";
			
			

			
		}
	}
	catch(e)
	{}
	
	
}

if(JSONstring.length > 1)
	JSONstring = JSONstring.substr(0,JSONstring.length-1);
JSONstring = JSONstring  + "]";


     
     window.cpjs.sendMatchesToAndroid(JSONstring);
   
   
}
