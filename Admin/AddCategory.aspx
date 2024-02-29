<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="AddCategory.aspx.cs" Inherits="FoodieSj.Admin.AddCategory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-3"></div>
            <div class="col-9">
                <form>
  <div class="mb-3 my-5">
    <label for="exampleInputEmail1" class="form-label">Category Name</label>
    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required>

  </div>


  <button type="submit" class="btn btn-primary">Add</button>
</form>
            </div>
        </div>
    </div>
</asp:Content>
