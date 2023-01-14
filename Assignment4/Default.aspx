<%@ Page Title="" Language="C#" MasterPageFile="~/MainSite.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment4.Default" Theme="myLekorTheme" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Start Jenis myLekor -->
    <section class="jenisLekor_section layout_padding-bottom">
        <div class="heading_container heading_center">
            <h2>Jenis² myLekor
            </h2>
        </div>
        <div class="jenisLekor_container">
            <div class="container ">
                <div class="row">
                    <div class="col-md-6  ">
                        <div class="box ">
                            <div class="img-box">                                
                                <asp:image ID="lekornipis" runat="server" SkinID="mylekornipis"/>
                            </div>
                            <div class="detail-box">
                                <h5>myLekor Nipis
                                </h5>
                                <h6>myLekor nipis adalah hasil proses dari lekor yang direbus dan dipotong nipis-nipis dan dijemur untuk dijadikan kepingan-kepingan keropok kering dan krunchy
                                </h6>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6  ">
                        <div class="box ">
                            <div class="img-box">                                
                                <asp:image ID="Image1" runat="server" SkinID="mylekortebal"/>
                            </div>
                            <div class="detail-box">
                                <h5>myLekor Tebal
                                </h5>
                                <h6>myLekor tebal adalah hasil proses dari lekor yang direbus dan dipotong secara tabal untuk dijadikan keropok menjadi lebih kenyal dan berisi
                                </h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Jenis myLekor -->
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
