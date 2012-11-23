<?php require_once('./Connections/residencia.php'); ?>
<?php
// *** Validate request to login to this site.
session_start();

$loginFormAction = $_SERVER['PHP_SELF'];
if (isset($accesscheck)) {
  $GLOBALS['PrevUrl'] = $accesscheck;
  session_register('PrevUrl');
}

if (isset($_POST['textfield'])) {
  $loginUsername=$_POST['textfield'];
  $password=$_POST['textfield2'];
  $MM_fldUserAuthorization = "";
  $MM_redirectLoginSuccess = "Bienvenidos.php";
  $MM_redirectLoginFailed = "error_usuario.php";
  $MM_redirecttoReferrer = false;
  mysql_select_db($database_residencia, $residencia);
  
  $LoginRS__query=sprintf("SELECT usuario, contrasena FROM usuarios WHERE usuario='%s' AND contrasena='%s'",
    get_magic_quotes_gpc() ? $loginUsername : addslashes($loginUsername), get_magic_quotes_gpc() ? $password : addslashes($password)); 
   
  $LoginRS = mysql_query($LoginRS__query, $residencia) or die(mysql_error());
  $loginFoundUser = mysql_num_rows($LoginRS);
  if ($loginFoundUser) {
     $loginStrGroup = "";
    
    //declare two session variables and assign them
    $GLOBALS['MM_Username'] = $loginUsername;
    $GLOBALS['MM_UserGroup'] = $loginStrGroup;	      

    //register the session variables
    session_register("MM_Username");
    session_register("MM_UserGroup");

    if (isset($_SESSION['PrevUrl']) && false) {
      $MM_redirectLoginSuccess = $_SESSION['PrevUrl'];	
    }
    header("Location: " . $MM_redirectLoginSuccess );
  }
  else {
    header("Location: ". $MM_redirectLoginFailed );
  }
}
?>
<html>
<head>
<title>CATASTRO</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #FF00FF;
}
.Estilo1 {color: #FF0000}
.Estilo2 {color: #FFFFFF}
.Estilo3 {color: #0000FF}
body,td,th {
	color: #FFFFFF;
}
-->
</style></head>

<body>
<table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td height="75" valign="top" bordercolor="#FFFFFF" bgcolor="#FFFFFF"><table width="100%" height="194"  border="0" cellpadding="0" cellspacing="0" bordercolor="#FFFFFF">
      <tr bgcolor="#669900">
        <td width="250" height="245" rowspan="3" bordercolor="#FFFFFF" bgcolor="#333333"><div align="center"><img src="logo.jpg" width="200" height="220"></div></td>
        <td width="748" height="65" valign="top" bordercolor="#FFFFFF" bgcolor="#000000"> <h2 align="center">&nbsp;</h2>
          <h2 align="center"><span class="Estilo1"><strong>DIRECCI&Oacute;N DE CATASTRO MUNCIPAL </strong></span></h2>          <h3 align="center" class="Estilo1"><strong>JES&Uacute;S CARRANZA,VER. </strong></h3>
          <h3 align="center" class="Estilo3">&nbsp;</h3>          
          <h1>&nbsp;</h1></td>
        <td width="250" height="204" rowspan="3" bgcolor="#333333"><div align="center"><img src="logo.jpg" width="200" height="220"></div></td>
      </tr>
      <tr>
        <td bgcolor="#FF0000"><div align="center" class="Estilo2">BENITO JUAREZ S/N COL. CENTRO JES&Uacute;S CARRANZA,VER. </div></td>
        </tr>
      <tr>
        <td bgcolor="#333333"><div align="center"><span class="Estilo1">catastro@municipio-jesuscarranza.com </span></div></td>
        </tr>
    </table></td>
  </tr>
  <tr>
    <td height="100%" bgcolor="#333333"><form name="form1" method="POST" action="<?php echo $loginFormAction; ?>">
      <table width="36%"  border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#006600">
        <tr bgcolor="#CCCCCC">
          <td colspan="2"><div align="center">ESCRIBA SUS DATOS </div></td>
        </tr>
        <tr bgcolor="#999999">
          <td>USUARIO:</td>
          <td><input type="text" name="textfield"></td>
        </tr>
        <tr bgcolor="#999999">
          <td>CONTRASE&Ntilde;A:</td>
          <td><input type="password" name="textfield2"></td>
        </tr>
        <tr bgcolor="#999999">
          <td>&nbsp;</td>
          <td><input type="submit" name="Submit" value="Ingresar"></td>
        </tr>
      </table>
    </form></td>
  </tr>
  <tr>
    <td height="30" bgcolor="#000000"><form name="form2" method="post" action="">
      <div align="center"><span class="Estilo3">SOLO PERSONAL AUTORIZADO </span> </div>
    </form></td>
  </tr>
</table>
</body>
</html>
