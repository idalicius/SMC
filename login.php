<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head><title>
	SMC - Sistema de Control Catastral
</title><link rel="Stylesheet" href="css/common_simpleui.css" />
    <style type="text/css">
	   body, html
	   {
	   	font-family:Arial;
	   	text-align:center;
	   }
	   #frm-login
	   {
	   	width:500px;
	   	padding:20px;
	   	margin-left:auto;
	   	margin-right:auto;
	   }

	   a {
		  text-decoration: none;
	   }

	   .subcontenido {
		  padding: 5px;
	   }
	   #content {
		  height: auto;
		  padding: 30px 20px 10px;
		  border-radius:10px;
		  box-shadow:1px 3px 3px #DCDCDC;
		  z-index:10;
		  float:right;
		  width:470px;
	       border-bottom: 1px solid #DCDCDC;
	       border-right: 1px solid #DCDCDC;
	   }

	   .c-bar {
		  color: #5B8FC4;
		  float: right;
		  font-family: Arial,Helvetica,sans-serif;
		  font-size: 12px;
		  font-weight: bold;
		  margin-bottom: 7px;
		  margin-right: -15px;
		  margin-top: 5px;
		  padding: 0;
		  width: 212px;
	   }
	   input[type="text"], input[type="password"] {
	   }
	   .c-container-title {
		  margin-left: auto;
		  margin-right: auto;
		  width: 95%;
	   }
	   .c-container-title h3 {
		  float: left;
		  width: 400px;
	   }
	   .div-refresh {
		  float: left;
		  margin-top: 4px;
		  padding-left: 7px;
		  width: 20px;
	   }
	   .c-search-bar {
		  float: right;
		  margin-top: 3px;
		  padding-right: 5px;
		  width: 180px;
	   }
	   .base-lnk {
	   }
	   .c-cmd-bar {
	   }

	   .lfloat {
		  float: left;
	   }
	   .rfloat {
		  float: right;
	   }
	   .clear {
		  clear: both;
	   }

	   .edit-row-action {
		  background-color: #44BBE4;
		  border: 0 none;
		  border-radius: 5px 5px 5px 5px;
		  box-shadow: 0 0 3px 1px rgba(0, 0, 0, 0.1) inset, 0 23px 0 -10px rgba(255, 255, 255, 0.1) inset, 0 1px 0 rgba(255, 255, 255, 0.3), 0 1px 2px rgba(0, 0, 0, 0.3);
		  color: #FFFFFF !important;
		  cursor: pointer;
		  display: inline-block;
		  font-family: "Trebuchet MS",Helvetica,Jamrul,sans-serif;
		  font-size: 13px;
		  font-weight: bold;
		  line-height: 20px;
		  padding: 5px 10px;
		  position: relative;
		  text-transform: uppercase;
		  vertical-align: middle;
		  z-index: 3;
	   }


	   .frm-btn-bar {
		  border-top: 1px dotted #B2E9FB;
		  padding-left: 10px;
		  padding-right: 10px;
		  padding-top: 10px;
		  margin-top:20px;
	   }

	   .save {
		  background-color: #FEAB21 !important;
		  padding:10px 15px !important;
	   }

	   .common-btn {
		  text-align: center !important;
	   }
	   .sub-container {
		  background-color: #FFFFFF;
		  border: 1px solid #B5B5B5;
		  border-collapse: separate;
		  border-radius: 5px 5px 5px 5px;
	   }
	   input[type="text"], textarea, input[type="password"] {
		  border: 1px solid #B9D0D9 !important;
		  border-radius: 5px 5px 5px 5px;
		  color: #4A4A4A;
		  font-size: 16px;
		  outline: medium none;
		  padding: 5px;
		  width:97%;
	   }
	   input[type="text"]:focus, textarea:focus, input[type="password"]:focus {
		  background-color: #F8FCFF;
		  border: 1px solid #B1B1B1;
	   }

	   #password
	   {
        	
	   }
	   #username
	   {
        	
	   }
	   #content div
	   {
		   margin-bottom:15px;
	   }

	   .lbl
	   {
		   margin-bottom:10px !important;
		   text-align:left;
	   }


	   .accion-principal {
		  border: 1px solid #6DAFD2;
		  border-radius: 3px 3px 3px 3px;
		  padding: 7px 15px;
	   }
	   .accion-principal:hover, .accion-principal:focus {
		  box-shadow: 0 1px 1px #D2D2D2, 0 0 2px #C2E8FF inset;
	   }
	   .accion-principal:active {
		  background: none repeat scroll 0 0 #52A3CD;
		  box-shadow: 0 1px 1px #D2D2D2;
	   }
	   .save {
		  border: 1px solid #E3A030 !important;
	   }
	   .save:active {
		  background-color: #E3A030 !important;
	   }

	   #frm-tab {
		  background: url("images/topleft.png") no-repeat scroll center center #FFFFFF;
		  border-radius: 10px 10px 0 0;
		  box-shadow: 1px 3px 3px #DCDCDC;
		  float: right;
		  height: 20px;
		  margin-right: 19px;
		  padding: 20px;
		  width: 38px;
		  border-right: 1px solid #DCDCDC;
	   }
	   #frm-logo {
		  float: left;
		  margin-left: -20px;
		  margin-top: 14px;
		  width: 200px;
	   }

	   .msg-error
	   {
	   	color:Red;
	   	text-align:left;
	   	
	   }
	   
	    .foot-content span
	   {
	   	font-size:12px;
	   }
	   .lnk-ftext
	   {
	   	text-decoration:none !important;
		font-size:12px;
		color:#919191 !important;
	   }
    </style>
    <script type="text/javascript">
        function SendForm() {
            document.forms["frmlogin"].submit();
        }
        
        function BodyLoad() {
            document.getElementById("username").focus();
        }

        function OnKeyPress(evt) {
//            var key = (evt) ? evt.which : evt.keyCode;
//            if(key==13)
//                document.forms["frmlogin"].submit();

            document.getElementById("msg-error-container").style.display = "none";
        }
    </script>
</head>
<body onload="javascript:BodyLoad();">
    <form name="frmlogin" method="post" action="login.aspx?ReturnUrl=%2findex.aspx" id="frmlogin">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTM1OTI3NzA2NQ9kFgICAw9kFgICAQ8PFgIeBFRleHRlZGRkHJpMrgu2Tzcn6xIc8Gri2lyynl8=" />

    <div id="frm-login">
	   <div id="frm-header" >
		  <div id="frm-logo">
			 <!--img src="images/ferozo_logo.png" /-->
			 <img src="show-logo.aspx?logoname=logo-simple" alt="" />
		  </div>
		  <div id="frm-tab"></div>
		  <div class="clear"></div>
	   </div>
	   <div id="content" >
		  <div>
			 <div class="lbl">Usuario:</div>
			 <div><input type="text" id="username"  name="username" onkeypress="javascript:OnKeyPress(event);" /></div>
		  </div>
		  <div>
			 <div class="lbl">Contraseña:</div>
			 <div><input type="password" id="password" name="password" onkeypress="javascript:OnKeyPress(event);" /></div>
		  </div>
		  		  
		  <div id="msg-error-container" class="msg-error">
			 <span id="lblMessage"></span>
		  </div>
		  
		  <div class="frm-btn-bar clearfix">
			 <input type="submit" class="common-btn accion-principal save rfloat" value="Ingresar" />
		  </div>
		  <div class="clear"></div>
	   </div>
	   <div class="clear"></div>
    </div>
    
    </form>
    
</body>
</html>
