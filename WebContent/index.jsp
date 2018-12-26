<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Jasneet Kohli</title>
<link rel="stylesheet" href="css/font-awesome.animation.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/bootstrap.css">
<link href="css/aos.css" rel="stylesheet">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/queries.css">
<link
	href="https://fonts.googleapis.com/css?family=IBM+Plex+Serif:300,300i,400,400i,500,500i,600|Montserrat:300,300i,400,400i,500,700"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i"
	rel="stylesheet">

<script>
	function alertName() {
		if (<%=request.getParameter("YES")%>!== null) {
			$('#passwordsNoMatchRegister').show();
			setTimeout(function() {
				$('#passwordsNoMatchRegister').alert('close');
			}, 5000);
		}
	}
</script>
</head>
<body id="home">
	<nav
		class="navbar navbar-expand-md bg-dark navbar-dark fixed-top  navbar-custom sticky">
		<div class="container">
			<button class="navbar-toggler" data-toggle="collapse"
				data-target="#navbarCollapse">
				<span class="navbar-toggler-icon"></span>
			</button>
			<a href="#home" class="navbar-brand">Jasneet Kohli</a>
			<div class="collapse navbar-collapse" id="navbarCollapse">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a href="#home" class="nav-link">Home</a>
					</li>
					<li class="nav-item"><a href="#summary-section"
						class="nav-link">About Me</a></li>
						<li class="nav-item"><a href="#experience-section"
						class="nav-link">Experience</a></li>
					<li class="nav-item"><a href="#project-section"
						class="nav-link">Projects</a></li>
					
					<li class="nav-item"><a href="#education-section"
						class="nav-link">Education</a></li>
					<li class="nav-item">
					<li class="nav-item"><a href="#" class="nav-link"
						data-toggle="modal" data-target="#modalForm"><div>Contact
								Me</div></a></li>
				</ul>
			</div>
		</div>
	</nav>



	<!--modal -->
	<div class="modal fade" id="modalForm" role="dialog">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<!-- Modal Header -->
				<div class="modal-header">
					<h4 class="modal-title" id="myModalLabel">Contact Form</h4>
					<button type="button" class="close" data-dismiss="modal">
						<span aria-hidden="true">&times;</span> <span class="sr-only">Close</span>
					</button>
				</div>

				<!-- Modal Body -->
				<form action="SendEmailController" method="post">
					<div class="modal-body">
						<p class="statusMsg"></p>

						<div class="row" data-aos=>
							<div class="col-md-4">
								<div class="form-group">
									<label>Name</label> <input name="name" type="text"
										class="form-control" placeholder="your name...">
								</div>
							</div>
							<div class="col-md-4">
								<div class="form-group">
									<label>Email address</label> <input name="email" type="email"
										class="form-control" placeholder="your email...">
								</div>
							</div>
							<div class="col-md-4">
								<div class="form-group">
									<label>Subject</label> <input name="subject" type="text"
										class="form-control" placeholder="your Subject..">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div class="form-group">
									<label>Message</label>
									<textarea rows="5" name="message" class="form-control"
										placeholder="your message..."></textarea>
								</div>
							</div>
						</div>

					</div>

					<!-- Modal Footer -->
					<div class="modal-footer">
						<button type="button" class="btn btn-custom text-uppercase"
							data-dismiss="modal">Close</button>
						<button type="submit" class="btn btn-outline-primary">Send
							Message</button>
					</div>
				</form>
			</div>

		</div>
	</div>

	<!-- Home Section -->
	<header class="section bg-home">
		<div class="dark-overlay">
			<div class="container">
				<div class="row">
					<div class="col-sm-12 p-3">
						<!-- alert -->
						<div class="alert alert-success alert-dismissible  m-5 alert-description"
							id="passwordsNoMatchRegister" role="alert" style="display: none;">
							<Strong>Success!!! </Strong>Your response has been received. I
							will get back to you in 24 hours.
							<button type="button" class="close" data-dismiss="alert"
								aria-label="Close">
								<span aria-hidden="true">&times;</span>
							</button>
						</div>
					</div>
				</div>
				</div>
				<div class="home-center">
					<div class="home-desc-center">
						<div class="container">

							<div class="row text-center mx-auto content-position">
								<div class="col-sm-12">
									<p class="home-title text-white" data-aos="zoom-in">I'm
										Jasneet Kohli</p>
									<span class="element"
										data-elements="I' m Designer & Frontend Developer."></span>
									<p class="home-sub-title pt-4" data-aos="fade-up">Full
										Stack Software Developer</p>
									<ul class="social-icons list-unstyled pt-5" data-aos="fade-up">
										<li class="list-inline-item"><a
											href="https://www.facebook.com/jasneet.annie"
											class="facebook-bg m-auto" target="_blank"><i
												class="fab fa-facebook-f"></i></a></li>
										<li class="list-inline-item"><a
											href="https://www.linkedin.com/in/jasneetkohli99/"
											class="linkedin-bg" target="_blank"><i
												class="fab fa-linkedin-in"></i></a></li>
										<li class="list-inline-item"><a
											href="https://github.com/jasneetkohli99" class="git-bg"
											target="_blank"><i class="fab fa-github"></i></a></li>
									</ul>
								</div>
								<div class="pt-4 mx-auto">
									<button type="button"
										class="btn btn-outline-primary text-uppercase"
										data-aos="fade-up" data-toggle="modal"
										data-target="#modalForm">Contact Me</button>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
	</header>

	<!-- Summary Section -->
	<section class="summary-section container-fluid" id="summary-section">
		<div class="container">
			<div class="row" style="display: block">
				<div class="row">
					<div class="col-md-12 text-center" data-aos="fade-down">
						<h2 class="">About Me</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12 text-center">
						<div class=" about-content" data-aos="zoom-in">
							<img src="img/IMG_2396.jpg" alt="profile pic"
								class="img-fluid img-thumbnail img-responsive">
						</div>

					</div>

				</div>
				<div class="row mx-auto pt-5" data-aos="fade-right">
					<div class="col text-justify">
						<p class="about-description">Multi-faceted Software Developer with proven experience leading initiatives
							that add business value through improving the software
							development processes while continuing to expand functionality
							and bring application development to the next level. Strong
							technical background in JAVA, C#, Hadoop and Web technologies with extensive experience in the full lifecycle of the software
							design process. Exceptional interpersonal and analytical
							expertise with a passion for increasing organizational
							profitability by aligning my knowledge to execute on company
							goals and application objectives successfully.</p>
					</div>
				</div>
			</div>
			<div class="row about-description"
				style="display: block; margin-top: 20px;" data-aos="fade-left">
				<div class="row">
					<div class="col text-center">
						<h2>Technical Skills</h2>
					</div>
				</div>
				<div class="row mt-2">
					<div class="col-sm-3">
						<h3>Operating System</h3>
					</div>
					<div class="col-sm-9">Windows, Unix, Linux 
					</div>
				</div>
				<div class="row mt-2">
					<div class="col-sm-3">
						<h3>Programming</h3>
					</div>
					<div class="col-sm-9">C\C++, Core Java, JSP Servlets, HTML5, CSS3, JavaScript, Bootstrap, 
					C#, VB, SQL, T-SQL, PL/SQL, JavaScript ES8, Spring MVC, Hibernate, jQuery</div>
				</div>
			
				<div class="row mt-2">
					<div class="col-sm-3">
						<h3>Tools</h3>
					</div>
					<div class="col-sm-9">Eclipse, Microsoft Visual Studio, Putty, Wireshark, Network miner</div>
				</div>
					<div class="row mt-2">
					<div class="col-sm-3">
						<h3>Database Management</h3>
					</div>
					<div class="col-sm-9">MySQL,Oracle
						</div>
				</div>
					<div class="row mt-2">
					<div class="col-sm-3">
						<h3>Testing Frameworks</h3>
					</div>
					<div class="col-sm-9">J-Unit, TestNG, Selenium, Katalon Studio, HPALM</div>
				</div>
				<div class="row mt-2">
					<div class="col-sm-3">
						<h3>Data Analytics Tools</h3>
					</div>
					<div class="col-sm-9">Hadoop - HDFS, Map Reduce, Hive, Sqoop, Pig</div>
				</div>
				<div class="row mt-2">
					<div class="col-sm-3">
						<h3>Others</h3>
					</div>
					<div class="col-sm-9">Amazon Web Services - EC2, GIT, Microsoft Office, Microsoft Project, Apache Tomcat</div>
				</div>
			</div>
			<div class="row mx-auto text-center pt-4">
				<div class="col-sm-12">
					<a href="doc/Jasneet Software Developer(1).pdf"
						class="btn btn-outline-primary" data-aos="zoom-in-left"
						target="_blank"><i class="fa fa-download" aria-hidden="true"></i>
						Download My CV</a>
				</div>
			</div>

		</div>
	</section>



	<!-- Experience Section -->
	<section class="experience-section mx-auto" id="experience-section">
		<div class="container">
			<div class="row">
				<div class="col text-center" data-aos="fade-down">
					<h2 class="">Experience</h2>
				</div>
			</div>

			<div class="timeline-page">
				<div class="timeline-item">
					<div class="row" data-aos="zoom-in-left">
						<div class="col-sm-3">
							<div class="duration date-label-left">June 2018 &mdash; Aug 2018</div>
						</div>
						<div class="col-sm-8">
							<div class="event event-description-right">
								<h4>New York State Office of Information and Technology
									Services</h4>
								<em>QA Analyst (Intern)</em>
								<div class="timeline-subtitle pt-1">
									<ul class=" text-justify">
										<li>Develop and optimize automation scripts for Smoke Testing, Functional Testing, 
										Regression Testing to increase the average turnaround time.</li>
										<li>Experience in Software Development lifecycle that includes gathering test requirements, building test cases, 
										detecting defects, analyzing, reporting and validating defects using HP Application Lifecycle Management Tool.</li>
										<li>Experienced in developing reusable functional libraries, automated test scripts and optimizing existing scripts
										 in Katalon Studio using groovy.</li>
										<li>Experience in developing automated scripts in Selenium and optimizing existing Selenium Framework using java.</li>
										<li>Experience in developing the extent reports in Selenium web driver that generate reports in html and capture
										 screenshot of any occurrence of exception. </li>
									</ul>
								</div>

							</div>
						</div>
						<div class="col-sm-1" data-aos="zoom-in-left">
							<img class="mx-auto d-block" src="img/nygov-logo.png"
								alt="NYS Logo" width="100px">
						</div>
					</div>
				</div>
				<div class="timeline-item">
					<div class="row" data-aos="zoom-in-right">
						<div class="col-sm-3">
							<div class="duration date-label-left">May 2016 &mdash; July 2017  </div>
						</div>
						<div class="col-sm-8">
							<div class="event event-description-right">
								<h4>ALL SOFT SOLUTION AND SERVICES</h4>
								<em>Full Stack Developer</em>
								<div class="timeline-subtitle pt-1">
									<ul class=" text-justify">
										<li>Experience in developing Web Applications using technologies Java/J2EE, Web services,
										 Multithreading programming, Spring and Hibernate.</li>
										<li>Good understanding of distributed architecture, cloud computing principles.</li>
										<li>Knowledgeable on configuration, development, deployment including maintenance of 
										live JAVA projects to help in achieving business goals of customer.</li>
										<li>Can handle development and maintenance of VM Management, S3 buckets, RDS, VPC, Subnet,
										 Cloud Formation, Volume management, Sync of Volume Management and Snapshots of disks in Amazon.</li>
										<li>Experienced in developing web applications with HTML5, CSS3, Bootstrap3, JSP, jQuery and JavaScript 
										and has a good hold on MySQL.</li>
										<li>Knowledge and experience in Spring & Hibernate frameworks.</li>
										<li>Hands on experience in using Tomcat server.</li>
										<li>Good knowledge on using Source Control tool &mdash; Git</li>
										<li>Knowledge and experience working on LINUX (Red Hat) system.</li>
										<li>Possess very strong communication skills and can at ease relate and communicate 
										with team mates, end users and clients.</li>
										
									</ul>
								</div>
							</div>
						</div>
						<div class="col-sm-1" data-aos="zoom-in-right">
							<img class="mx-auto d-block" src="img/all-soft-logo.jpg"
								alt="All Soft Solution and Services Logo" width="200px">
						</div>
					</div>
				</div>
				<div class="timeline-item">
					<div class="row" data-aos="zoom-in-left">
						<div class="col-sm-3">
							<div class="duration date-label-left">January 2016 &mdash; May 2016  </div>
						</div>
						<div class="col-sm-8">
							<div class="event event-description-right">
								<h4>Infosys</h4>
								<em>Software Developer (Intern)</em>
								<div class="timeline-subtitle pt-1">
									<ul class=" text-justify">
										<li>Experience in developing web-based application based on C# MVC architecture.</li>
										<li>Worked collaboratively in Agile Environment and explicitly followed Software development life cycle.</li>
										<li>Experience in developing application views using Front-end technologies by implementing HTML5, CSS3, 
										JavaScript, AJAX, jQuery, Bootstrap 3.</li>
										<li>Developed various application modules including language translator,
										 locating nearest police station, crime analytical statics</li>
										<li>Exposure to boundary value analysis and functional testing.</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-sm-1" data-aos="zoom-in-left">
							<img class="mx-auto d-block" src="img/infosys-logo.png"
								alt="Infosys Logo" width="100px">
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

		<!-- Project Section -->
	<section class="project-section container-fluid" id="project-section">
		<div class="container">
			<div class="row" data-aos="fade-down">
				<div class="col text-center">
					<h2 class="">Projects</h2>
				</div>
			</div>
			<div class="row mx-auto project-heading" data-aos="zoom-in-left">
				<h5>
					<i class="far fa-file-code project-icon"></i>&nbsp; <b> Rental Property Management System</b>
				</h5>
			</div>
			<div class="row mx-auto" data-aos="zoom-in-left">
				<div class="description">
					<ul>
						<li>In order to provide convenience, ease of access and a
							single point of access to information and other administrative
							tasks related to apartment we have developed the Apartment
							Management System. Apartment Management System offers its users
							to schedule an appointment, request to rent a property, request
							for a service and can pay their monthly rent and bills of request
							services.</li>
							<li>Rental Property Management System is intended to meet requirements of administrator, residents, and 
							visitors of apartments; application stores information about apartment availability, residents, maintenance and other details.</li>
						<li>I have worked on whole software developement life cycle
							(SDLC) for this project.</li>
						<li>Tools and Technologies: Eclipse IDE Technologies: Java
							J2EE, jQuery, JavaScript, JSP Ajax, Servlets, JSP, bootstrap,
							Hibernate, HTML5, CSS3</li>
						<li><i class="fab fa-github mx-auto project-icon"
							aria-hidden="true"></i>&nbsp;<a
							href="https://github.com/njain3/RentPropRepo" class="links"
							target="_blank"><b>Click here to review this project</b></a></li>
						<!-- <li><a href="http://34.223.210.79:8080/Makan/" class="links"
							target="_blank"><b>Click here to see live project</b></a></li> -->

					</ul>
				</div>

			</div>

			<div class="row mx-auto project-heading" data-aos="zoom-in-rigt">
				<h5>
					<i class="far fa-file-code project-icon"></i>&nbsp; <b>Gaming Recommendation System</b>
				</h5>
			</div>
			<div class="row mx-auto" data-aos="zoom-in-right">
				<div class="description">
					<ul>
						<li>Build the recommendation system that used to recommend the user 
						game that user should play on the basis of the previous games that is been played by them</li>
						<li>In this the data is been collected in form tweets from twitter which is then filtered 
						and used to train the testing data using the classification model i.e. SVM.</li>
						<li>Then Further clustering is used to group the similar data and find the games that were
						 similar to each other and then using that clusters the game is been recommended to the user using association rule mining.</li>
						<li>Techniques used: Geocoding, filtering, clustering, classification - SVM, Association rule mining.</li>
						<li>Languages and Tools: Python, PyCharm, Twitter API.</li>
						<li><i class="fab fa-github mx-auto project-icon"
							aria-hidden="true"></i>&nbsp;<a
							href="https://github.com/JasneetKohli99/Game-Recommendation-System"
							class="links" target="_blank"><b>Click here to review
									this project</b></a></li>

					</ul>
				</div>
			</div>

			

		</div>
	</section>

	
	<section class="education-section m-auto" id="education-section">
		<div class="container">
			<div class="row" data-aos="fade-down">
				<div class="col-sm-12">
					<div class="section-title text-center">
						<h2>Education</h2>
					</div>
				</div>
			</div>

			<div class="row mx-auto" data-aos="zoom-in-right">
				<div class="col-sm-4  text-center">

					<img class="mx-auto logo" src="img/ualbany-logo.png"
						alt="ualbany-logo">

				</div>

				<div class="col-sm-8">
					<div class="event event-description-left">
						<br> <b>University at Albany, State University of New
							York (SUNY) (August 2016 - May 2018)</b>
						<ul class="education-list">
							<li><b>Degree: </b>Master of Science</li>
							<li><b>Major: </b>Computer Science</li>
							<li><b>GPA: </b>3.67/4</li>
							<li><b>Graduated: </b>(Expected) DEC 2018</li>
						</ul>

					</div>
				</div>

			</div>


			<br>

			<div class="row mx-auto" data-aos="zoom-in-left">
				<div class="col-sm-4 text-center">

					<img class="mx-auto logo" src="img/punjbai-university.png" alt="srm-logo">

				</div>

				<div class="col-sm-8">
					<div class="event event-description-left">
						<br> <b>Punjabi University (August 2012 - May 2016)</b>
						<ul class="education-list">
							<li><b>Degree: </b>Bachelors of Technology</li>
							<li><b>Major: </b>Computer Science</li>
							<li><b>CGPA: </b>8.28/10</li>
							<li><b>Graduated: </b>May 2016</li>
						</ul>

					</div>
				</div>
			</div>

		</div>

	</section>


	<section class="contactme-section" id="contactme-section">
		<div class="container">
			<div class="row justify-content-center" data-aos="fade-down">
				<div class="col-sm-12">
					<div class="section-title text-center">
						<h2>Get In Touch</h2>
					</div>
				</div>
			</div>

			<div class="form-group mt-4">

				<form action="SendEmailController" method="post">
					<div class="row" data-aos="zoom-in-left">
						<div class="col-sm-4">
							<div class="form-group">
								<label>Name</label> <input name="name" type="text"
									class="form-control" placeholder="your name..." required>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="form-group">
								<label>Email address</label> <input name="email" type="email"
									class="form-control" placeholder="your email..." required>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="form-group">
								<label>Subject</label> <input name="subject" type="text"
									class="form-control" placeholder="your Subject..">
							</div>
						</div>
					</div>
					<div class="row" data-aos="zoom-in-right">
						<div class="col-sm-12">
							<div class="form-group">
								<label>Message</label>
								<textarea rows="5" name="message" class="form-control"
									placeholder="your message..."></textarea>
							</div>
						</div>
					</div>
					<div class="row" data-aos="zoom-in-left">
						<div class="col-sm-12 text-center">
							<input type="submit"
								class="btn btn-outline-primary text-uppercase"
								value="Send Message">
						</div>
					</div>
				</form>
			</div>
		</div>
	</section>

	<footer class="pt-5 pb-5">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<ul class="footer-icons list-unstyled list-inline text-center">
						<li class="list-inline-item"><a
							href="https://www.facebook.com/jasneet.annie" class="facebook-bg"
							target="_blank"><i class="fab fa-facebook-f"></i></a></li>
						<li class="list-inline-item"><a
							href="https://www.linkedin.com/in/jasneetkohli99"
							class="linkedin-bg" target="_blank"><i
								class="fab fa-linkedin-in"></i></a></li>
						<li class="list-inline-item"><a
							href="https://github.com/jasneetkohli99" class="git-bg"
							target="_blank"><i class="fab fa-github"></i></a></li>
					</ul>
				</div>
			</div>

			<div class="row">
				<div class="col-sm-12">
					<p class="footer-copy-right mt-2 text-center">© 2018 Jasneet
						Kohli - Designed by Jasneet Kohli</p>
				</div>
			</div>
		</div>
	</footer>
	<script src="js/jquery.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/aos.js"></script>
	<script src="external-scripts/script.js"></script>
	<script type="text/javascript">
		window.onload = alertName;
	</script>
	<script>
		function bootstrap_alert(elem, message, timeout) {
			console.log('2');
			$(elem)
					.show()
					.html(
							'<div class="alert"><button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button><span>'
									+ message + '</span></div>');
			console.log('3')
			if (timeout || timeout === 0) {
				setTimeout(function() {
					$(elem).alert('close');
				}, timeout);
			}
		};
	</script>
	<script defer
		src="https://use.fontawesome.com/releases/v5.0.13/js/all.js"
		integrity="sha384-xymdQtn1n3lH2wcu0qhcdaOpQwyoarkgLVxC/wZ5q7h9gHtxICrpcaSUfygqZGOe"
		crossorigin="anonymous"></script>
	<script>
		AOS.init({
			easing : 'ease-in-out-sine',
			duration : 1000
		});
	</script>

</body>
</html>
