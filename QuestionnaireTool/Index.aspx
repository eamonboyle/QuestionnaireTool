<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="QuestionnaireTool.Index" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Home | Gamalysis - Video Game Consumer Research</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicons -->
    <link href="img/favicon.png" rel="icon">
    <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,500,600,700,700i|Montserrat:300,400,500,600,700" rel="stylesheet">

    <!-- Bootstrap File -->
    <link href="/Content/bootstrap.min.css" rel="stylesheet">

    <!-- Libraries CSS Files -->
    <link href="/Content/lib/font-awesome/css/all.min.css" rel="stylesheet">
    <link href="/Content/lib/animate.min.css" rel="stylesheet">
    <link href="/Content/lib/ionicons/css/ionicons.min.css" rel="stylesheet">
    <link href="/Content/lib/owl.carousel.min.css" rel="stylesheet">
    <link href="/Content/lib/lightbox.min.css" rel="stylesheet">

    <!-- Main Stylesheet File -->
    <link href="/Content/Site.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <header id="header">

            <div id="topbar">
                <div class="container">
                    <div class="social-links">
                        <a href="#" class="twitter"><i class="fab fa-twitter"></i></a>
                        <a href="#" class="facebook"><i class="fab fa-facebook"></i></a>
                        <a href="#" class="linkedin"><i class="fab fa-linkedin"></i></a>
                        <a href="#" class="instagram"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>

            <div class="container">

                <div class="logo float-left">
                    <h1 class="text-light"><a href="#intro" class="scrollto"><span>Logo</span></a></h1>
                </div>

                <nav class="main-nav float-right d-none d-lg-block">
                    <ul>
                        <li class="active"><a href="#intro">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#services">Services</a></li>
                        <li><a href="/login">Login</a></li>
                        <li><a href="/register">Register</a></li>
                        <li><a href="#footer">Contact Us</a></li>
                    </ul>
                </nav>
                <!-- .main-nav -->

            </div>

        </header>
        <!-- #header -->

        <section id="intro" class="clearfix">
            <div class="container d-flex h-100">
                <div class="row justify-content-center align-self-center">
                    <div class="col-md-6 intro-info order-md-first order-last">
                        <h2>Title</h2>
                        <div>
                            <a href="#" class="btn-get-started scrollto">Get started</a>
                        </div>
                    </div>

                    <div class="col-md-6 intro-img order-md-last order-first">
                        <%--<img src="/Images/intro-img.svg" class="img-fluid" />--%>
                    </div>
                </div>
            </div>
        </section>
        <!-- #intro -->

        <div id="main">

            <!--==========================
              About Us Section
            ============================-->
            <section id="about">

                <div class="container">
                    <div class="row">

                        <div class="col-lg-5 col-md-6">
                            <div class="about-img">
                                <%--<img src="/Images/about-img.jpg" alt="About Image" />--%>
                            </div>
                        </div>

                        <div class="col-lg-7 col-md-6">
                            <div class="about-content">
                                <h2>About Us</h2>
                                <h3>Lorem ipsum about</h3>
                                <p>gajsdgas hga jghasdjasghd ghasdhjs gadhgajsdg asjdgajd gasdjgag</p>
                                <p>gajsdgas hga jghasdjasghd ghasdhjs gadhgajsdg asjdgajd gasdjgag</p>
                                <ul>
                                    <li><i class="ion-android-checkmark-circle">Run asdhjgas dahjg asghd hjasdg</i></li>
                                    <li><i class="ion-android-checkmark-circle">Run asdhjgas dahjg asghd hjasdg</i></li>
                                    <li><i class="ion-android-checkmark-circle">Run asdhjgas dahjg asghd hjasdg</i></li>
                                    <li><i class="ion-android-checkmark-circle">Run asdhjgas dahjg asghd hjasdg</i></li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>

            </section>
            <!-- #about -->

            <section id="services" class="section-bg">
                <div class="container">

                    <header class="section-header">
                        <h3>Services</h3>
                        <p>Lorem ipsum jasdg hjasgda gasdgasgh djas</p>
                    </header>

                    <div class="row">

                        <div class="col-md-6 col-lg-4 wow bounceInUp" data-wow-duration="1.4s">
                            <div class="box">
                                <div class="icon" style="background: #fceef3;">
                                    <i class="ion-ios-analytics-outline" style="color: #ff689b;"></i>
                                </div>
                                <h4 class="title"><a href="#">Beta Testing</a></h4>
                                <p class="description">We will create a bespoke study for your beta and recruit select volunteers to test your game.</p>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4 wow bounceInUp" data-wow-duration="1.4s">
                            <div class="box">
                                <div class="icon" style="background: #fff0da;">
                                    <i class="ion-ios-bookmarks-outline" style="color: #e98e06;"></i>
                                </div>
                                <h4 class="title"><a href="#">Game Design Critique</a></h4>
                                <p class="description">Want to know what people will think of the new feature in your game? We can send it out to our volunteers with an attached questionnaire.</p>
                            </div>
                        </div>

                        <div class="col-md-6 col-lg-4 wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                            <div class="box">
                                <div class="icon" style="background: #e6fdfc;">
                                    <i class="ion-ios-paper-outline" style="color: #3fcdc7;"></i>
                                </div>
                                <h4 class="title"><a href="#">Asset Critique</a></h4>
                                <p class="description">Created a new gun or a new logo for your game? We can get opinions on those too.</p>
                            </div>
                        </div>

                    </div>

                </div>
            </section>
            <!-- #services -->

            <section id="why-us" class="wow fadeIn">
                <div class="container-fluid">

                    <header class="section-header">
                        <h3>Why choose us?</h3>
                        <p>ASjdhgasd jhgasd hgasdhgasdjag</p>
                    </header>

                    <div class="row">

                        <div class="col-lg-6">
                            <div class="why-us-img">
                                <%--<img src="/Images/why-us.jpg" alt="" class="img-fluid">--%>
                            </div>
                        </div>

                        <div class="col-lg-6">
                            <div class="why-us-content">
                                <p>Molestiae omnis numquam corrupti omnis itaque. Voluptatum quidem impedit. Odio dolorum exercitationem est error omnis repudiandae ad dolorum sit.</p>
                                <p>
                                    Explicabo repellendus quia labore. Non optio quo ea ut ratione et quaerat. Porro facilis deleniti porro consequatur
                                et temporibus. Labore est odio.

                                Odio omnis saepe qui. Veniam eaque ipsum. Ea quia voluptatum quis explicabo sed nihil repellat..
                                </p>

                            </div>

                        </div>

                    </div>

                </div>

                <div class="container">

                    <div class="row counters">

                        <div class="col-lg-3 col-6 text-center">
                            <span data-toggle="counter-up">926</span>
                            <p>Clients</p>
                        </div>

                        <div class="col-lg-3 col-6 text-center">
                            <span data-toggle="counter-up">29,389</span>
                            <p>Studies</p>
                        </div>

                        <div class="col-lg-3 col-6 text-center">
                            <span data-toggle="counter-up">1,150,923</span>
                            <p>Volunteers</p>
                        </div>

                        <div class="col-lg-3 col-6 text-center">
                            <span data-toggle="counter-up">874,273</span>
                            <p>Questionnaire Responses</p>
                        </div>

                    </div>

                </div>
            </section>
            <!-- #why-us -->

            <section id="call-to-action" class="wow fadeIn">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-9 text-center text-lg-left">
                            <h3 class="cta-title">We can help</h3>
                            <p class="cta-text">Lorem ipsum ajshdg hjasdas j jhgasdashjd h g asgdsd jashgas</p>
                        </div>
                        <div class="col-lg-3 cta-btn-container text-center">
                            <a class="cta-btn align-middle" href="#">Get Started</a>
                        </div>
                    </div>
                </div>
            </section>
            <!-- #call-to-acton -->

            <section id="testimonials">
                <div class="container">

                    <header class="section-header">
                        <h3>Testimonials</h3>
                    </header>

                    <div class="row justify-content-center">
                        <div class="col-lg-8">

                            <div class="owl-carousel testimonials-carousel wow fadeInUp">

                                <div class="testimonial-item">
                                    <img src="/Images/testimonial-1.jpg" />
                                    <h3>Saul Goodman</h3>
                                    <h4>Seo &amp; Founder</h4>
                                    <p>Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper.</p>
                                </div>

                                <div class="testimonial-item">
                                    <img src="/Images/testimonial-2.jpg" class="testimonial-img" alt="">
                                    <h3>Sara Wilsson</h3>
                                    <h4>Designer</h4>
                                    <p>
                                        Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet legam anim culpa.
                                    </p>
                                </div>

                                <div class="testimonial-item">
                                    <img src="/Images/testimonial-3.jpg" class="testimonial-img" alt="">
                                    <h3>Jena Karlis</h3>
                                    <h4>Store Owner</h4>
                                    <p>
                                        Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.
                                    </p>
                                </div>

                                <div class="testimonial-item">
                                    <img src="/Images/testimonial-4.jpg" class="testimonial-img" alt="">
                                    <h3>Matt Brandon</h3>
                                    <h4>Freelancer</h4>
                                    <p>
                                        Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore labore illum veniam.
                                    </p>
                                </div>

                            </div>

                        </div>
                    </div>

                </div>
            </section>
            <!-- #testimonials -->

            <section id="faq">
                <div class="container">

                    <header class="section-header">
                        <h3>Frequently Asked Questions</h3>
                    </header>

                    <ul id="faq-list" class="wow fadeInUp">
                        <li>
                            <a data-toggle="collapse" class="collapsed" href="#faq1">Non consectetur a erat nam at lectus urna duis? <i class="ion-android-remove"></i></a>
                            <div id="faq1" class="collapse" data-parent="#faq-list">
                                <p>
                                    Feugiat pretium nibh ipsum consequat. Tempus iaculis urna id volutpat lacus laoreet non curabitur gravida. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus non.
                                </p>
                            </div>
                        </li>

                        <li>
                            <a data-toggle="collapse" href="#faq2" class="collapsed">Feugiat scelerisque varius morbi enim nunc faucibus a pellentesque? <i class="ion-android-remove"></i></a>
                            <div id="faq2" class="collapse" data-parent="#faq-list">
                                <p>
                                    Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Id interdum velit laoreet id donec ultrices. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Est pellentesque elit ullamcorper dignissim. Mauris ultrices eros in cursus turpis massa tincidunt dui.
                                </p>
                            </div>
                        </li>

                        <li>
                            <a data-toggle="collapse" href="#faq3" class="collapsed">Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi? <i class="ion-android-remove"></i></a>
                            <div id="faq3" class="collapse" data-parent="#faq-list">
                                <p>
                                    Eleifend mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Faucibus pulvinar elementum integer enim. Sem nulla pharetra diam sit amet nisl suscipit. Rutrum tellus pellentesque eu tincidunt. Lectus urna duis convallis convallis tellus. Urna molestie at elementum eu facilisis sed odio morbi quis
                                </p>
                            </div>
                        </li>

                        <li>
                            <a data-toggle="collapse" href="#faq4" class="collapsed">Ac odio tempor orci dapibus. Aliquam eleifend mi in nulla? <i class="ion-android-remove"></i></a>
                            <div id="faq4" class="collapse" data-parent="#faq-list">
                                <p>
                                    Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Id interdum velit laoreet id donec ultrices. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Est pellentesque elit ullamcorper dignissim. Mauris ultrices eros in cursus turpis massa tincidunt dui.
                                </p>
                            </div>
                        </li>

                        <li>
                            <a data-toggle="collapse" href="#faq5" class="collapsed">Tempus quam pellentesque nec nam aliquam sem et tortor consequat? <i class="ion-android-remove"></i></a>
                            <div id="faq5" class="collapse" data-parent="#faq-list">
                                <p>
                                    Molestie a iaculis at erat pellentesque adipiscing commodo. Dignissim suspendisse in est ante in. Nunc vel risus commodo viverra maecenas accumsan. Sit amet nisl suscipit adipiscing bibendum est. Purus gravida quis blandit turpis cursus in
                                </p>
                            </div>
                        </li>

                        <li>
                            <a data-toggle="collapse" href="#faq6" class="collapsed">Tortor vitae purus faucibus ornare. Varius vel pharetra vel turpis nunc eget lorem dolor? <i class="ion-android-remove"></i></a>
                            <div id="faq6" class="collapse" data-parent="#faq-list">
                                <p>
                                    Laoreet sit amet cursus sit amet dictum sit amet justo. Mauris vitae ultricies leo integer malesuada nunc vel. Tincidunt eget nullam non nisi est sit amet. Turpis nunc eget lorem dolor sed. Ut venenatis tellus in metus vulputate eu scelerisque. Pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus faucibus. Nibh tellus molestie nunc non blandit massa enim nec.
                                </p>
                            </div>
                        </li>
                    </ul>

                </div>
            </section>
            <!-- #faq -->

        </div>

        <footer id="footer" class="section-bg">
            <div class="footer-top">
                <div class="container">

                    <div class="row">

                        <div class="col-lg-6">

                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="footer-info">
                                        <h3>Logo</h3>
                                    </div>
                                </div>

                                <div class="col-sm-6">
                                    <div class="footer-links">
                                        <h4>Useful Links</h4>
                                        <ul>
                                            <li><a href="#">Home</a></li>
                                            <li><a href="#">Home</a></li>
                                            <li><a href="#">Home</a></li>
                                            <li><a href="#">Home</a></li>
                                            <li><a href="#">Home</a></li>
                                        </ul>
                                    </div>

                                    <div class="footer-links">
                                        <h4>Contact Us</h4>
                                        <p>
                                            Address 1
                                                <br />
                                            Address 2
                                                <br />
                                            Town
                                                <br />
                                            Postcode<br />
                                            <strong>Phone: </strong>00000000000
                                                <strong>Email: </strong>email@test.com
                                        </p>
                                    </div>

                                    <div class="social-links">
                                        <a href="#" class="twitter"><i class="fab fa-twitter"></i></a>
                                        <a href="#" class="facebook"><i class="fab fa-facebook"></i></a>
                                        <a href="#" class="linkedin"><i class="fab fa-linkedin"></i></a>
                                        <a href="#" class="instagram"><i class="fab fa-instagram"></i></a>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="col-lg-6">

                            <div class="form">

                                <h4>Get a quote</h4>
                                <p>Want to know how much it will cost to run a beta test for you?</p>

                                <div class="form-group">
                                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                                    <div class="validation"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text" name="company" class="form-control" id="company" placeholder="Your Company" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                                    <div class="validation"></div>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                                    <div class="validation"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                                    <div class="validation"></div>
                                </div>
                                <div class="form-group">
                                    <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                                    <div class="validation"></div>
                                </div>

                                <div id="sendmessage">Your message has been sent. Thank you!</div>
                                <div id="errormessage"></div>

                                <div class="text-center">
                                    <button type="submit" title="Send Message">Send Message</button>
                                </div>
                            </div>

                        </div>

                    </div>

                </div>

                <div class="container">
                    <div class="copyright">
                        &copy; Copyright <strong>Logo</strong>. All Rights Reserved
                    </div>
                </div>
            </div>
        </footer>
        <!-- #footer -->

    </form>


    <a href="#" class="back-to-top"><i class="fas fa-chevron-up"></i></a>
    <!-- Uncomment below i you want to use a preloader -->
    <!-- <div id="preloader"></div> -->

    <!-- JavaScript Libraries -->
    <script src="/Scripts/jquery-3.4.1.min.js" type="text/javascript"></script>
    <script src="/Scripts/bootstrap.bundle.min.js" type="text/javascript"></script>
    <script src="/Scripts/lib/easing.min.js" type="text/javascript"></script>
    <script src="/Scripts/lib/mobile-nav.js" type="text/javascript"></script>
    <script src="/Scripts/lib/wow.min.js" type="text/javascript"></script>
    <script src="/Scripts/lib/waypoints.min.js" type="text/javascript"></script>
    <script src="/Scripts/lib/counterup.min.js" type="text/javascript"></script>
    <script src="/Scripts/lib/owl.carousel.min.js" type="text/javascript"></script>
    <script src="/Scripts/lib/isotope.pkgd.min.js" type="text/javascript"></script>
    <script src="/Scripts/lib/lightbox.min.js" type="text/javascript"></script>
</body>
</html>
