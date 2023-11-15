<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHW4.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #container {
            margin: 8rem auto auto auto;
            padding: 1rem;
            background-color: rgba(127, 255, 212, .4);
            width: 25%;
        }
    </style>
    <link href="Content/bootstrap-grid.css" rel="stylesheet" />

    <div id="container" class="col-12 mb-5 justify-content-center text-center">
        <h3 class="text-bg-secondary">Login:</h3>

        <div class="form-group">
            <label>Email Address:</label>
            <input type="email" class="form-control" placeholder="Enter Email" />
        </div>

        <div class="form-group">
            <label>Password:</label>
            <input type="password" class="form-control" placeholder="Password" />
        </div>

        <button type="submit" class="btn btn-primary">Login</button>
    </div>
</asp:Content>
