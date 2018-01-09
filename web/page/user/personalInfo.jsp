<%--
  Created by IntelliJ IDEA.
  User: ttc
  Date: 18-1-5
  Time: 上午8:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="shortcut icon" href="../../images/ico.ico" type="image/x-icon"/>
    <title>全国公安机关互联网站安全服务平台</title>
    <link rel="stylesheet" href="../../../font-awesome-4.7.0/css/font-awesome.css">
    <script src="../../js/personalHeadPicSet.js"></script>
    <link rel="stylesheet" href="../../css/top_bottom_p.css">
    <link rel="stylesheet" href="../../css/user.personalInfo.css">
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
                    <td><a style="font-size: 15px" href="">主页</a></td>
                    <td><a style="font-size: 15px" href="">系统通知</a></td>
                    <td><a style="font-size: 15px" href="">个人中心</a></td>
                    <td><a style="font-size: 15px" href="">注销</a></td>
                </tr>
            </table>
        </div>
    </div>

</div>
<div class="heng">
    <img src="../../images/360截图20171227112025406.jpg" alt="">
</div>

<!-- end:头部 -->
<div class="main">
    <div class="left">
        <div class="touxiang">
            <span></span><img src="${user.getPhoto()}" height="121" width="121" class="photo"/>
            <br><span></span>账号：${user.getUsername()}
            <br><span></span>姓名：${user.getRealname()}
            <br><span></span>手机：${user.getTele()}
        </div>
        <div class="caidan">
            <ul>
                <span></span>
                <li class="grzl"><a href="personalInfo.jsp">个人资料</a></li>
                <li class="txsz"><a href="personalHeadPicSet.jsp">头像设置</a></li>
                <li class="xyrz"><a href="certification.jsp">修改密码</a></li>
                <li class="xttz"><a href="systemInform.jsp">系统通知</a></li>
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
        <form action="/ServletInfo" method="post">
            <h5><span>个人资料</span></h5>
            <div class="right_mid" id="r_1">
                <div class="webinfo">

                    <label><span style="color: red">*</span>真实姓名：</label>
                    <div>
                        <input type="text" placeholder="" name="name">
                    </div>
                    <label><span style="color: red">*</span>身份证号：</label>
                    <div>
                        <input type="text" placeholder="" name="code">
                    </div>
                    <label><span style="color: red">*</span>手机：</label>
                    <div>
                        <input type="text" placeholder="" name="tele">
                    </div>
                    <label><span style="color: red">*</span>邮箱：</label>
                    <div>
                        <input type="text" placeholder="" name="mail">
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
