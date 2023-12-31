<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>首页</title>
    <!-- 引入 Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
        body {
            background-color: #e0f7fa;
            font-family: Arial, sans-serif;
            color: #333;
            padding: 20px;
        }

        .navbar {
            background-color: #80deea;
        }

        .navbar-brand,
        .navbar-nav .nav-link {
            color: #fff;
        }

        .navbar-nav .nav-link:hover,
        .navbar-nav .nav-link:focus {
            color: #f8bbd0;
        }

        .dropdown-menu {
            background-color: #80deea;
        }

        .dropdown-item {
            color: #fff;
        }

        .dropdown-item:hover,
        .dropdown-item:focus {
            color: #f8bbd0;
            background-color: #4dd0e1;
        }

        .container {
            background-color: #fff;
            border-radius: 15px;
            padding: 20px;
            margin-top: 20px;
        }

        h1 {
            color: #26c6da;
        }
    </style>
</head>
<body>
<nav class="navbar navbar-expand-lg" style="background-color: #80deea;">
    <div class="collapse navbar-collapse">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="hrDropdown" role="button" data-toggle="dropdown" style="color: #fff;">
                    人力资源管理
                </a>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="/index.jsp">首页</a>
                    <a class="dropdown-item" href="/staff/listStaff">员工列表</a>
                    <a class="dropdown-item" href="/staff/listProcessStaff">待审核员工列表</a>
                    <a class="dropdown-item" href="/staff/listDeleteStaff">已删除员工列表</a>
                    <a class="dropdown-item" href="/staff/AddStaff">添加员工</a>
                    <a class="dropdown-item" href="/institution/addThirdInsitution">添加三级机构</a>
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/salary/list" style="color: #fff;">薪酬标准管理</a>
            </li>
        </ul>
        <span class="navbar-text" style="color: #fff;">
                欢迎来到人力资源系统！
        </span>
    </div>
</nav>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>

