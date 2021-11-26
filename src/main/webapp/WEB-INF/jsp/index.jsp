<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1" />
  <META NAME="ROBOTS" CONTENT="INDEX, FOLLOW">
  <title>Learn Computing...</title>
  <link rel="shortcut icon" href="images/favicon.ico">

  <!-- Google Font-->
  <link
    href='https://fonts.googleapis.com/css?family=Roboto:400,300italic,300,100italic,100,400italic,500,500italic,700,900,900italic,700italic%7COswald:400,300,700'
    rel='stylesheet' type='text/css'>
  <!-- Design Style -->
  <link rel="stylesheet" type="text/css" href="css/scroll.css" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <!-- Icon -->
  <link rel="stylesheet" type="text/css" href="css/font-awesome.css" />
  <!-- Portfolio Thumbnail / Slider -->
  <link rel="stylesheet" type="text/css" href="css/portfolio.css" />
  <link rel="stylesheet" type="text/css" href="css/carousel.css">



  <!-- Responsive -->
  <link rel="stylesheet" type="text/css" href="css/responsive.css" />
  <!-- Pie Chart / Skills -->
  <script type="text/javascript" src="js/jquery-2.0.3.min.js"></script>
  <!-- Send Email -->
  <script type="text/javascript" src="js/sendemail.js"></script>
  <!-- Progressbar / Skills-->
  <script type="text/javascript" src="js/progressbar.js"></script>
  <!-- Portfolio-->
  <script src="js/modernizr.custom.js"></script>
  <script src="https://www.google.com/recaptcha/api.js"></script>


</head>

<body>
  <div id="container" class="container">
    <!-- Left Menu / Logo-->
    <aside class="menu" id="menu">
      <div class="logo">
        <!-- Logo image-->
        <img src="images/logo.png" width="140" height="140" alt=""/>
        <!-- Logo name-->
        <span>Parth Shah</span>
      </div>
      <!-- Mobile Navigation-->
      <a href="#menu1" class="menu-link"></a>
      <!-- Left Navigation-->
      <nav id="menu1" role="navigation"> <a href="#chapterintroduction"><span id="link_introduction"
            class="active">Home</span></a> <a href="#chapterabout"><span id="link_about">About</span></a> <a
          href="#chapterskills"><span id="link_skills">Skills</span></a> <a href="#chapterexperience"><span
            id="link_experience">Experience</span></a> <a href="#chaptereducation"><span
            id="link_education">Research & Education</span></a> <a href="#chapterportfolio"><span
            id="link_portfolio">Certificates</span></a><a href="#chaptercontact"><span
            id="link_contact">Contact</span></a><a href="blog"><span id="link_blog">Blog</span></a></nav>
      <div class="social">

        <a href="https://github.com/codersage-in" target="_blank" class="facebook"><i class="fa fa-github"></i></a>
        <a href="https://www.linkedin.com/in/shah-parth-d" target="_blank" class="twitter"><i
            class="fa fa-linkedin"></i></a>
      </div>
      <!-- <div class="copyright"> © Parth Shah.<br>
      All Rights Reserved. </div> -->
    </aside>
    <!-- Go to top link for mobile device -->
    <a href="#menu" class="totop-link">Go to the top</a>
    <div class="content-scroller">
      <div class="content-wrapper">

        <!-- Introduction -->
        <article class="content introduction noscroll" id="chapterintroduction">

          <div class="inner">
            <div class="container-sub margin-top50">
              <div class="row">
                <div class="col-6 margin-bottom50">
                  <h2><span>Hello, I'm</span><br>
                    Parth Shah</h2>
                  <span class="title">Full Stack Application Developer</span> <br />
                </div>
                <div class="col-6 margin-bottom50">
                  <span><img src="images/AWS-Academy-Accredited-Educator-Badge.png"
                      style="max-width: 40%;height: auto;">
                    <img src="images/AWS-Academy-Graduate-Badge-Foundational.png"
                      style="max-width: 40%;height: auto;"></span>
                </div>
              </div>
              
            </div>
          </div>


        </article>

        <!-- About -->
        <article class="content about white-bg" id="chapterabout">
          <div class="inner">
            <h2>About</h2>
            <div class="title-divider"></div>
            <div class="about-con">

              <ul>
                <li>Name: Parth Shah</li>
                <li>Email: <a href="mailto:codersage.in@gmail.com">codersage.in@gmail.com</a></li>
                <li>Phone: (91) - 9925020358</li>
                <li>Date of birth: 4 March 1980</li>
                <li>Address: A7, Astha Angan, Nr Anjaniya Niketan, Anand, Gujarat-388120, India</li>
                <li>Nationality: Indian</li>
              </ul>
              <h3>Professional Profile</h3>
              <p align="justify"> <i>Hello, I&lsquo;m Parth Shah, A dedicated teacher with a strong work ethic and a commitment to excellence in
                teaching. I Skillfully manage academic responsibilities and promotes open classroom discussions. I am
                Programming, Computer Architecture and Security Professor with over 16 years of research and teaching
                experience. I thoroughly understands the learning process and works hard to adapt new methods and use
                various teaching styles.</i><br>
              </p>
              <!--<a href="#" class="button">Download resume as PDF format</a> <img src="http://placehold.it/150x134" class="signature" alt="" />-->
            </div>
          </div>
        </article>

        <!-- Skills -->
        <article class="content skills gray-bg" id="chapterskills">
          <div class="inner">
            <h2>Skills</h2>
            <div class="title-divider"></div>
            <h3>Just My Awesome Skills</h3>
            <p>I am passionate to explore the fundamentals of the full stack application development. I have developed the
              projects using Spring Boot backend framework with different frontends.</p>
            <div class="skills-con">
              <div class="container-sub margin-top50">
                <div class="row">
                  <div class="col-6 margin-bottom50">
                    <div class="col-6"><span class="chart" data-percent="75"><span class="percent"></span> </span></div>
                    <div class="col-6 chart-text">
                      <h4>Spring Boot</h4>
                      <p>Intermediate, 2 years</p>
                    </div>
                  </div>
                  <div class="col-6 margin-bottom50">
                    <div class="col-6"><span class="chart" data-percent="88"><span class="percent"></span> </span></div>
                    <div class="col-6 chart-text">
                      <h4>Java Programming</h4>
                      <p>Advanced, 4 years</p>
                    </div>
                  </div>
                  <div class="col-6">
                    <div class="col-6"><span class="chart" data-percent="90"><span class="percent"></span> </span></div>
                    <div class="col-6 chart-text">
                      <h4>Amazon Web Services</h4>
                      <p>Intermediate, 3 years</p>
                    </div>
                  </div>
                  <div class="col-6">
                    <div class="col-6"><span class="chart" data-percent="60"><span class="percent"></span> </span></div>
                    <div class="col-6 chart-text">
                      <h4>Security</h4>
                      <p>Intermediate, 4 years</p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="full-divider"></div>
              <br/>
              <div class="container-sub skill-list">
                <div class="row">
                  <h2>Projects Developed</h2>
                  <div class="title-divider"></div>
                  <h3>My Personal Website - https://codersage.in</h3>

                  <div class="col-4 margin-top10">
                    <ul>
                      <li>Spring Boot</li>
                      <li>SSL/TLS Certificate</li>
                    </ul>
                  </div>
                  <div class="col-4 margin-top10">
                    <ul>
                      <li>Google ReCaptcha</li>
                      <li>Google App Password</li>
                    </ul>
                  </div>
                  <div class="col-4 margin-top10">
                    <ul>
                      <li>Java Mail</li>
                    </ul>
                  </div>
                </div>
                <div class="full-divider"></div>

                <div class="row">
                  <h3>Charuvidya - An Online Leaning Platform - https://charuvidya.charusat.ac.in</h3>

                  <div class="col-4 margin-top10">
                    <ul>
                      <li>Spring Boot</li>
                      <li>Spring Boot JPA</li>
                      <li>Spring Boot Security</li>
                    </ul>
                  </div>
                  <div class="col-4 margin-top10">
                    <ul>
                      <li>Google OAuth</li>
                      <li>Google App Password</li>
                      <li>Java Mail</li>
                    </ul>
                  </div>
                  <div class="col-4 margin-top10">
                    <ul>
                      <li>JHipster</li>
                      <li>JHipster IDL</li>
                      <li>JUnit</li>
                    </ul>
                  </div>

                </div>
                <div class="full-divider"></div>
                <div class="row">
                  <h3>Website of CHARUSAT - https://charusat.ac.in</h3>

                  <div class="col-4 margin-top10">
                    <ul>
                      <li>AWS EC2</li>
                      <li>AWS S3</li>

                    </ul>
                  </div>
                  <div class="col-4 margin-top10">
                    <ul>
                      <li>Hosting Management</li>

                    </ul>
                  </div>
                  <div class="col-4 margin-top10">
                    <ul>
                      <li>DNS Management</li>
                    </ul>
                  </div>

                </div>
                <div class="full-divider"></div>
                <div class="row">
                  <h3>Website of SHANTI OVERSEAS - https://shantioverseas.com.sg</h3>

                  <div class="col-4 margin-top10">
                    <ul>
                      <li>AWS EC2</li>
                      <li>AWS S3</li>

                    </ul>
                  </div>
                  <div class="col-4 margin-top10">
                    <ul>
                      <li>Hosting Management</li>

                    </ul>
                  </div>
                  <div class="col-4 margin-top10">
                    <ul>
                      <li>DNS Management</li>
                    </ul>
                  </div>

                </div>
              </div>
              <div class="full-divider"></div>
              <!-- <div class="container-sub">
              <div class="row">
                <h3>Language Skills</h3>
                <p></p>
                <div class="progressbar-main margin-top50">
                  <div class="progress-bar-description">English</div>
                  <div id="progressBar" class="progress">
                    <div class="progress-value"></div>
                  </div>
                </div>
                <div class="progressbar-main margin-top40">
                  <div class="progress-bar-description">Gujarati</div>
                  <div id="progressBar2" class="progress">
                    <div class="progress-value"></div>
                  </div>
                </div>
                <div class="progressbar-main margin-top40">
                  <div class="progress-bar-description">Hindi</div>
                  <div id="progressBar3" class="progress">
                    <div class="progress-value"></div>
                  </div>
                </div>
              </div>
            </div> -->
            </div>
          </div>
        </article>

        <!-- Experience -->
        <article class="content experience white-bg" id="chapterexperience">
          <div class="inner">
            <h2>Experience</h2>
            <div class="title-divider"></div>
            <h3>17 Years Experience!</h3>
            <p></p>
            <div class="experience-con">
              <div class="container-sub">
                <div class="full-divider"></div>
                <div class="row">
                  <div class="experience-details">
                    <div class="col-6 margin-bottom50 margin-top50">
                      <div class="col-3 icon-block"><i class="fa fa-globe"></i></div>
                      <div class="flot-left">
                        <h5>Website Developer</h5>
                        <h4>Designing</h4>
                        <span>2014 - 2021</span>
                      </div>
                    </div>
                    <div class="col-6 margin-bottom50 margin-top50 no-margin-top">
                      https://charusat.ac.in
                      https://charuvidya.charusat.ac.in
                      https://shantioverseas.com.sg
                    </div>
                  </div>
                  <div class="full-divider"></div>
                  <div class="experience-details">
                    <div class="col-6 margin-bottom50 margin-top50">
                      <div class="col-3 icon-block"><i class="fa fa-university"></i></div>
                      <div class="flot-left">
                        <h5>Teaching</h5>
                        <h4>PROFESSOR</h4>
                        <span>2004 - 2021</span>
                      </div>
                    </div>
                    <div class="col-6 margin-bottom50 margin-top50 no-margin-top"> 
                      Java Programming
                      Servlet and JSP Programming
                      Srping Boot Application Development
                      Information Security and Applied Cryptography
                      Cloud Computing
                      Computer Architecture
                  </div>
                  <div class="full-divider"></div>
                  <div class="experience-details">
                    <div class="col-6 margin-bottom50 margin-top50">
                      <div class="col-3 icon-block"><i class="fa fa-cloud"></i></div>
                      <div class="flot-left">
                        <h5>AWS TUTOR</h5>
                        <h4>ACCREDIATED EDUCATOR</h4>
                        <span>2020 - Current</span>
                      </div>
                    </div>
                    <div class="col-6 margin-bottom50 margin-top50 no-margin-top"> Conducted the Module on AWS Cloud Foundation. Having hands-on experiance on AWS EC2, S3, IAM, VPC etc. </div>
                  </div>


                </div>
              </div>
            </div>
          </div>
          </div>
        </article>

        <!-- Education -->
        <article class="content education gray-bg" id="chaptereducation">
          <div class="inner">
            <h2>Research & Education</h2>
            <div class="title-divider"></div>
            <h3>Just My Research</h3>
            </br>
            <p>
              <a href="https://orcid.org/my-orcid?orcid=0000-0003-4641-7787"><img src="images/ORCiD.jpg"
                  style=" border-radius:50%;height:10%;width:10%" /></a>
              <a href="https://publons.com/researcher/1955888/parth-shah/"><img src="images/wos.png"
                style=" border-radius:10%;height:10%;width:10%;margin-left:20px;" /></a>
              <a href="https://www.scopus.com/authid/detail.uri?authorId=57190799699"><img src="images/scopus.png"
                style=" border-radius:50%;height:10%;width:10%;margin-left:20px;" /></a>
              <a href="https://scholar.google.co.in/citations?user=Z32oT0oAAAAJ"><img src="images/google.png"
                style=" border-radius:50%;height:10%;width:10%;margin-left:20px;" /></a>
            </p>

            <h3>Just My Education</h3>
            
            <div class="education-con">
              <div class="container-sub">
                <div class="full-divider"></div>
                <div class="row">
                  <div class="education-details">
                    <div class="col-6 margin-bottom50 margin-top50">
                      <div class="col-3 icon-block"><i class="fa fa-photo"></i></div>
                      <div class="flot-left">
                        <h5>CHAROTAR University of Science and Technology</h5>
                        <h4>Doctor of Phylosophy</h4>
                        <span>20012 - 2017</span>
                      </div>
                    </div>
                    <div class="col-6 margin-bottom50 margin-top50 no-margin-top"> Title of the thesis is "Secure and Efficient Data Deduplication with Data Integrity Proofs for Cloud Computing Data Storage". The study fields were Privacy Preservation using Homomorphic Encryption, Elliptic Curve Cryptogrpahy (ECC) and Data Deduplication in distributed file system. </div>
                  </div>
                  <div class="full-divider"></div>
                  <div class="education-details">
                    <div class="col-6 margin-bottom50 margin-top50">
                      <div class="col-3 icon-block"><i class="fa fa-laptop"></i></div>
                      <div class="flot-left">
                        <h5>dharmsinh desai university</h5>
                        <h4>PG - Computer Engineering</h4>
                        <span>2002 - 2004</span>
                      </div>
                    </div>
                    <div class="col-6 margin-bottom50 margin-top50 no-margin-top">  </div>
                  </div>
                  <div class="full-divider"></div>
                  <div class="education-details">
                    <div class="col-6 margin-bottom50 margin-top50">
                      <div class="col-3 icon-block"><i class="fa fa-life-bouy"></i></div>
                      <div class="flot-left">
                        <h5>Saurashtra University</h5>
                        <h4>UG - Computer Engineering</h4>
                        <span>1997 - 2001</span>
                      </div>
                    </div>
                    <div class="col-6 margin-bottom50 margin-top50 no-margin-top">  </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </article>

        <!-- Pportfolio -->
        <article class="content portfolio white-bg" id="chapterportfolio">
          <div class="inner">
            <h2>Certificates</h2>
            <div class="title-divider"></div>

            <div class="portfolio-con">
              <div class="container-sub margin-top50">
                <div class="row">
                  <div id="grid-gallery" class="grid-gallery">
                    <section class="grid-wrap">
                      <ul class="grid">
                        <li>
                          <figure> <img src="images/Hackerank Java Basic Oct 2021.png" alt="" />
                            <!-- <figcaption>
                              <div class="figcaption-details"> <img src="images/icon-plus.png" height="82" width="82"
                                  alt="" />
                                <h3>Herbal Beauty Salon</h3>
                                <span>Photography</span>
                              </div>
                            </figcaption> -->
                          </figure>
                        </li>
                        <li>
                          <figure> <img src="images/Kotlin Certificate.png" alt="" />
                          </figure>
                        </li>

                        <li>
                          <figure> <img
                              src="images/AWS Fundamentals Building Serverless Application/AWS Fundamentals Building Serverless Application-1.png"
                              alt="" />
                          </figure>
                        </li>
                        <li>
                          <figure> <img
                              src="images/CCA-Certificate-Java Level 1 Aug 2021/CCA-Certificate-Java Level 1 Aug 2021-1.png"
                              alt="" />
                          </figure>
                        </li>
                        <li>
                          <figure> <img
                              src="images/Coursera Building-Cloud-Services-with-the-Java-Spring-Framework/Coursera Building-Cloud-Services-with-the-Java-Spring-Framework-1.png"
                              alt="" />
                          </figure>
                        </li>
                        <li>
                          <figure> <img src="images/Lex Chatbot/Lex Chatbot-1.png" alt="" />
                          </figure>
                        </li>
                        <li>
                          <figure> <img
                              src="images/Object-Oriented Programming with Java/Object-Oriented Programming with Java-1.png"
                              alt="" />
                          </figure>
                        </li>
                        <li>
                          <figure> <img src="images/TCS Cyber Security/TCS Cyber Security-1.png" alt="" />
                          </figure>
                        </li>
                        <li>
                          <figure> <img src="images/TCS Devops/TCS Devops-1.png" alt="" />
                          </figure>
                        </li>
                        <li>
                          <figure> <img src="images/TCS Project Management/TCS Project Management-1.png" alt="" />
                          </figure>
                        </li>
                        <li>
                          <figure> <img src="images/The Threat Landscape/The Threat Landscape-1.png" alt="" />
                          </figure>
                        </li>
                        <li>
                          <figure> <img
                              src="images/Udemy JSP Servlet JDBC Aug 2021/Udemy JSP Servlet JDBC Aug 2021-1.png"
                              alt="" />
                            
                          </figure>
                        </li>
                      </ul>
                    </section>

                    <!-- Lightbox Popup -->
<%--                    <section class="slideshow">--%>
<%--                      <ul>--%>
<%--                        <li>--%>
<%--                          <figure>--%>
<%--                            <figcaption>--%>
<%--                              <h3>The Flavour Restaurant</h3>--%>
<%--                              <span>Website Design & Development</span>--%>
<%--                              <p>Kale chips lomo biodiesel stumptown Godard Tumblr, mustache sriracha tattooed cray aute--%>
<%--                                slow-carb placeat delectus. Letterpress asymmetrical fanny pack art party est pour-over--%>
<%--                                skateboard anim quis, ullamco craft beer.</p>--%>
<%--                            </figcaption>--%>
<%--                            <div id="owl-demo1" class="owl-carousel">--%>
<%--                              <div class="item"><img src="http://placehold.it/700x475" alt="" /></div>--%>
<%--                              <div class="item"><img src="http://placehold.it/700x475" alt="" /></div>--%>
<%--                              <div class="item"><img src="http://placehold.it/700x475" alt="" /></div>--%>
<%--                              <div class="item"><img src="http://placehold.it/700x475" alt="" /></div>--%>
<%--                              <div class="item"><img src="http://placehold.it/700x475" alt="" /></div>--%>
<%--                            </div>--%>
<%--                          </figure>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                          <figure>--%>
<%--                            <figcaption>--%>
<%--                              <h3>Herbal Beauty Salon</h3>--%>
<%--                              <span>Photography</span>--%>
<%--                              <p>Kale chips lomo biodiesel stumptown Godard Tumblr, mustache sriracha tattooed cray aute--%>
<%--                                slow-carb placeat delectus. Letterpress asymmetrical fanny pack art party est pour-over--%>
<%--                                skateboard anim quis, ullamco craft beer.</p>--%>
<%--                            </figcaption>--%>
<%--                            <img src="http://placehold.it/700x475" alt="" />--%>
<%--                          </figure>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                          <figure>--%>
<%--                            <figcaption>--%>
<%--                              <h3>Kayra Modelleri</h3>--%>
<%--                              <span>Branding and Identity</span>--%>
<%--                              <p>Kale chips lomo biodiesel stumptown Godard Tumblr, mustache sriracha tattooed cray aute--%>
<%--                                slow-carb placeat delectus. Letterpress asymmetrical fanny pack art party est pour-over--%>
<%--                                skateboard anim quis, ullamco craft beer.</p>--%>
<%--                            </figcaption>--%>
<%--                            <div id="owl-demo2" class="owl-carousel">--%>
<%--                              <div class="item"><img src="http://placehold.it/700x475" alt="" /></div>--%>
<%--                              <div class="item"><img src="http://placehold.it/700x475" alt="" /></div>--%>
<%--                              <div class="item"><img src="http://placehold.it/700x475" alt="" /></div>--%>
<%--                              <div class="item"><img src="http://placehold.it/700x475" alt="" /></div>--%>
<%--                              <div class="item"><img src="http://placehold.it/700x475" alt="" /></div>--%>
<%--                            </div>--%>
<%--                          </figure>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                          <figure>--%>
<%--                            <figcaption>--%>
<%--                              <h3>Fashion and You</h3>--%>
<%--                              <span>APPS and Web Design</span>--%>
<%--                              <p>Kale chips lomo biodiesel stumptown Godard Tumblr, mustache sriracha tattooed cray aute--%>
<%--                                slow-carb placeat delectus. Letterpress asymmetrical fanny pack art party est pour-over--%>
<%--                                skateboard anim quis, ullamco craft beer.</p>--%>
<%--                            </figcaption>--%>
<%--                            <iframe width="854" height="480" src="//www.youtube.com/embed/ZwzY1o_hB5Y" frameborder="0"--%>
<%--                              allowfullscreen></iframe>--%>
<%--                          </figure>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                          <figure>--%>
<%--                            <figcaption>--%>
<%--                              <h3>Whole Food Flour</h3>--%>
<%--                              <span>Branding and Identity</span>--%>
<%--                              <p>Kale chips lomo biodiesel stumptown Godard Tumblr, mustache sriracha tattooed cray aute--%>
<%--                                slow-carb placeat delectus. Letterpress asymmetrical fanny pack art party est pour-over--%>
<%--                                skateboard anim quis, ullamco craft beer.</p>--%>
<%--                            </figcaption>--%>
<%--                            <img src="http://placehold.it/700x475" alt="" />--%>
<%--                          </figure>--%>
<%--                        </li>--%>
<%--                      </ul>--%>
<%--                      <nav> <span class="fa nav-prev"></span> <span class="fa nav-next"></span> <span--%>
<%--                          class="fa nav-close"></span> </nav>--%>
<%--                    </section>--%>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </article>

        <!-- Contact -->
        <article class="content contact gray-bg" id="chaptercontact">
          <div class="inner">
            <h2>Contact</h2>
            <div class="title-divider"></div>
            <h3>Let's Keep In Touch</h3>

            <div class="full-divider"></div>
            <div class="contact-con margin-top50">
              <div class="container-sub">
                <div class="row">
                  <div class="contact-details">
                    <div class="col-6">
                      <div class="contact-text">
                        <div class="col-2 icon-block address"><i class="fa fa-map-marker"></i></div>
                        <div class="flot-left"> <strong>Parth Shah</strong><br>
                          A7, Astha Angan, Nr Anjaniya Niketan, <br>
                          Anand, Gujarat-388120, India. </div>
                      </div>
                      <div class="contact-text">
                        <div class="col-2 icon-block phone"><i class="fa fa-phone"></i></div>
                        <div class="flot-left"> <strong>Phone</strong><br>
                          +91-9925020358 </div>
                      </div>
                      <div class="contact-text">
                        <div class="col-2 icon-block email"><i class="fa fa-envelope"></i></div>
                        <div class="flot-left"> <strong>Email</strong><br>
                          <a href="mailto:codersage.in@gmail.com">codersage.in@gmail.com</a>
                        </div>
                      </div>
                    </div>
                    <div class="col-6 m-margin-top30">
                      <h3>I'm also on Professional Networks</h3>
                      <div class="contact-social margin-top30">
                        <a href="https://github.com/codersage-in" target="_blank" class="facebook"><i
                            class="fa fa-github"></i></a>
                        <a href="https://www.linkedin.com/in/parth788/" target="_blank" class="facebook"><i
                            class="fa fa-linkedin"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="full-divider"></div>
              <div class="container-sub">
                <div class="row">
                  <div class="contact-form">
                    <h3>Drop Me a Line</h3>
                    <form id="form1">
                      <input name="name" type="text" id="name" placeholder="Your Name..." />
                      <input name="email" type="text" id="email" placeholder="Your Email..." />
                      <textarea name="message" id="message" cols="45" rows="5" placeholder="Your Message..." ></textarea>
                      <br/>
                      <br/>
                      <div class="g-recaptcha" data-sitekey="6LeSU_QcAAAAAH3SFnL3OC51HyfE4BDQWgwx4_Hn" data-theme="light" ></div>
                      <input type="submit" name="button" id="button" value="say hello!">
                      <div id="successmsg"></div>
                    </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </article>

        <!-- Introduction -->
        <article class="content introduction-end" id="chapterthankyou">
          <div class="inner">
            <div class="introduction-end-con margin-top50">
              <h3><strong>Parth Shah</strong></h3>
              <div id="rotate" class="rotate">
                <div><span>awesome.</span></div>
                <div><span>invincible.</span></div>
                <div><span>unbeatable.</span></div>
                <div><span>indestructible.</span></div>
              </div>
            </div>
          </div>
        </article>
      </div>
      <!-- content-wrapper -->
    </div>
    <!-- content-scroller -->
  </div>
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/head.min.js"></script>
  <!-- Portfolio Thumbnail -->
  <script type="text/javascript" src="js/imagesloaded.min.js"></script>
  <script type="text/javascript" src="js/masonry.min.js"></script>
  <script type="text/javascript" src="js/class_helper.js"></script>
  <script type="text/javascript" src="js/grid_gallery.js"></script>
  <!-- Portfolio Grid -->
  <script>
    new CBPGridGallery(document.getElementById('grid-gallery'));
  </script>
  <!-- Portfolio Slider-->
  <script type="text/javascript" src="js/carousel.js"></script>
  <script type="text/javascript" src="js/jquery.easypiechart.js"></script>
  <script type="text/javascript" src="js/text.rotator.js"></script>
  <!-- Page Scrolling -->
  <script>
    head.js(
      { mousewheel: "js/jquery.mousewheel.js" },
      { mwheelIntent: "js/mwheelIntent.js" },
      { jScrollPane: "js/jquery.jscrollpane.min.js" },
      { history: "js/jquery.history.js" },
      { stringLib: "js/core.string.js" },
      { easing: "js/jquery.easing.1.3.js" },
      { smartresize: "js/jquery.smartresize.js" },
      { page: "js/jquery.page.js" }
    );
  </script>
  <!-- Fit Video -->
  <script type="text/javascript" src="js/jquery.fitvids.js"></script>
  <!-- All Javascript Component-->
  <script src="js/settings.js"></script>
</body>

</html>