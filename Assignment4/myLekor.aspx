<%@ Page Title="" Language="C#" MasterPageFile="~/MainSite.Master" AutoEventWireup="true" CodeBehind="myLekor.aspx.cs" Inherits="Assignment4.myLekor" Theme="myLekorTheme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Tentang myLekor -->

    <section class="about_section layout_padding">
        <div class="container">

            <div class="row">
                <div class="col-md-6 ">
                    <div class="img-box">
                        <asp:image ID="aboutlekor" runat="server" SkinID="aboutmylekor"/>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="detail-box">
                        <div class="heading_container">
                            <h2>myLekor
                            </h2>
                        </div>
                        <p>
                            myLekor adalah nama produk yang kami reka untuk digunakan pada assignment ini. 
                        </p>                        
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end Tentang myLekor -->
</asp:Content>
