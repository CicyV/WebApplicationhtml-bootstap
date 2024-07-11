<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bootstrap.aspx.cs" Inherits="WebApplicationhtml_bootstap.bootstrap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>


      <style>
        .carousel-inner {
            height: 50vh;
        }
        .carousel-inner img {
            height: 100%;
            object-fit: cover;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>    <!-- <nav class="navbar navbar-expand-lg navbar-light bg-light" > -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" style=" background-color:rgb(226, 18, 164)">

        <div class="container-fluid">
            <a class="navbar-brand" href="#">Job Portal</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">

                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Link</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                         Dropdown
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown" style="background-color:pink;">
                            <li><a class="dropdown-item" href="#">Action</a></li>
                            <li><a class="dropdown-item" href="#">Another action</a></li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled">Abbout Us</a>
                    </li>

                </ul>
                <form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
            </div>
        </div>
    </nav>






<%--
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="Annotation%202024-05-27%20224633-2.png"  alt="Los Angeles">
    </div>

    <div class="item">
      <img src="Annotation%202024-05-27%20224633-3.png" alt="Chicago">
    </div>

    <div class="item">
      <img src="Annotation%202024-05-27%20224633.png"  alt="New York">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>




            <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="Annotation%202024-05-27%20224633-2.png" alt="Chania">
      <div class="carousel-caption">
        <h3>job search</h3>
        <p>p1</p>
      </div>
    </div>

    <div class="item">
      <img src="Annotation%202024-05-27%20224633-3.png" alt="Chicago">
      <div class="carousel-caption">
        <h3>Job search</h3>
        <p>p2</p>
      </div>
    </div>

    <div class="item">
      <img src="Annotation%202024-05-27%20224633.png" alt="New York">
      <div class="carousel-caption">
        <h3>job search</h3>
        <p>p3</p>
      </div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>--%>

            <div id="jobPortalCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#jobPortalCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#jobPortalCarousel" data-slide-to="1"></li>
            <li data-target="#jobPortalCarousel" data-slide-to="2"></li>
        </ol>
        
        <!-- Carousel Inner -->
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="Annotation%202024-05-27%20224633-2.png" class="d-block w-100" />
                <div class="carousel-caption d-none d-md-block">
                    <h5>Software Developer</h5>
                    <p>Exciting opportunities in software development.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="Annotation%202024-05-27%20224633-3.png"  class="d-block w-100"  />
                <div class="carousel-caption d-none d-md-block">
                    <h5>Data Analyst</h5>
                    <p>Join our team of data enthusiasts.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="Annotation%202024-05-27%20224633.png"  class="d-block w-100"  />
                <div class="carousel-caption d-none d-md-block">
                    <h5>Project Manager</h5>
                    <p>Manage exciting projects with our company.</p>
                </div>
            </div>
        </div>
        
        <!-- Controls -->
        <a class="carousel-control-prev" href="#jobPortalCarousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#jobPortalCarousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <!-- Bootstrap JS and dependencies (jQuery and Popper.js) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
             




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
   </div>
    </form>
</body>
</html>













