using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROYECTOGIMNASIO
{
    public partial class PROVINCIA : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LlenarGrid();
            }
        }
        protected void LlenarGrid()
        {
            string constr = ConfigurationManager.ConnectionStrings["PROYECTOGIMNASIOConnectionString"].ConnectionString;
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand("SELECT *  FROm provincia"))
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.Connection = con;
                        sda.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            sda.Fill(dt);
                            GridView1.DataSource = dt;
                            GridView1.DataBind();
                        }
                    }
                }
            }
        }

        protected void BINGRESARPROVINCIA_Click(object sender, EventArgs e)
        {
            String s = System.Configuration.ConfigurationManager.ConnectionStrings["PROYECTOGIMNASIOConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand(" INSERT INTO provincia VALUES('" + TPROVINCIA.Text + "' )", conexion);
            comando.ExecuteNonQuery();
            conexion.Close();
            LlenarGrid();
        }

        protected void BBORRARPROVINCIA_Click(object sender, EventArgs e)
        {
            String s = System.Configuration.ConfigurationManager.ConnectionStrings["PROYECTOGIMNASIOConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand(" DELETE PROVINCIA WHERE codigo = '" + TCodigoprovincia.Text + "'", conexion);
            comando.ExecuteNonQuery();
            conexion.Close();
            LlenarGrid();
        }
    }
}