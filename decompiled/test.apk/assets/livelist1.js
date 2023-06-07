remit();

function remit()
{
   
    
   	var list = document.getElementById('video_now_box');
    var tables = list.getElementsByTagName('table');
    var table = tables[0];
    var coords = [],
    data = [];

 
   var myTitles =new Array("(Bet365 Video)","(Unibet TV)","(BWIN)","(Sopcast)");

    var JSONstring = "[";
    for (var i = 0; i < table.rows.length; i++)
     {
        
          
         var beginTime;
         var endTime;
         var tournament;
         var url;
         var title;
        
           var row = table.rows[i];
     
           var cell1 = row.cells[1];
           var spans = cell1.getElementsByTagName('span');
          
           var span1 = spans[0];
            var span2 = spans[1];
    
          
         beginTime  = span1.getAttribute('class') ;
         beginTime = beginTime.substr(4);
         endTime  = span2.getAttribute('class') ;
            endTime = endTime.substr(4);
      
        var cell3 = row.cells[3];
        tournament = cell3.innerHTML;
        var cell4 = row.cells[4];
           var links = cell4.getElementsByTagName('a');
         url  = links[0].href;
      
        var scripts = links[0].getElementsByTagName('script');
        if(scripts.length > 0)      
        links[0].removeChild(scripts[0]);
      
        title  = links[0].innerHTML;
 
        
      
        var link1 = '{"from":"'+beginTime+'","to":"'+endTime+'","tour":"'+tournament+'","title":"'+title+'","url":"'+url+'"}';
		var found = 0;
		
		
		for(var ii=0;ii< myTitles.length;ii++ )
		{
			if( title.toLowerCase().indexOf(myTitles[ii].toLowerCase()) > -1)
			found++;
		}
		if(found==0)
		{
			JSONstring = JSONstring + link1;
			
			if(i < table.rows.length - 1)
			{
				JSONstring = JSONstring + ",";
			}
		}
       
        
    }

  
    JSONstring = JSONstring + "]";

     
     window.cpjs.sendMatchesToAndroid(JSONstring);
   
   
}
