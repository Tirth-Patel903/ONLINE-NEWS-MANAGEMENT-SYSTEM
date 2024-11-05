
Imports System.Data.SqlClient
Partial Class User
    Inherits System.Web.UI.Page
    Private Cn As SqlConnection
    Private Cmd As SqlCommand
    Private dr As SqlDataReader
    Protected Sub LinkButton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton2.Click
        Response.Redirect("NewsCreation.aspx")

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Cn = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Meet\Desktop\ONLINE NEWS MANAGEMENT SYSTEM PROJECT SOURCE CODE1\App_Data\newsDatabase.mdf;Integrated Security=True;User Instance=True")

        Cn.Open()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim s As String
        s = "Select * From Reg Where UID='" & tCid.Text & "' and Pwd='" & tPwd.Text & "'"
        Cmd = New SqlCommand(s, Cn)
        dr = Cmd.ExecuteReader
        If dr.Read Then
            Response.Redirect("NewUser.aspx")
            'MsgBox("Successfully LoggedIn", MsgBoxStyle.Information, "Search News")
        Else
            MsgBox("Invalid Username and Password", MsgBoxStyle.Information, "Search News")
        End If
        Cmd.Dispose()
    End Sub
End Class

