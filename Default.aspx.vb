
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If Male.Checked = True Then
            lbl_gender2.Text = "Mr. "
        Else
            lbl_gender2.Text = "Mrs. "
        End If

        lbl_name2.Text = tb_name.Text

        lbl_date2.Text = Calendar1.SelectedDate

        Dim money As String = tb_money.Text
        lbl_money2.Text = String.Format("{0:c}", money)

        questions_panel.Visible = False
        answers_panel.Visible = True

    End Sub
End Class
