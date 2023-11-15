<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Page4.aspx.cs" Inherits="TechnicalHW4.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Content/bootstrap-grid.css" rel="stylesheet" />
    <div id="container" class="col-12 mb-5 justify-content-center text-center">

        <div class="accordion" id="accordianMedication">
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingOne">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        Apoquel
                    </button>
                </h2>
                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordianMedication">
                    <div class="accordion-body">
                        Apoquel treats itching and allergies in dogs
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingTwo">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        Ketoconazole
                    </button>
                </h2>
                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordianMedication">
                    <div class="accordion-body">
                        Ketoconazole is used to treat fungal infections. It is also used to treat Cushing's disease. Ketoconazole is available as 200 mg scored tablets (sold per tablet) and requires a prescription from your veterinarian.
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        T-Relief Tablets
                    </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordianMedication">
                    <div class="accordion-body">
                       T-Relief Tablets is a homeopathic product for relief from injuries such as sprains, dislocations, and contusions, as well as relief from swelling. Physicians often recommend T-Relief as a safe and reliable alternative to NSAIDs.
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingFour">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                        Bravecto
                    </button>
                </h2>
                <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordianMedication">
                    <div class="accordion-body">
                        Bravetco treats feals and ticks
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
