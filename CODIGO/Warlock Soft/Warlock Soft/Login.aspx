<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Warlock_Soft.Login" %>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Warlok Soft</title>
  
  
  
      <link rel="stylesheet" href="css/style.css">

  
</head>

<body background ="images/fondo.jpg">
    <form runat="server"> 
  <div class="vid-container">
 
  <div class="inner-container">

    
    <div class="box">
      <h1>Ingresar</h1>
      <asp:TextBox ID="nickname" runat="server" placeholder="Nickname"></asp:TextBox> 
        <asp:TextBox ID="pasword" runat="server" placeholder="Contraseña"></asp:TextBox>
  <asp:Button ID="Button" runat="server" Text="Login" Onclick="login"/> 
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
      <p>Deseas pertenecer? <span>Registrarse</span></p>
    </div>
 
      </div>
</div>
  
    <script  src="js/login.js"></script>
</form>
</body>
</html>
