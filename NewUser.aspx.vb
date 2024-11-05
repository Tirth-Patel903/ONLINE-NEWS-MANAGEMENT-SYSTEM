Imports System.Data
Imports System.Data.SqlClient

Partial Class NewUser
    Inherits System.Web.UI.Page
    Dim cmd As New SqlCommand
    Dim con As New SqlConnection
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Meet\Desktop\ONLINE NEWS MANAGEMENT SYSTEM PROJECT SOURCE CODE1\App_Data\newsDatabase.mdf;Integrated Security=True;User Instance=True")
        con.Open()
    End Sub

    Protected Sub CmdSubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles CmdSubmit.Click
        cmd = New SqlCommand("insert into NEWS values(@NID,@Type,@Yr,@News)", con)
        cmd.Parameters.AddWithValue("@NID", TxtNID.Text)
        cmd.Parameters.AddWithValue("@Type", TxtNType.Text)
        cmd.Parameters.AddWithValue("@Yr", CmbYear.SelectedIndex)
        cmd.Parameters.AddWithValue("@News", TxtNews.Text)

        cmd.ExecuteNonQuery()
        MsgBox("news added successfully")
        Response.Redirect("Home.aspx")


    End Sub
End Class
