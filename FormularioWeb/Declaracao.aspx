<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Declaracao.aspx.cs" Inherits="FormularioWeb.Declaracao" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 526px; width: 491px">
            Eu,
            <asp:TextBox ID="textNome" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
&nbsp;portador do RG&nbsp;
            <asp:TextBox ID="textRg" runat="server"></asp:TextBox>
            , CPF
            <asp:TextBox ID="textCpf" runat="server"></asp:TextBox>
            <br />
            Adoro estudar
            <asp:TextBox ID="textLinguagem" runat="server"></asp:TextBox>
&nbsp;porque é uma Linguagem
            <asp:TextBox ID="textAdjetivo" runat="server"></asp:TextBox>
            .<br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="textCidade" runat="server" style="margin-left: 43px"></asp:TextBox>
            ,
            <asp:TextBox ID="textDia" runat="server" Width="73px"></asp:TextBox>
            ,
            <asp:TextBox ID="textAno" runat="server" Width="65px"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <br />
            Declaro ser&nbsp;
            <asp:TextBox ID="textStatus" runat="server"></asp:TextBox>
&nbsp;de idade.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnImprimir" runat="server" OnClick="btnImprimir_Click" Text="Imprimir" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnListar" runat="server" OnClick="btnListar_Click" Text="Listar" />
            <br />
            <br />
&nbsp;
            <asp:Label ID="lblMsg" runat="server" Height="203px" Width="471px"></asp:Label>
        </div>
    </form>
</body>
</html>
