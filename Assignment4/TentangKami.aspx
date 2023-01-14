<%@ Page Title="" Language="C#" MasterPageFile="~/MainSite.Master" AutoEventWireup="true" CodeBehind="TentangKami.aspx.cs" Inherits="Assignment4.TentangKami" Theme="myLekorTheme" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="tentang_kami_section layout_padding-bottom">
        <div class="container mt-100 mt-60">
            <div class="heading_container heading_center psudo_white_primary mb_45">
                <h2>
                    <br />Kumpulan Kami
                </h2>
            </div>            
            <div class="row">
                <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                    <div class="mt-4 pt-2">
                        <div class="team position-relative d-block text-center">
                            <div class="image position-relative d-block overflow-hidden">
                                <asp:image ID="Image1" runat="server" SkinID="avatar5"/> 
                                <div class="overlay rounded bg-dark"></div>
                            </div>
                            <div class="content py-2 member-position bg-white border-bottom overflow-hidden rounded d-inline-block">
                                <h4 class="title mb-0">SAVITH RAI</h4>
                                <small class="text-muted">SX180279CSJS04</small>
                            </div>
                        </div>
                    </div>
                </div>
                <!--end col-->

                <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                    <div class="mt-4 pt-2">
                        <div class="team position-relative d-block text-center">
                            <div class="image position-relative d-block overflow-hidden">
                                <asp:image ID="Image3" runat="server" SkinID="avatar3"/>
                                <div class="overlay rounded bg-dark"></div>
                            </div>
                            <div class="content py-2 member-position bg-white border-bottom overflow-hidden rounded d-inline-block">
                                <h4 class="title mb-0">NUR AINON BINTI YUSMADI</h4>
                                <small class="text-muted">SX172096CSJF04</small>
                            </div>
                        </div>
                    </div>
                </div>
                <!--end col-->

                <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                    <div class="mt-4 pt-2">
                        <div class="team position-relative d-block text-center">
                            <div class="image position-relative d-block overflow-hidden">
                                <asp:image ID="Image6" runat="server" SkinID="avatar6"/>
                                <div class="overlay rounded bg-dark"></div>
                            </div>
                            <div class="content py-2 member-position bg-white border-bottom overflow-hidden rounded d-inline-block">
                                <h4 class="title mb-0">MOHAMMAD HAFIZUDDIN BIN MOHD ZIN </h4>
                                <small class="text-muted">SX180266CSJS04</small>
                            </div>                            
                        </div>
                    </div>
                </div>
                <!--end col-->

                <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                    <div class="mt-4 pt-2">
                        <div class="team position-relative d-block text-center">
                            <div class="image position-relative d-block overflow-hidden">
                                <asp:image ID="Image7" runat="server" SkinID="avatar7"/>
                                <div class="overlay rounded bg-dark"></div>
                            </div>
                            <div class="content py-2 member-position bg-white border-bottom overflow-hidden rounded d-inline-block">
                                <h4 class="title mb-0">SOBERY BIN BASRI</h4>
                                <small class="text-muted">SX180091CSJS04</small>
                            </div>                            
                        </div>
                    </div>
                </div>
                <!--end col-->
            </div>
            <!--end row-->
            
            
        </div>
    </section>
</asp:Content>
