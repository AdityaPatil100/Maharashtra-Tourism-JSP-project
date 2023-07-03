<%
 if(session.getAttribute("name")==null){
	 response.sendRedirect("login.jsp");
 }
%>



<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Visit Maharashtra</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/index-styles.css" rel="stylesheet" />
 



</head>
<body id="page-top">
<input type="hidden", id="status"  value="<%= request.getAttribute("status") %>">
	<!-- Navigation-->
	<nav
		class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand" href="#page-top"><span style="padding-top: 45px;"><a href="#home"><img class="img2"src="https://w7.pngwing.com/pngs/823/150/png-transparent-tourism-in-maharashtra-panaji-deccan-odyssey-maharashtra-tourism-development-corporation-tourism-miscellaneous-company-text-thumbnail.png" width="40"
            style="margin: -10px -10px"></a>
            <h1 class="logo">JAY MAHARASHTRA</h1></span>
			<button
				class="navbar-toggler text-uppercase font-weight-bold bg-primary text-white rounded"
				type="button" data-bs-toggle="collapse"
				data-bs-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				Menu <i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ms-auto">
					
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#home">Home</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#events">Famous Cities</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#explore">Explore</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#contribution">More Places</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#contact">Contact</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="logout">Logout</a></li>
					<li class="nav-item mx-0 mx-lg-1 bg-danger"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#"><%=session.getAttribute("name")%></a></li>
					
				</ul>
			</div>
		
	</nav>
	
	<header id="home">
        <div class="header-content">
            <h2  id="quote">Welcome To Maharashtra</h2>
            <div class="line"></div>
            <h1 >THE LAND OF SAHYADRI</h1>
            <a href="https://wanderingmaharashtra.com/sahyadri-mountains/" class="ctn">Learn more</a>
        </div>
    </header>
    
       <!--Events-->
    <section class="events" id="events">
        <div class="container">
        <div class="title">
            <h1 class="dark">Famous Cities</h1>
            <div class="line"></div>
        </div>
        <div class="row">
            <article class="card col">
                <img class="card-img" src="mumbai1.png">
                <h4 class="dark">Mumbai</h4>
                <p class="font-color">Mumbai has played a significant role in shaping India's economy, entertainment industry, and cultural landscape, making it a vital hub of innovation, commerce, and artistic expression.</p>
                <a href="https://mumbaicity.gov.in/history/" class="ctn">All Details</a>
            </article>
            <article class="card col">
                <img src="pune1.png">
                <h4 class="dark">Pune</h4>
                <p class="font-color">Pune has made substantial contributions to India's education, IT sector, and automotive industry, establishing itself as an important center for learning, technological advancements, and manufacturing.</p>
                <a href="https://pune.gov.in/" class="ctn">All Details</a>
            </article>
            <article class="card col">
                <img src="nashik1.png">
                <h4 class="dark">Nashik</h4>
                <p class="font-color">Nashik holds great religious significance in India, renowned for hosting the Kumbh Mela and housing ancient temples, making it a spiritual center that attracts pilgrims and devotees from across the country.</p>
                <a href="https://nashik.gov.in/about-district/history/" class="ctn">All Details</a>
            </article>
        </div>
    </div>
    </section>
    <!--Events-->

    <!--Explore-->
    <section class="explore" id="explore">
        <div class="explore-content">
            <h1>Visionary Maharashtra By Chh.Shivaji Maharaj</h1>
            <div class="line"></div>
            <p>Hindvi Swarajya, a concept championed by Shivaji Maharaj, represents a vision of self-governance and sovereignty for the Hindu people,<br> encompassing ideals of cultural preservation, equitable administration, and regional autonomy, with a focus on social justice, economic prosperity, and the collective welfare of the society. </p>
            <a href="https://en.wikipedia.org/wiki/Hindavi_Swarajya" class="ctn">Explore more</a>
        </div>
    </section>
    <!--Explore-->

    <!--tours-->
    <section class="tours">
        <div class="container row">
            <div class="col content-col">
                <h1 class="font-color">Culture and Heritage</h1>
                <div class="line"></div>
                <p>The culture and heritage of Maharashtra encompass a rich tapestry of folk dances, classical music, majestic forts, tantalizing cuisine, and vibrant festivals, reflecting the state's deep-rooted traditions, historical significance, and artistic brilliance.
                 </p>
                <a href="https://www.holidify.com/pages/culture-of-maharashtra-121.html" class="ctn">Learn more</a>
            </div>
            <div class="image-col">
                <div class="image-gallery">
                    <img src="marathi2.png" alt="desh">
                    <img src="marathi3.png" alt="rashtra">
                    <img src="marathi4.png" alt="bhumi">
                    <img src="marathi1.png" alt="swarajya">
                </div>
            </div>
        </div>
    </section>
    <!--tours-->
<div class="title">
    <h1 class="font-color">More Places</h1>
    <div class="line"></div>
</div>
<section class="contributors" id="contribution">

    <div class="concard">
        <img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659778451Nature.jpg" alt="profile-picture" class="pfp">
        <div class="text">
            <h1>Nature</h1>
        </div>
        <div class="logolink">
            <a href="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659782536City%20Hotels.jpg" target="_blank"><img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659782536City%20Hotels.jpg"
                    alt="Github-Logo" class="github-logo"></a>
        </div>
    </div>


    <div class="concard">
        <img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659786782Hills.jpg" alt="profile-picture" class="pfp">
        <div class="text">
            <h1>Forts(Gadh-Kille)</h1>
        </div>
        <div class="logolink">
            <a href="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659790329Aqatic%20Sports.jpg" target="_blank"><img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659786782Hills.jpg"
                    alt="Github-Logo" class="github-logo"></a>
        </div>
    </div>

    <div class="concard">
        <img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659779795Lake%20View%20Stay.jpg" alt="profile-picture" class="pfp">
        <div class="text">
            <h1>World Heritage Site</h1>
        </div>
        <div class="logolink">
            <a href="https://mtdc-main.s3.ap-south-1.amazonaws.com/1625758112375Forest%20_%20National%20Park.svg" target="_blank"><img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659779795Lake%20View%20Stay.jpg" alt="Github-Logo"
                    class="github-logo"></a>
        </div>
    </div>

    <div class="concard">
        <img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659782566Heritage.jpg" alt="profile-picture" class="pfp">
        <div class="text">
            <h1>Cave(leni)</h1>
        </div>
        <div class="logolink">
            <a href="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659786385Beach.jpg" target="_blank"><img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659786385Beach.jpg" alt="Github-Logo"
                    class="github-logo"></a>
        </div>
    </div>

    <div class="concard">
        <img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659790329Aqatic%20Sports.jpg" alt="profile-picture" class="pfp">
        <div class="text">
            <h1>Aquva Sports</h1>
        </div>
        <div class="logolink">
            <a href="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659782536City%20Hotels.jpg" target="_blank"><img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659782536City%20Hotels.jpg"
                    alt="Github-Logo" class="github-logo"></a>
        </div>
    </div>

    <div class="concard">
        <img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659786385Beach.jpg" alt="profile-picture" class="pfp">
        <div class="text">
            <h1>Beaches</h1>
        </div>
        <div class="logolink">
            <a href="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659786385Beach.jpg" target="_blank"><img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659786385Beach.jpg"
                    alt="Github-Logo" class="github-logo"></a>
        </div>
    </div>

    <div class="concard">
        <img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659780111Nature%20%26%20Wildlife.jpg" alt="profile-picture" class="pfp">
        <div class="text">
            <h1>Ghats</h1>
        </div>
        <div class="logolink">
            <a href="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659780111Nature%20%26%20Wildlife.jpg" target="_blank"><img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1627659780111Nature%20%26%20Wildlife.jpg" alt="Github-Logo"
                    class="github-logo"></a>
        </div>
    </div>


    <div class="concard">
        <img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1682309898130Ft6mK_ZaYAA1sj4.jpg" alt="profile-picture" class="pfp">
        <div class="text">
            <h1>Religious Places</h1>
        </div>
        <div class="logolink">
            <a href="https://mtdc-main.s3.ap-south-1.amazonaws.com/1682309898130Ft6mK_ZaYAA1sj4.jpg" target="_blank"><img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1682309898130Ft6mK_ZaYAA1sj4.jpg" alt="Github-Logo"
                    class="github-logo"></a>
        </div>
    </div>

    

    <div class="concard">
        <img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1628832951627BEACH_tarkali_banner01.jpg" alt="profile-picture" class="pfp">
        <div class="text">
            <h1>Sea Food</h1>
        </div>
        <div class="logolink">
            <a href="https://mtdc-main.s3.ap-south-1.amazonaws.com/1628832951627BEACH_tarkali_banner01.jpg" target="_blank"><img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1628832951627BEACH_tarkali_banner01.jpg" alt="Github-Logo"
                    class="github-logo"></a>
        </div>
    </div>


    <div class="concard">
        <img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1683699751159FvIamJPaYAE_PBK.jpg" alt="profile-picture" class="pfp">
        <div class="text">
            <h1>Konkan</h1>
        </div>
        <div class="logolink">
            <a href="https://mtdc-main.s3.ap-south-1.amazonaws.com/1683699751159FvIamJPaYAE_PBK.jpg" target="_blank"><img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1683699751159FvIamJPaYAE_PBK.jpg" alt="Github-Logo"
                    class="github-logo"></a>
        </div>
    </div>

   
    </div>
    <div class="concard">
        <img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1632918649100Malshej_-07.jpg" alt="profile-picture" class="pfp">
        <div class="text">
            <h1>Row Houses</h1>
        </div>
        <div class="logolink">
            <a href="https://mtdc-main.s3.ap-south-1.amazonaws.com/1632918649100Malshej_-07.jpg" target="_blank"><img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1632918649100Malshej_-07.jpg"
                    class="github-logo"></a>
        </div>
    </div>
    <div class="concard">
        <img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/16329836719911.jpg" alt="profile-picture" class="pfp">
        <div class="text">
            <h1>National Park</h1>
        </div>
        <div class="logolink">
            <a href=https://mtdc-main.s3.ap-south-1.amazonaws.com/1682309898130Ft6mK_ZaYAA1sj4.jpg" target="_blank"><img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/1682309898130Ft6mK_ZaYAA1sj4.jpg" alt="Github-Logo"
                    class="github-logo"></a>
        </div>
    </div>
    <div class="concard">
        <img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/16243932582571615376223946-1353644593.jpg" alt="profile-picture" class="pfp">
        <div class="text">
            <h1> Scuba Diving</h1>
        </div>
        <div class="logolink">
            <a href="https://mtdc-main.s3.ap-south-1.amazonaws.com/16243932582571615376223946-1353644593.jpg" target="_blank"><img src="https://mtdc-main.s3.ap-south-1.amazonaws.com/16243932582571615376223946-1353644593.jpg" alt="Github-Logo"
                    class="github-logo"></a>
        </div>
    </div>

</section>

    <!-- About -->
    <section id="about">
        <div class="title">
            <h1 class="font-color">About Us</h1>
            <div class="line"></div>
        </div>
        <div id="about_us">
            <div class="boxx">
                <p>Welcome to our tourism website, where we invite you to explore the captivating beauty, cultural diversity, and remarkable heritage of our enchanting destination, offering an immersive experience that will leave you with lifelong memories.</p>
            </div>
        </div>
    </section>
   <!-- Contributions -->


<!-- contact -->

    <section id="contact">
        <div class="title">
            <h1 class="font-color">Contact Us</h1>
            <div class="line"></div>
        </div>
        <div class="contact_us">
            <form class="cform" action="message" method="post">
                <div class="crow-message">
                    <h1 class="color">Send us a message</h1>
                    <div></div>
                </div>
                <div class="crow-in">
                        <input type="text" id="name" name="name" placeholder="Your name">
                        <input type="text" id="email" name="email" placeholder="Your Email id">
                </div>
               <div class="crow">
                    <div class="crow-in">
                        <input type="text" id="name" name="contact" placeholder="Your Contact No.">
                        <input type="text" id="email" name="address" placeholder="Your Address">
                </div>
                </div>
                <div class="crow">
                    <div class="ccol-left">
                        <textarea type="text" id="remarks" name="remarks" placeholder="Your Remarks....." style="height: 150px;"></textarea>
                    </div>
                </div>
                
                <input type="submit" name="submit" id="submit"
									class="crow-s" value="Submit" />
                
            </form>
            <div class="cbox">
                <div>
                    <p class="cbox-message">Prefer some other way ?<br>Reach us by using the details given below</p>
                <div class="cbox-line"></div>
                </div>
                <div class="c_boxx">
                    <a href="mailto:mahatourism@gov.in"><i class="fa fa-envelope"></i>
                        Mail: mahatourism@gov.in
                    </a>
                </div>
                <div class="c_boxx">
                    <a href="tel:+91-12345-67890"><i class="fa fa-phone"></i>
                        Phone: (+91) 7057669733
                    </a>
                </div>
                <div class="c_boxx">
                    <a href="https://goo.gl/maps/SaZxExuY7tLfQAi69"><i class="fa fa-map-marker"></i>
                        Location: MMIT,Pune,India 411047
                    </a>
                </div>
            </div>
        </div>
    </section>
    
    
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	
<script type="text/javascript">

var status = document.getElementById("status").value;
if(status == "success"){
	swal("Congrats","We Will Reach You Soon...","success");
}

</script>
    
    
    
    
    
    <!-- contact  -->
    <!-- up scroll -->
    <i class="fa fa-chevron-up" onclick="topFunction()" id="upbtn"></i>
    <!-- end -->
    <!--footer-->
    
    <!-- contact  -->
    <!-- up scroll -->
    <i class="fa fa-chevron-up" onclick="topFunction()" id="upbtn"></i>
    <!-- end -->
    <!--footer-->
    <section class="footer">
        <span>Created By MMITain's | Copyright @ 2023 All rights reserved.</span>
        <div class="social">
            <li>
                <a href="" target="_blank" rel="noreferrer"><i class="fa fa-globe"></i></a>
                <a href="" target="_blank" rel="noreferrer"><i class="fa fa-github"></i></a>
                <a href="" target="_blank" rel="noreferrer"><i class="fa fa-linkedin-square"></i></a>
            </li>
        </div>
    </section>
    <!--footer-->
	
	
	
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<!-- * *                               SB Forms JS                               * *-->
	<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>
</html>
