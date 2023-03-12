<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="notas.aspx.cs" Inherits="SenatiProyecto.notas" %>

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
        h1{
            text-align:center;
            margin: 20px  10px;

        }
        .datos{
            text-align:center;
        }
        .text{
            margin:20px 0;
        }
        .lbl{
            margin: 0 10px;
        }
        .lblp,.lblc{
            margin: 25px;
        }
        .lblcur{
            margin: 39px
        }
        .resul{
            margin:10px ;
        }
        .resultados{
            text-align:center;
        }
        .btn{
            text-align:center;
            margin: 9px 25px;
        }

    </style>
    <form id="form1" runat="server">
        <div>
            <h1>Calcular Notas</h1>
        </div>
         <div class="datos">
            <div class="text">
                <asp:Label class="lbl" ID="Label2" runat="server" Text="Curso"></asp:Label>
                <asp:TextBox ID="txtcurso" runat="server" ></asp:TextBox>
            </div>
            <div class="text">
                <asp:Label class="lbl" ID="Label3" runat="server" Text="Nota 1"></asp:Label>
                <asp:TextBox ID="txtnota1" runat="server"></asp:TextBox>
           </div>
            <div class="text">
                 <asp:Label class="lbl" ID="Label4" runat="server" Text="Nota 2"></asp:Label>
                 <asp:TextBox ID="txtnota2" runat="server"></asp:TextBox>
            </div>
            <div class="text">
                 <asp:Label class="lbl" ID="Label1" runat="server" Text="Nota 3"></asp:Label>
                 <asp:TextBox ID="txtnota3" runat="server"></asp:TextBox>
            </div>
             <div class="text">
                 <asp:Label class="lbl" ID="Label5" runat="server" Text="Nota 4"></asp:Label>
                 <asp:TextBox ID="txtnota4" runat="server"></asp:TextBox>
            </div>

         </div>

        <div class="resultados">
             <div class="resul">
                 <asp:Label class="lblcur" ID="Label6" runat="server" Text="Curso"></asp:Label>
                 <asp:Label ID="lblcur" runat="server" Text="."></asp:Label>
            </div>
              <div class="resul">
                <asp:Label class="lblp" ID="Label8" runat="server" Text="Promedio"></asp:Label>
                <asp:Label  ID="lblpro" runat="server" Text="."></asp:Label>
            
            </div>
            <div class="resul">
                 <asp:Label class="lblc" ID="Label10" runat="server" Text="Condicion"></asp:Label>
                 <asp:Label ID="lblcon" runat="server" Text="."></asp:Label>
            </div>
            <div class="resul">
                 <asp:Label class="lblc" ID="Label7" runat="server" Text="Nota Menor"></asp:Label>
                 <asp:Label ID="lblm" runat="server" Text="."></asp:Label>
            </div>
        </div>


        <div class="btn">
            <asp:Button class="btn" ID="btncal" runat="server" Text="calcular" Width="125px" Height="37px" OnClick="Button1_Click" />
            <asp:Button class="btn" ID="btncon" runat="server" Text="limpiar" Width="125px" Height="35px" OnClick="Unnamed1_Click" />

        </div>

    </form>
</body>
</html>
