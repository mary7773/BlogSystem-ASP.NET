<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewPost.aspx.cs" Inherits="BlogSystem.Web.NewPost" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  <div class="newPost">
      <div>
        <div class="inputLabel">Author:</div>
        <input type="text" readonly="readonly" value="Marieta" />
    </div>
    <div>
        <div>Date:</div>
        <input type="text" readonly="readonly" value="2.01.2015" />
    </div>
      <div>
        <div>Title:</div>
        <input type="text"  />
       </div>
      <div>
        <div>Your message:</div>
        <textarea></textarea>
    </div>
       <div>
        <div></div>
        <input type="submit" value="Create your post"  />
       </div>
</div>
</asp:Content>