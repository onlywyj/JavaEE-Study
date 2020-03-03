<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新增用户</title>
<link rel="stylesheet" type="text/css" href="bootstrap_plugins/css/bootstrap.css">
    <script src="bootstrap_plugins/js/jquery-1.11.3.min.js"></script>
    <script src="bootstrap_plugins/js/bootstrap.js"></script>
    <style >
            #mybody{
                /*border: solid1px grey;*/
                width:980px;
                height:500px;             
                margin-top:50px;           
            }          
    </style>
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-12" style="background:#4072B1;color:white">
            <h1 style="text-align:center">用户信息管理系统</h1>          
        </div>
        <div class="col-md-2col-md-offset-10" >           
          <h4>欢迎您，xxx&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">安全退出</a></h4>
        </div>
    </div>
            <div class="row">
            <div class="col-md-2col-md-offset-2" id="mybody">               
    <!-- <divstyle="float:left;margin-right:550px"> -->
    <h2 style="text-align:center">新增用户信息</h2>
    <!-- </div> -->                
    <hr/>                  
    <form class="form-horizontal" action="UserServlet?type=add" method="post">
        <div class="form-group">
            <label for="inputUserName" class="col-sm-2 control-label">姓名：</label>
            <div class="col-sm-10">
                          <input type="text" class="form-control" name="username" id="inputUserName" placeholder="姓名">
            </div>
        </div>
        <div class="form-group">
        <label for="inputPassword" class="col-sm-2 control-label">密码：</label>
        <div class="col-sm-10">
        <input type="password" class="form-control" name="password" id="inputPassword" placeholder="密码">
        </div>
    </div>
        <div class="form-group">

        <label for="inputGrade" class="col-sm-2 control-label">等级：</label>

            <div class="col-sm-10">

                <input type="text" class="form-control" name="grade" id="inputGrade" placeholder="等级">
            </div>
         </div>
    <div class="form-group">
        <label for="inputEmail" class="col-sm-2 control-label">邮箱：</label>
         <div class="col-sm-10">
        <input type="email" class="form-control" name="email" id="inputEmail" placeholder="邮箱">
        </div>
    </div>                   
     <div class="form-group">
            <div class="col-sm-offset-2col-sm-10">
             <button type="submit" class="btnbtn-success">确定</button>
             <button type="reset" class="btnbtn-warning">取消</button>
        </div>
    </div>
</form>
</div>
</div>
</div>
</body>
</html>