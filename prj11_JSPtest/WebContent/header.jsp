<%@ page language="java" contentType="text/html; charset=ISO-8859-1"   pageEncoding="ISO-8859-1"%>

    
    <div class="left" style="background-color:red;width: 500px;">
    	zone1.header
    
    </div>
     
    <!--css imports-->
        <!--NorthernLights css imports-->
        <link rel="stylesheet" type="text/css" href="/css/northernLights_genericCSSDefinitions.css"/>
        
        <!--codecandle site custom entries-->
        <link rel="stylesheet" type="text/css" href="http://www.codefolders.com/css/itnn_beta2a.css"/>
        <link rel="stylesheet" type="text/css" href="/css/jquery13_slider_beta1.css"/>
        <link rel="stylesheet" type="text/css" href="/css/itnn_itnews_gridContent_render.css"/>
        <link rel="stylesheet" type="text/css" href="/css/HTMLRenderers/codecandle.codeblock.definitions.css"/>
        <link rel="stylesheet" type="text/css" href="/css/codecandle_genericObjectDefinitions.css"/>
        
        <!--google developer API imports-->
        <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
        
        <!--tip of weeks Js slider-->       
        <link href="/css/JS/newsSlider/ticker-style.css" rel="stylesheet" type="text/css" />
    
	

    
 	
	
	
    
    <!--JS INCLUDES-->
          <!--Jquery bounce out includes-->
          <script type="text/javascript" src="http://ajax.microsoft.com/ajax/jQuery/jquery-1.4.4.min.js"></script>
	        
        
        <!--top navigation menu script area-->
            <script src="/SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
    
    
        <!--left navigation menu script area-->
            <script type='text/javascript'>//script_hoverleft1_nonlegacy pane (
            function ToggleMenu(itemName)
            {
	            var elm = document.getElementById(itemName);
	            var i,others = document.getElementById('SectionMenu');
	            for(i=0; i < others.childNodes.length; i++)
	            {
		            var other = others.childNodes[i];
		            if ((other.className == 'menu2-dropdown') && (other != elm))
			            other.style.display='none';
	            }
	            if (elm.style.display == 'block') elm.style.display='none';
	            else elm.style.display='block';
	            return false;
            }//]]>
        </script>
    
      
	    <!--tips of weekTips slider-->
	        <script src="http://www.codefolders.com/rsc/js/newsSlider/jquery.ticker.js" type="text/javascript"></script>
            

            <script type="text/javascript">
                $(function() {
                    $('#js-news').ticker();
                });
                </script>
            <!--end of weekTips slider-->
      