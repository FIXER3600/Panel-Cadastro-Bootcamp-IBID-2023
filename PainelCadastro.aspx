<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PainelCadastro.aspx.cs" Inherits="PainelCadastro.PainelCadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
           
        }
        .auto-style1 label{
            margin:10px;
        }
        .auto-style2 {
            height: 37px;
        }
        .auto-style3 {
            width: 100%;
            height: 200px;
        }
        /* Estilo para o formulário */
form {
    max-width: 400px;
    margin: 0 auto;
}

/* Estilo para os rótulos */
label {
    display: block;
    margin-bottom: 10px;
    font-family: 'Calibri', sans-serif;
    font-weight: bold;
}

/* Estilo para as caixas de texto */
input[type="text"],
input[type="password"]{
    width: 100%;
    padding: 8px;
    margin-bottom: 10px;
    border: 1px solid #33CC33;
}

/* Estilo para os botões */
input[type="button"],
input[type="submit"] {
    width: 100%;
    padding: 8px;
    margin-bottom: 10px;
    background-color: #33CC33; /* Cor de fundo personalizada */
    color: #fff; /* Cor do texto no botão */
    border: none; /* Remove a borda do botão */
    border-radius: 10px; /* Borda arredondada de 10px */
    cursor: pointer;
    font-family: 'Calibri', sans-serif; /* Define a fonte do texto no botão */
    font-weight: bold; /* Define a espessura do texto como negrito */
}

/* Estilo para os painéis */
#Panel2,
#Panel3,
#Panel4 {
    height: 155px;
    width: 254px;
    padding: 10px;
    border: none;
    margin-bottom: 10px;

    font-family: 'Calibri', sans-serif;
}

/* Estilo para o título do painel */
#Panel2 label,
#Panel3 label,
#Panel4 label {
    font-weight: bold;
    text-decoration: underline;
}

/* Estilo para o título principal */
#Label2 {
    font-weight: bold;
    font-size: 24px;
    font-family: 'Calibri', sans-serif;
}

    </style>
</head>
<body style="height: 200px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style3">
                <asp:Panel ID="Panel1" runat="server" Height="30px">
                <tr>
                    <td> <asp:Label ID="Label2" runat="server" Text="EXEMPLO DE PANEL EM ASP.NET" Font-Bold="True" Font-Names="Calibri" Font-Size="XX-Large"></asp:Label></td>
                   
                </tr>
                 
                <tr>
                    <td class="auto-style1">
                       
                            <asp:Panel ID="Panel2" runat="server" Height="158px" Width="353px">

                                <asp:Label ID="lblTituloInfosPessoais" runat="server" Text="Informações Pessoais" Font-Underline="True" Font-Bold="True" Font-Italic="False" Font-Names="Calibri Light"></asp:Label>

                                <br />
                                <asp:Label ID="lblNome" runat="server" Text="Nome" Font-Names="Calibri "></asp:Label>
                                <asp:TextBox ID="txtNome" runat="server" BorderColor="#33CC33" BorderStyle="Solid" TextMode="SingleLine"></asp:TextBox>
                                <br />
                                <asp:Label ID="lblSobrenome" runat="server" Text="Sobrenome"></asp:Label>
                                <asp:TextBox ID="txtSobrenome" runat="server" BorderColor="#33CC33" BorderStyle="Solid"></asp:TextBox>
                                <br />
                                <asp:Label ID="lblGenero" runat="server" Text="Gênero" Font-Names="Calibri"></asp:Label>
                                <asp:TextBox ID="txtGenero" runat="server" BorderColor="#33CC33" BorderStyle="Solid"></asp:TextBox>
                                <br />
                                <asp:Label ID="lblCelular" runat="server" Text="Celular" Font-Names="Calibri"></asp:Label>
                                <asp:TextBox ID="txtCelular" runat="server" BorderColor="#33CC33" BorderStyle="Solid" TextMode="SingleLine"></asp:TextBox>
                                <br />
                                <asp:Button ID="btnProximoInfosPessoais" runat="server" Text="PRÓXIMO" OnClick="btnProximoInfosPessoais_Click" Font-Size="Large" />
                                  <asp:Label ID="lblErroInfosPessoais" runat="server" Font-Names="Calibri"></asp:Label>
                    
                            </asp:Panel>
                          <asp:Panel ID="Panel3" runat="server" Height="155px" Width="353px">
                              <asp:Label ID="lblTituloEndereco" runat="server" Text="Detalhes do Endereço" Font-Underline="True" Font-Bold="True" Font-Names="Calibri"></asp:Label>
                              <br />
                              <asp:Label ID="lblEndereco" runat="server" Text="Endereço" Font-Names="Calibri"></asp:Label>
                              <asp:TextBox ID="txtEndereco" runat="server" BorderColor="#33CC33" BorderStyle="Solid"></asp:TextBox>
                              <br />
                              <asp:Label ID="lblCidade" runat="server" Text="Cidade" Font-Names="Calibri"></asp:Label>
                              <asp:TextBox ID="txtCidade" runat="server" BorderColor="#33CC33" BorderStyle="Solid"></asp:TextBox>
                              <br />
                              <asp:Label ID="lblCep" runat="server" Text="CEP" Font-Names="Calibri"></asp:Label>
                              <asp:TextBox ID="txtCep" runat="server" BorderColor="#33CC33" BorderStyle="Solid"></asp:TextBox>
                              <br />
                              <asp:Button ID="btnVoltarEndereco" runat="server" Text="VOLTAR" OnClick="btnVoltarEndereco_Click" Font-Size="Larger"/>
                              <asp:Button ID="btnProximoEndereco" runat="server" OnClick="btnProximoEndereco_Click" Text="PRÓXIMO" Font-Size="Larger" />
                            <asp:Label ID="lblErroEndereco" runat="server" Font-Names="Calibri"></asp:Label>
                              </asp:Panel>
                             
                        <asp:Panel ID="Panel4" runat="server" Height="155px" Width="353px">
                        <asp:Label ID="lblTituloLogin" runat="server" Text="Área de Login" Font-Overline="False" Font-Underline="True" Font-Names="Calibri" Font-Bold="True"></asp:Label>
                        <br />
                        <asp:Label ID="lblUsuario" runat="server" Text="Usuário" Font-Names="Calibri"></asp:Label>
                        <asp:TextBox ID="txtUsuario" runat="server" BorderColor="#33CC33" BorderStyle="Solid"></asp:TextBox>
                        <br />
                        <asp:Label ID="lblSenha" runat="server" Text="Senha" Font-Names="Calibri"></asp:Label>
                        <asp:TextBox ID="txtSenha" runat="server" Visible="True" TextMode="Password" BorderColor="#33CC33" BorderStyle="Solid"></asp:TextBox>
                        <br />
                        <asp:Button ID="btnVoltarLogin" runat="server" Text="VOLTAR" OnClick="btnVoltarLogin_Click" Font-Size="Larger"/>
                        <br />
                        <asp:Button ID="btnEnviar" runat="server" Text="ENVIAR" OnClick="btnEnviar_Click" Font-Size="Larger"/>
                            <br />
                        <asp:Label ID="lblMsgLogin" runat="server" Font-Names="Calibri"></asp:Label>
                            </asp:Panel>
                        
                    </td>
                   
                </tr>
                     </asp:Panel>
            </table>
        </div>
    </form>
</body>
</html>
