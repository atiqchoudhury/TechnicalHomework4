<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="TechnicalHW4.Page3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Content/bootstrap-grid.css" rel="stylesheet" />
    <div id="container" class="col-12 mb-5 justify-content-center text-center">

        <div id="form">
            <h4>Medication Replacement Form</h4>
            <label>Pet Owner's Name:</label>
            <br />
            <input type="text" />
            <br />
            <label>Doctor's Name:</label>
            <br />
            <input type="text" />
            <br />
            <label>Medication Name:</label>
            <br />
            <input type="text" />
            <br />
            <label>Prescription's Replacement Info:</label>
            <br />
            <input type="text" />
            <br />

            <button class="btn btn-success" type="submit">Submit</button>

        </div>
    </div>
</asp:Content>
