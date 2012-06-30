<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Patch1.aspx.cs" Inherits="TestCommit.Patch1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Here is the line commited.
                Adding some stuff here.
                I decided to completely remove code from local and rmote. here is my new line.
NOW I MAKE A CHANGE ON GITHUB, to see if git diff will pick it up on local. (without git fetch).
    </div>
    </form>
</body>
</html>
