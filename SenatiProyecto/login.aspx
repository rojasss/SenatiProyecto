<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="SenatiProyecto.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <style>
        body{
            background-color:#a6e5c4;
            margin:50px 0;
        }
        .user__p,
        .pass__p{
           text-align:center;
        }
        h1{
            text-align:center;
            margin:0  10px;

        }
        .lblerror{
            text-align:center;
        }
        .btn_con{
            text-align:center;
        }
        .btn{
            margin: 5px 30px; 
        }
    </style>
 <form id="form1" runat="server">
        <div>
            <h1>Login</h1>
        </div>
            
    <p class="user__p">
        <asp:TextBox ID="txtuser" placeholder="usuario" runat="server" Height="30px" OnTextChanged="txtuser_TextChanged"></asp:TextBox>
        </p>
    <p class="pass__p">
        <asp:TextBox ID="txtpass" placeholder="password" runat="server" Height="30px"></asp:TextBox>
        </p>
        <div class="lblerror">
            <asp:Label  ID="lblError" runat="server" Text="">..</asp:Label>
        </div>

        <div class="btn_con">
            <asp:Button class="btn" ID="btnaceptar"  runat="server" OnClick="Button1_Click" Text="aceptar" Height="41px" />
        </div>
    </form>
</body>
</html>
