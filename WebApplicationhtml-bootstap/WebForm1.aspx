﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplicationhtml_bootstap.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
<div class="container">
 <%-- <h2>Card Image</h2>
  <p>Image at the top (card-img-top):</p>--%>
  <div class="card" style="width:400px">
    <img class="card-img-top" src="WhatsApp%20Image%202024-05-28%20at%203.52.18%20PM.jpeg"  alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">Wipro</h4>
      <p class="card-text">It company,hiring 20 software developers</p>
      <a href="#" class="btn btn-primary">See Profile</a>
    </div>
  </div>
  
     <div class="card" style="width:400px">
    <img class="card-img-top" src="WhatsApp%20Image%202024-05-28%20at%203.52.32%20PM.jpeg"  alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">Infosys</h4>
      <p class="card-text">It company,hiring 7 software developers</p>
      <a href="#" class="btn btn-primary">See Profile</a>
    </div>
  </div>
     <div class="card" style="width:400px">
    <img class="card-img-top" src="WhatsApp%20Image%202024-05-28%20at%203.52.50%20PM.jpeg"  alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">TCS</h4>
      <p class="card-text">It company,hiring 5 software developers</p>
      <a href="#" class="btn btn-primary">See Profile</a>
    </div>
  </div>
  
<%--  <p>Image at the bottom (card-img-bottom):</p>
  <div class="card" style="width:400px">
    <div class="card-body">
      <h4 class="card-title">Jane Doe</h4>
      <p class="card-text">Some example text some example text. Jane Doe is an architect and engineer</p>
      <a href="#" class="btn btn-primary">See Profile</a>
    </div>
    <img class="card-img-bottom" src="img_avatar6.png" alt="Card image" style="width:100%">
  </div>
</div>--%>
        </div>
    </form>
</body>
</html>


