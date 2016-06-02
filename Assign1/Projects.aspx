<%@ Page Title="Projects Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Assign1.Projects" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container margin-top">
    <div class="col-lg-10 col-lg-offset-1">
        <h1 class="display">Projects</h1>
        <hr class="intro-divider" />
       <div class="row top">
            <div class="col-md-4 col-sm-4">
                <a href="http://gc200328309.computerstudi.es/nintendo/homepage.html"><img src="Assets/unnamed.png" class="img-thumbnail1" ></a>
                <h4 class="project-title">NINTENDO-Static Website</h4>
                <p class="project-desc">A Static Website for Retro Gaming Consoles by Nintendo</p>
                <a class="btn btn-primary1" href="http://gc200328309.computerstudi.es/nintendo/homepage.html">
                    Visit
                    </a>
            </div>
           <div class="col-md-4 col-sm-4">
                <a href="https://survey-3.herokuapp.com/"><img src="Assets/Home.png" class="img-thumbnail1" ></a>
               <h4 class="project-title">Survey Website</h4>
               <p class="project-desc">A Survey Site built using Express.js which allows users to create surveys</p>
               <a class="btn btn-primary1" href="https://survey-3.herokuapp.com/">
                    Visit
                    </a>
            </div>
           <div class="col-md-4 col-sm-4">
                <a href="https://express-portfolio.herokuapp.com/"><img src="Assets/Shweta Chavda Developer.png" class="img-thumbnail1"></a>
               <h4 class="project-title">Web Portfolio</h4>
               <p class="project-desc">A Web Portfolio Site built using Express.js</p>
               </br>
               <a class="btn btn-primary1" href="https://express-portfolio.herokuapp.com/">
                    Visit
                    </a>
            </div>
        </div>
    </div>
        </div>
</asp:Content>
