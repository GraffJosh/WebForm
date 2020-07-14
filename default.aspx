<%@ Page Language="C#" AutoEventWireup="True" src="Program.cs" inherits="WebHandler3.Program"%>
<!DOCTYPE html>
<html>


<head>

    <title>TextBox Example</title>
    <script runat="server">
        protected void AddButton_Click(Object sender, EventArgs e)
        {
            String Answer;
            Answer = textInput.Text;
            AnswerMessage.Text = Post_Form(Answer);


            textInput.Text = string.Empty;
            textInput.Focus();

        }


    </script>
</head>
<body>
    <form id="form1" runat="server">
        <h3> TextBox Example </h3>
        <p>

            <asp:Panel runat="server" DefaultButton="Button1">
                <asp:TextBox ID="textInput" Columns="50" onkeypress="AddButton_Click" MaxLength="150" Text="" runat="server" />
                <asp:Button ID="Button1" runat="server" style="display:none" OnClick="AddButton_Click" />
            </asp:Panel>

            <asp:Label ID="AnswerMessage" runat="server" />
        </p>
    </form>
</body>
</html>

