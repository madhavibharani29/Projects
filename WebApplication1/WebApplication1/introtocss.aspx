<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="introtocss.aspx.cs" Inherits="WebApplication1.introtocss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
       
        .innerelement{
            border:5px solid black;
            background-color:yellow;
            width:200px;
            padding:50px;
            margin:100px;
        }
       .outerelement{
           border:5px solid black;
           background-color:green;
           width:200px;
       }
        
    </style>
</head>
<body>
    <div class="outerelement">
        <div class="innerelement">
            content
        </div>
    </div>
</body>
</html>
