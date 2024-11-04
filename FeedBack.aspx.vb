Imports System.Data
Imports System.Data.SqlClient

Partial Class FeedBack
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Meet\Desktop\ONLINE NEWS MANAGEMENT SYSTEM PROJECT SOURCE CODE1\App_Data\newsDatabase.mdf;Integrated Security=True;User Instance=True")
        con.Open()
    End Sub
    Protected Sub cmdsubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdsubmit.Click

        cmd = New SqlCommand("insert into Feedback values(@UDI,@UName,@Msg)", con)
        cmd.Parameters.AddWithValue("@UDI", txtuserid.Text)
        cmd.Parameters.AddWithValue("@UName", txtusername.Text)
        cmd.Parameters.AddWithValue("@Msg", TextBox1.Text)

        cmd.ExecuteNonQuery()
        MsgBox("feedback added successfully")
        Response.Redirect("Home.aspx")

    End Sub
End Class
