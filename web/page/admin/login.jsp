<%--
  Created by IntelliJ IDEA.
  User: ttc
  Date: 18-1-5
  Time: 上午8:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="shortcut icon" href="../../images/ico.ico" type="image/x-icon"/>
    <title>全国公安机关互联网站安全服务平台</title>
    <link rel="stylesheet" href="../../../font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="../../css/admin.login.css">
    <script src="../../js/admin.login.js"></script>
</head>
<body>
<div class="main">
    <h4><span>管理员登录</span></h4>
    <form action="/ServletLogin" method="post">
        <div class="jump">
            <div class="admininfo">
                <label><span style="color: red">*</span>用户名：</label>
                <div>
                    <input type="text" placeholder="填写管理员登录账号" name="username" required>
                </div>
                <label><span style="color: red">*</span>密码：</label>
                <div>
                    <input type="text" placeholder="填写管理员密码" name="password" required>
                </div>
            </div>
            <div class="tijiao">
                <span id="sp1">重&nbsp;&nbsp;&nbsp;置</span>
                <span id="sp2">登&nbsp;&nbsp;&nbsp;录</span>
            </div>
            <div style="display: none">
                <input type="reset" value="重置" id="in1">
                <input type="submit" value="提交审核" id="in2">
            </div>
        </div>
    </form>
</div>
</body>
</html>
