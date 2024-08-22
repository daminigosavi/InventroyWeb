

<%@page import="com.damini.inventorydb.RawMaterial"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>

<head>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet" />
    <!-- Responsive style -->
    <link href="css/responsive.css" rel="stylesheet" />

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

        .card h1 {
            margin-top: 0;
            font-size: 1.5rem;
            margin-bottom: 20px;
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }

        .form-group input,
        .form-group select {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #146687;
            border-radius: 4px;
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

        .table-container {
            margin-top: 20px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
        }

        table th,
        table td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }

        table th {
            background-color: #0d4a6b;
            color: #fff;
        }

        table tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        table tr:hover {
            background-color: #ddd;
        }

        .table-action a {
            color: #0d4a6b;
            text-decoration: none;
        }

        .table-action a:hover {
            text-decoration: underline;
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
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item active">
                                <a class="nav-link" href="about.html">About</a>
                            </li>
                        </ul>
                        <div class="user_option">
                        </div>
                    </div>
                    <div>
                        <div class="custom_menu-btn">
                            <button>
                                <span class="s-1"></span>
                                <span class="s-2"></span>
                                <span class="s-3"></span>
                            </button>
                        </div>
                    </div>
                </nav>
            </div>
        </header>
        <!-- end header section -->
    </div>

<% 
			List<RawMaterial> rawMaterials=(List<RawMaterial>)request.getAttribute("rawMaterials");
		%>

    <!-- experience section -->
    <section class="experience_section layout_padding-top layout_padding2-bottom">
        <div class="container">
            <div class="sidebar">
                <br><br>
                <a href="#overview">Overview</a>
                <a href="#inventory">Inventory</a>
                <a href="#logs">Logs</a>
                <a href="#unavailable">Unavailable Items</a>
                <a href="#settings">Settings</a>
            </div>

            <div class="content">
                <div id="inventory" class="card">
                  
                <div class="table-container">
                    <table>
                        <tr>
                            <th>ID</th>
                            <th>Name</th>
                            <th>Quantity</th>
                            <th>Unit</th>
                            <th>Cost per Unit</th>
                            <th>Action</th>
                        </tr>
                        <% for(RawMaterial raw : rawMaterials) { %>
                        <tr>
                            <td><%= raw.getRid() %></td>
                            <td><%= raw.getRname() %></td>
                            <td><%= raw.getRquantity() %></td>
                            <td><%= raw.getRunit() %></td>
                            <td><%= raw.getRcostPerUnit() %></td>
                            <td class="table-action"><a href="deleteRaw?id=<%= raw.getRid()%>">Delete</a></td>
                        </tr>
                        <% } %>
                    </table>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end experience section -->

    <script src="js/jquery-3.4.1.min.js"></script>
    
