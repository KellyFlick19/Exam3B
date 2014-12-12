Imports System.Threading
Imports System.Globalization


Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Language1")

        If lang IsNot Nothing Or lang <> "" Then

            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)

        End If

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If male.Checked = True Then
            lbl_mrs.Visible = False
        Else
            lbl_mr.Visible = False
        End If

        lbl_name2.Text = tb_name.Text

        lbl_date2.Text = Calendar1.SelectedDate

        Dim money As String = tb_money.Text
        lbl_money2.Text = String.Format("{0:c}", money)

        questions_panel.Visible = False
        answers_panel.Visible = True

    End Sub
End Class
