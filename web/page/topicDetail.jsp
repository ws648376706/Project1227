<%--
  Created by IntelliJ IDEA.
  User: ttc
  Date: 18-1-8
  Time: 上午9:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="shortcut icon" href="../images/ico.ico" type="image/x-icon"/>
    <title>全国公安机关互联网站安全服务平台</title>
    <link rel="stylesheet" href="../../font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="../css/top_bottom_q.css">
    <link rel="stylesheet" href="../css/topicDetail.css">
    <script src="../js/topicDetail.js"></script>
</head>
<body>
<div class="wrapper">
    <!-- 页面头 -->
    <!-- start:头部 -->
    <div class="wr_top">
        <div>
            <a class="logo">
                <img src="../../images/logo.png">
            </a>
        </div>
        <div class="sele">
            <form action="" method="post">
                <input class="in3" type="text" placeholder="备案查询">
                <i class="fa fa-search" aria-hidden="true"></i>
            </form>
        </div>
        <div class="tr">
            <table>
                <tr class="a">
                    <td><a style="font-size: 15px" href="">首页</a></td>
                    <td><a style="font-size: 15px" href="">公共查询</a></td>
                    <td><a style="font-size: 15px" href="">后台通知公告</a></td>
                    <td><a style="font-size: 15px" href="">常见问题</a></td>
                    <td><a style="font-size: 15px" href="">政策法规</a></td>
                    <td><a style="font-size: 15px" href="">通知公告</a></td>
                    <td><a style="font-size: 15px" href="">备案展厅</a></td>
                </tr>
            </table>
        </div>
    </div>

</div>
</div>
<div class="heng">
    <img src="../../images/360截图20171227112025406.jpg" alt="">
</div>

<!-- end:头部 -->
<div class="main">
    <span id="topid" STYLE="display: none">${id}</span>
    <h4><span id="n1"></span></h4>
    <div class="jump">
        <div class="tishi" id="n2">

        </div>
        <div class="info" id="n3">

        </div>
    </div>
</div>
<!--start:尾部分-->
<div class="z_footerk">
    <div class="z_footer">
        <div class="div4">
            <img class="gongantupian" src="../../images/360截图20171227112354437.jpg" alt="">
        </div>
        <div class="div5">
            <p>
                Copyright2017 公安部网络安全保卫局 All Rights Reserved
            </p>
            <p>
                京ICP备05070602号&nbsp;&nbsp;&nbsp;
                邮箱：support@beian.gov.cn
            </p>
            <p class="pp1">
                <img src="../../images/ghs.png">
                京公网安备 11010102002019号
                &nbsp;&nbsp;&nbsp;建议使用1024*768以上分辨率浏览
            </p>
        </div>
        <div class="div7">
            <img src="../../images/jiucuo.png" alt="">
        </div>
    </div>
</div>
<!--end:尾部分-->
</body>
</html>
