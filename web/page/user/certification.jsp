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
        <form action="" method="post">
            <h5><span>修改密码</span></h5>
            <div class="right_mid" id="r_1">
                <div class="webinfo">

                    <label><span style="color: red">*</span>原始密码：</label>
                    <div>
                        <input type="text" placeholder="要运营网站的内容">
                    </div>
                    <label><span style="color: red">*</span>新密码：</label>
                    <div>
                        <input type="text" placeholder="要运营网站的内容">
                    </div>
                    <label><span style="color: red">*</span>新密码确认：</label>
                    <div>
                        <input type="text" placeholder="要运营网站的内容">
                    </div>

                </div>

                <div class="tijiao">
                    <span id="sp2">保&nbsp;&nbsp;&nbsp;存</span>
                </div>
                <div style="display: none">
                    <input type="submit" value="保存" id="in2">
                </div>
            </div>
        </form>
    </div>
</div>
</body>
</html>
