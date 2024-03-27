<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Group data Sharing</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="Savage Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script>
        addEventListener("load", function() {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }

    </script>
    <!-- //Meta tag Keywords -->
    <!-- Custom-Files -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <!-- Bootstrap-Core-CSS -->
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <!-- font-awesome-icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome-icons -->
    <!-- /Fonts -->
    <link href="//fonts.googleapis.com/css?family=Josefin+Sans:100,100i,300,300i,400,400i,600,600i,700,700i" rel="stylesheet">
    <!-- //Fonts -->
</head>

<body>
    <!-- mian-content -->
    <div class="main-w3layouts-header-sec">
        <!-- header -->
        <header class="header-w3pvt">
            <div class="container-fluid inner-sec-w3ls">
                <div class="header d-lg-flex justify-content-between align-items-center">
                    <!-- logo -->
                    <h1 class="logo">
                        <a href="#">Group Data Sharing
                        </a>
                    </h1>
                    <!-- //logo -->
                    <!-- nav -->
                    <div class="nav_w3ls">
                        <nav>
                            <label for="drop" class="toggle toogle-2">Menu</label>
                            <input type="checkbox" id="drop" />
                            <ul class="menu">
                                <li class="active ml-0"><a href="#">Home</a></li>                               
                                <li><a href="GMLogin.aspx">Group Manager</a></li>                                
                                <li><a href="UserLogin.aspx">Users</a></li>
                                <li><a href="Cloud.aspx">Cloud</a></li>                                
                            </ul>
                        </nav>
                    </div>
                    <!-- //nav -->
                </div>
            </div>
        </header>
    </div>
    <!-- //header -->
    <div class="main-content" id="home">
        <div class="wthree-overlay">
            <!-- //header -->
            <div class="container">
                <!-- /banner -->
                <div class="banner-info text-center">
                    <h3>Anonymous and UnTraceable Group Data
Sharing in Cloud Computing</h3>
                    
                </div>

            </div>
            <!-- //banner -->
        </div>
    </div>

    <!--// mian-content -->
    <!-- /grids-content -->
    <section class="banner-w3ls-bottom py-5" id="part">
        <div class="container py-lg-5">
            <div class="w3pvt-border-info text-center">
                <h4 class="title-w3ls">Abstract</h4>
                <p class="my-3" style="text-align:justify">Group data sharing in cloud environments has
become a hot topic in recent decades. With the popularity
of cloud computing, how to achieve secure and efficient data
sharing in cloud environments is an urgent problem to be solved.
In addition, how to achieve both anonymity and untraceability is
also a challenge in the cloud for data sharing. This paper focuses
on enabling data sharing and storage for the same group in the
cloud with high security and efficiency in an anonymous manner.
By leveraging the key agreement and the group signature, a novel
traceable group data sharing scheme is proposed to support
anonymous multiple users in public clouds. On the one hand,
group members can communicate anonymously with respect to
the group signature, and the real identities of members can be
traced if necessary. On the other hand, a common conference key
is derived based on the key agreement to enable group members
to share and store their data securely. Note that a symmetric
balanced incomplete block design is utilized for key generation,
which substantially reduces the burden on members to derive
a common conference key. Both theoretical and experimental
analyses demonstrate that the proposed scheme is secure and
efficient for group data sharing in cloud computing.</p>
            </div>
        </div>
    </section>
    <!-- //grids-content -->
   
   
    <!-- copyright -->
    <div class="copy_right text-center py-3">
        <p>&nbsp;</p>

    </div>
    <!-- //copyright -->


</body>

</html>
