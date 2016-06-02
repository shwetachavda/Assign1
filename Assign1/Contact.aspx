<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assign1.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                   <h1>Contact Me</h1>
                </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Contact Me</h3>
                    </div>
                    <div class="panel-body">
                        <address>
                    <strong>Shweta Chavda</strong><br>
                    72, Jessica Dr.<br>
                    Barrie, ON L4N 5Y9<br>
                    <abbr title="Phone">Tel:</abbr>
                    (705) 970-4652
                </address>
                    </div>
                </div>
                

            </div>
            <div class="col-md-6">
                
                <div class="form-group">
                    <label class="control-label" for="form-group-input">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="has-error" Display="Dynamic" ID="FirstNameValidator" runat="server" ErrorMessage="This Field is required" ControlToValidate="FirstNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator> 
                </div>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="has-error" Display="Dynamic" ID="LastNameValidator" runat="server" ErrorMessage="This Field is required" ControlToValidate="LastNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator> 
                </div>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="has-error" Display="Dynamic" ID="EmailValidator" runat="server" ErrorMessage="This Field is required" ControlToValidate="EmailTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator> 
                </div>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">Contact Number</label>
                    <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="has-error" Display="Dynamic" ID="ContactValidator" runat="server" ErrorMessage="This Field is required" ControlToValidate="ContactNumberTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator> 
                </div>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">Message</label>
                    <asp:TextBox runat="server" TextMode="MultiLine" CssClass="form-control" ID="MessageTextBox" placeholder="Message" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="has-error" Display="Dynamic" ID="MessageValidator" runat="server" ErrorMessage="This Field is required" ControlToValidate="MessageTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator> 
                </div>
                <div class="text-right">
                    <a class="btn btn-warning1 btn-lg" id="CancelButton" href="Default.aspx">Cancel</a>
                    <asp:Button runat="server" CssClass="btn btn-success1 btn-lg" ID="SubmitButton" Text="Send" OnClick="SubmitButton_Click" />
                </div>
            </div>
        </div>
    </div>
        </div>
</asp:Content>
