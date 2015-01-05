<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BlogSystem.Web._Default" %>


<asp:Content  ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server"> 

    <div class="jumbotron">
        <h1>My posts</h1>

<div class="container body-content">

<asp:Repeater runat="server" ID="RepeaterPosts" 
      DataSourceID="SqlDataSourcePosts" > 
       <HeaderTemplate>
           <div>
       </HeaderTemplate>
    <ItemTemplate > 
      <div>      
          <h2 class ="postTitle"><%# Eval("Title") %></h2>
          <div class="postDate"><%# Eval("PostDate") %></div>
          <div class="postBody"><%# Eval("PostContent") %></div>
      </div>       
   </ItemTemplate> 
       <FooterTemplate>
           </div>
       </FooterTemplate>
    </asp:Repeater> 
    <asp:SqlDataSource ID="SqlDataSourcePosts" runat="server" ConnectionString="<%$ ConnectionStrings:BlogSystemConnectionString %>" SelectCommand="SELECT * FROM [Posts]"></asp:SqlDataSource>
    <asp:EntityDataSource ID="EntityDataSourcePosts" runat="server">
    </asp:EntityDataSource>
</div>

  <%--<div class="post">
        <h2 class ="postTitle">Welcome to my blog...</h2>
        <div class="postDate">25.05.2014</div>
         <div class="postBody">
        Всеки ще поиска красива роза, красива вечер, добър приятел.
        Важното е да умееш да обичаш розата заедно с бодлите, нощта с нейните тайни, приятелят с всичките му проблеми...
         </div>
       <div class="postComments" ><a href="javascript:$('#comments').show();">3 comments</a></div>
       <div class="comments" id="comments">
           <div class="textComment">Commment</div>
           <div class="textInfo">Created by Marieta</div>
       </div>
       <div class="separator"></div>
    </div>--%>
 </div>
   
</asp:Content>
