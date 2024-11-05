Imports System.Data
Imports System.Data.SqlClient
Partial Class NewsCreation
    Inherits System.Web.UI.Page
    Dim cmd As New SqlCommand
    Dim con As New SqlConnection
    Dim dap As New SqlDataAdapter
    Dim ds As New DataSet

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Meet\Desktop\ONLINE NEWS MANAGEMENT SYSTEM PROJECT SOURCE CODE1\App_Data\newsDatabase.mdf;Integrated Security=True;User Instance=True")
        con.Open()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        cmd = New SqlCommand("insert into reg values(@UID,@Uname,@Pwd,@Mail,@Contact)", con)
        cmd.Parameters.AddWithValue("@UID", tCid.Text)
        cmd.Parameters.AddWithValue("@Uname", tCname.Text)
        cmd.Parameters.AddWithValue("@Pwd", tPwd.Text)
        cmd.Parameters.AddWithValue("@Mail", tEmail.Text)
        cmd.Parameters.AddWithValue("@Contact", tContact.Text)

        cmd.ExecuteNonQuery()
        MsgBox("sign up completed")
        Response.Redirect("User.aspx")

    End Sub
End Class