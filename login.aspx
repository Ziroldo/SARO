<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Sistema para acreditação da Rede de Ouvidoria</title>
<link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
<form id="frmMain" runat="server">
<div id="container_wrapper">
	<div class="spacer"></div>
<div id="container">
<div id="top"></div>
  <div id="header">
      <div id="inner_header">
        <div id="site_title">Sistema para acreditação da Rede de Ouvidoria</div>
          <div id="site_slogan"></div>
      </div>
  </div>
  
    <div id="left_column">
 		<div class="text_area" align="justify">
        <div class="title" style="text-align:center">Sistema para acreditação da Rede de Ouvidoria - SARO</div>
        <center><img src="images/imagemsus2.jpg" /></center>
        </div>
      </div>
	
    <div id="right_column">
       <div class="section_box" align="justify">
  <div class="subtitle">FAÇA SEU LOGIN</div>
    <table cellpadding="3" cellspacing="3" width="100%" border="0">
    <tr>
    <td>Login</td>
    <td><asp:TextBox ID="txtUsername" runat="server" CssClass="input100"></asp:TextBox></td>
    </tr>
    <tr>
    <td>Senha</td>
    <td><asp:TextBox ID="txtPassword" runat="server" CssClass="input100" TextMode="Password"></asp:TextBox></td>
    </tr>
    <tr>
    <td colspan="2" align="center"><asp:Button ID="btnLogin" runat="server" CssClass="buttonBlue" Text="ENTRAR" OnClick="btnLogin_Click" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername"
            Display="None" ErrorMessage="Please enter Username"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword"
            Display="None" ErrorMessage="Please enter Password"></asp:RequiredFieldValidator>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True"
            ShowSummary="False" />
    </td>
    </tr>
    <tr>
    <td colspan="2" align="center"><asp:label ID="lblMessage" runat="server" /></td>
    </tr>
    </table>
    </div>
    <br />
  
    <br />
    </div>
    <div id="footer">
    Sistema para acreditação dos Rede de Ouvidoria - SARO  
    </div>
</div>
<div class="spacer"></div>
</div>
</form>
</body>
</html>
