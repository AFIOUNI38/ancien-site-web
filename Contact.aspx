<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="MonSitePerso.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
        <h2></h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Téléphone :</h3>
        </header>
        <p>
            <span class="label">Principal :</span>
            <span>0476263649</span>
        </p>
        <p>
            <span class="label">En dehors des heures d'ouverture :</span>
            <span>0777076780</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Pour me contacter par mail :</h3>
        </header>
        <p>
            <span class="label">Formulaire de Contact :</span>
            <span><a href="FormContact.aspx">Cliquez ici pour Remplir le formulaire</a></span>
        </p>
    </section>
    <section class="contact">
        <header>
            <h3>Adresse:</h3>
        </header>
        <p>
          <span class="Map">
                <iframe src="http://mapsengine.google.com/map/embed?mid=zOZ_xQSVD4yw.k_CznqR9suZU" width="900" height="500"></iframe>
            </span>
        </p>
    </section>
</asp:Content>