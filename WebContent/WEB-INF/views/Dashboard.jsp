<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

		
<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet" />
    <!-- Responsive style -->
    <link href="css/responsive.css" rel="stylesheet" />
<head>

<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .sidebar {
            width: 250px;
            background-color: #0d4a6b;
            color: #fff;
            height: 100vh;
            position: fixed;
            top: 0;
            left: 0;
            
            padding-top: 20px;
            padding-left: 20px;
            overflow-y: auto;
        }

        .sidebar h2 {
            color: #fff;
            font-size: 1.5rem;
        }

        .sidebar a {
            color: #fff;
            text-decoration: none;
            display: block;
            padding: 10px;
            margin: 5px 0;
        }

        

        .content {
            margin-left: 250px;
            padding: 20px;
        }

        .header {
            background-color: #115379;
            
            color: #fff;
            padding: 10px;
            text-align: center;
            position: fixed;
            width: calc(100% - 250px);
            left: 250px;
            top: 0;
            z-index: 1000;
        }

        .card {
            background-color: #7badbd;
            
            border-radius: 8px;
            
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
            padding: 20px;
            overflow: hidden;
        }

        .card h2 {
            margin-top: 0;
        }

        .btn {
            background-color: #0f5181;
            color: #fff;
            border: none;
            padding: 10px 20px;
            text-align: center;
            
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 5px 0;
            cursor: pointer;
            border-radius: 4px;
        }

        .btn:hover {
            background-color: #1a6d8b;
        }
    </style>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>ProManage</title>

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <link href="https://fonts.googleapis.com/css?family=Poppins:400,700&display=swap" rel="stylesheet">
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
</head>

<body class="sub_page">
  <div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container">
          <a class="navbar-brand" href="index.html">
            <img src="images/logo.png" alt="" />
            <span>
              ProManage
            </span>
          </a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav  ">
              <li class="nav-item">
                <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item active">
                <a class="nav-link" href="about.html"> About</a>
              </li>
             
              
            </ul>
            <div class="user_option">
              
              
            </div>
          </div>
          <div>
            <div class="custom_menu-btn ">
              <button>
                <span class=" s-1">

                </span>
                <span class="s-2">

                </span>
                <span class="s-3">

                </span>
              </button>
            </div>
          </div>

        </nav>
      </div>
    </header>
    <!-- end header section -->
  </div>


  <!-- experience section -->

  <section class="experience_section layout_padding-top layout_padding2-bottom">
    <div class="container">

      

    <div class="sidebar">
        <br>
        <br>
        <a href="#overview">Overview</a>
        <a href="#inventory">Inventory</a>
        <a href="#logs">Logs</a>
        <a href="#unavailable">Unavailable Items</a>
        <a href="#settings">Settings</a>
    </div>

    <div class="content">
        <div id="overview" class="card">
            <h2>Dashboard Overview</h2>
            <p>Welcome to the ProManage Admin Dashboard. Here you can monitor key metrics, real-time inventory levels, and other critical information.</p>
            <!-- Add dashboard widgets or statistics here -->
        </div>

        <div id="inventory" class="card">
            <span>
                <h3>Raw Materials</h3>
            </span>
            
            <button class="btn" onclick="window.location.href='addRawPage'">Add Raw Material</button>
            <button class="btn" onclick="window.location.href='viewRaw'">View Raw Materials</button>
            <button class="btn" onclick="window.location.href='deleteRawPage'">Delete Raw Material</button>
            <button class="btn" onclick="window.location.href='updateRawPage'">Update Raw Material Quantity</button>
            
            <h3>Processed Items</h3>
            <button class="btn" onclick="window.location.href='addProcessedPage'">Add Processed Item</button>
            <button class="btn" onclick="window.location.href='viewProcessed'">View Processed Items</button>
            <button class="btn" onclick="window.location.href='deleteProcessedPage'">Delete Processed Item</button>
            <button class="btn" onclick="window.location.href='updateProcessedPage'">Update Processed Item Quantity</button>
        </div>

        
        <div id="unavailable" class="card">
            <h2>Unavailable Items</h2>
            <button class="btn" onclick="window.location.href='unavailableRawPage'">Show Unavailable Raw Materials</button>
            <button class="btn" onclick="window.location.href='unavailableProcessedPage'">Show Unavailable Processed Items</button>
        </div>

        <div id="settings" class="card">
            <h2>Settings</h2>
            <button class="btn" onclick="window.location.href='changePassword'">Change Password</button>
        </div>
    </div>

    <script src="js/jquery-3.4.1.min.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/custom.js"></script>

      
    </div>
  </section>

  <!-- end experience section -->


  <!-- end info section -->

  


  


<!-- Code injected by live-server -->
<script>
	// <![CDATA[  <-- For SVG support
	if ('WebSocket' in window) {
		(function () {
			function refreshCSS() {
				var sheets = [].slice.call(document.getElementsByTagName("link"));
				var head = document.getElementsByTagName("head")[0];
				for (var i = 0; i < sheets.length; ++i) {
					var elem = sheets[i];
					var parent = elem.parentElement || head;
					parent.removeChild(elem);
					var rel = elem.rel;
					if (elem.href && typeof rel != "string" || rel.length == 0 || rel.toLowerCase() == "stylesheet") {
						var url = elem.href.replace(/(&|\?)_cacheOverride=\d+/, '');
						elem.href = url + (url.indexOf('?') >= 0 ? '&' : '?') + '_cacheOverride=' + (new Date().valueOf());
					}
					parent.appendChild(elem);
				}
			}
			var protocol = window.location.protocol === 'http:' ? 'ws://' : 'wss://';
			var address = protocol + window.location.host + window.location.pathname + '/ws';
			var socket = new WebSocket(address);
			socket.onmessage = function (msg) {
				if (msg.data == 'reload') window.location.reload();
				else if (msg.data == 'refreshcss') refreshCSS();
			};
			if (sessionStorage && !sessionStorage.getItem('IsThisFirstTime_Log_From_LiveServer')) {
				console.log('Live reload enabled.');
				sessionStorage.setItem('IsThisFirstTime_Log_From_LiveServer', true);
			}
		})();
	}
	else {
		console.error('Upgrade your browser. This Browser is NOT supported WebSocket for Live-Reloading.');
	}
	// ]]>
</script>
</body>
		

</html>