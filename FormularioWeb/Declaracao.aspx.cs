using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormularioWeb
{
    public partial class Declaracao : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnImprimir_Click(object sender, EventArgs e)
        {

            string AUX ="Eu " + textNome.Text + " portador do RG, " + textCpf.Text + " Adoro estudar " + textLinguagem.Text + " porque é uma linguagem " + textAdjetivo.Text + "<br> Data:" + textCidade.Text + "-" + textDia.Text + "/" + textAno.Text + "-" + "<br> Declaro ser " + textStatus.Text + " de idade.";
            FileStream fs = new FileStream(@"C:\Users\aluno\Documents\TESTE\NewText.txt",FileMode.Append);
            StreamWriter sw = new StreamWriter(fs);
            sw.WriteLine(AUX);
            sw.Flush();
            sw.Close();
            fs.Close();
            lblMsg.Text = AUX;
        }

        protected void btnListar_Click(object sender, EventArgs e)
        {

            string[] lines = System.IO.File.ReadAllLines(@"C:\Users\aluno\Documents\TESTE\NewText.txt");

            foreach (string line in lines)
            {

                lblMsg.Text = lblMsg.Text + "<br>" + line;
            }

        }


    }
}