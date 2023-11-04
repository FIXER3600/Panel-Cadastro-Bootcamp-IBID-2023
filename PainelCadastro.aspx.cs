using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PainelCadastro
{
    public partial class PainelCadastro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            Panel3.Visible = false;
            Panel4.Visible = false;

        }

        protected void btnProximoInfosPessoais_Click(object sender, EventArgs e)
        {
            if (txtNome.Text!="" && txtSobrenome.Text!="" && txtGenero.Text != "" && txtCelular.Text != "")
            {
                Panel2.Visible = false;
                Panel3.Visible = true;

            }
            else
            {
                lblErroInfosPessoais.Text = "AVISO: Preencha todos os dados para prosseguir";
            }
          
           
        }

        protected void btnVoltarEndereco_Click(object sender, EventArgs e)
        {
            
                Panel2.Visible = true;
                Panel3.Visible = false;
            

           
        }

        protected void btnProximoEndereco_Click(object sender, EventArgs e)
        {
            if (txtEndereco.Text != "" && txtCep.Text != "" && txtCidade.Text != "")
            {
                Panel3.Visible = false;
                Panel4.Visible = true;
            }
            else
            {
                Panel3.Visible = true;
                lblErroEndereco.Text = "AVISO: Preencha todos os dados para prosseguir";
            }
          
        }

        protected void btnVoltarLogin_Click(object sender, EventArgs e)
        {
            
                Panel3.Visible = true;
                Panel4.Visible = false;
          
           
        }
        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            if (txtUsuario.Text!="" && txtSenha.Text!="")
            {
                
                Panel4.Visible = true;
                lblMsgLogin.Text = "AVISO: Login efetuado com sucesso!";
            }
            else
            {
                Panel4.Visible = true;
                lblMsgLogin.Text = "AVISO: Preencha os dados para login";
            }
        }
    }
}