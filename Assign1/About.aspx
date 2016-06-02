<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Assign1.About" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="col-lg-10 col-lg-offset-1">
        <h1 class="display">Me Talking About Myself</h1>
        <hr class="intro-divider" />
           
           <p class="para"> My name is Shweta Chavda. I am a Web Designer from India and currently being a learner at Georgian College. I am a part Designer and part Coder. I love designing and believes in leading innovation.When I am not coding or designing, you'll find me reading novels or cooking.</p>
            <img class="img-thumbnail image" src="Assets/IMG_0804 (1).JPG" />
            
        <div class="btn-position">
        <asp:Button runat="server" CssClass="btn btn-primary1 btn-lg" ID="ResumeButton" Text="Resume" OnClick="ResumeButton_Click" />
            </div>
            </div>
    </div>
</asp:Content>
        