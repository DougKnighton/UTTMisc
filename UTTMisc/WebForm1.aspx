<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="UTTMisc.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Here we go on Browser Sync.<br />
            And line 2.<br />
            <input value="" id="email" />
            <br />
            <textarea name="text"></textarea>
            <br />
            <select name="text">
                <option>First</option>
                <option>Second</option>
                <optgroup>
                    <option>Third</option>
                    <option>Fourth</option>
                </optgroup>
                <select id="multiple" multiple>
                    <option>First</option>
                    <option>Second</option>
                    <option>Third</option>
                </select>
            </select>
            <br />
            Adding new at 6:05.<br />
            Another here.<br />
            <div contenteditable="true" id="article" />
            <br />

        </div>
    </form>
</body>
</html>
