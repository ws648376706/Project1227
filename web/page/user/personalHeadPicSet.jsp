<%--
  Created by IntelliJ IDEA.
  User: ttc
  Date: 18-1-5
  Time: 上午8:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="shortcut icon" href="../../images/ico.ico" type="image/x-icon"/>
    <title>全国公安机关互联网站安全服务平台</title>
    <link rel="stylesheet" href="../../../font-awesome-4.7.0/css/font-awesome.css">
    <script src="../../js/apply.newWebSite.js"></script>
    <link rel="stylesheet" href="../../css/user.personalInfo.css">
</head>
<body>
<div class="main">
    <div class="left">
        <div class="touxiang">
            <span></span><img src="../../images/wutouxiang.png" height="121" width="121" class="photo"/>
            <br><span></span>账号：
            <br><span></span>姓名：
            <br><span></span>手机：
        </div>
        <div class="caidan">
            <ul>
                <span></span>
                <li class="grzl"><a href="personalInfo.html">个人资料</a></li>
                <li class="txsz"><a href="personalHeadPicSet.html">头像设置</a></li>
                <li class="xyrz"><a href="certification.html">修改密码</a></li>
                <li class="xttz"><a href="systemInform.html">系统通知</a></li>
            </ul>
        </div>
        <div class="gonggao">
            <p>公告文件下载</p>
            <div class="xiazai">
                <li><a href="../Download/互联网站安全服务平台操作指南.doc" download=""
                       title="全国公安机关互联网站安全服务平台备案操作指南">全国公安机关互联网...</a></li>
                <li><a href="../Download/互联网信息服务安全检查接收材料清单.doc" download=""
                       title="互联网信息服务安全检查接收材料清单">互联网信息服务安全...</a></li>
            </div>
        </div>
    </div>
    <div class="right" id="r1">
        <form action="" method="post" enctype="multipart/form-data">
            <h5><span>头像设置</span></h5>
            <div class="right_mid" id="r_1">
                <div class="webinfo">

                    <div>
                        <img src="../../images/wutouxiang.png" height="185" width="175"/>
                    </div>
                    <div>
                        <span>文件大小不能超过2048K</span>
                    </div>
                    <div>
                        <input type="file" value="选择文件" name="file" style="width: auto" accept="image/jpeg">
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
</body>
</html>
