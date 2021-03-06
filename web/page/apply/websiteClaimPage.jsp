<%--
  Created by IntelliJ IDEA.
  User: ttc
  Date: 18-1-5
  Time: 上午8:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="shortcut icon" href="../../images/ico.ico" type="image/x-icon"/>
    <title>全国公安机关互联网站安全服务平台</title>
    <link rel="stylesheet" href="../../../font-awesome-4.7.0/css/font-awesome.css">
    <script src="../../js/apply.newWebSite.js"></script>
    <link rel="stylesheet" href="../../css/top_bottom_p.css">
    <link rel="stylesheet" href="../../css/apply.websiteChange.css">
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
                <li class="zhuye"><a href="../user/index.jsp"><em>主页</em></a></li>
                <li class="zhuti"><a href="../apply/subject.jsp"><em>开办主体管理</em></a></li>
                <li class="xinban"><a href="../apply/newWebSiteApply1.jsp"><em>新办网站申请</em></a></li>
                <li class="yiban"><a href="../apply/websiteClaimPage.jsp"><em>已办网站认领</em></a></li>
                <li class="biangeng"><a href="../apply/websiteChangePage.jsp"><em>网站信息变更</em></a></li>
                <li class="zhuxiao"><a href="../apply/websiteCancelPage.jsp"><em>网站注销申请</em></a></li>
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
            <h5><span>已办网站认领</span></h5>
            <div class="right_mid" id="r_1">
                <table class="tb">
                    <th>
                    <td class="td_1">网站域名</td>
                    <td class="td_2">网站名称</td>
                    <td class="td_3">工信备案号</td>
                    <td class="td_4">公安备案号</td>
                    <td class="td_5">操作</td>
                    </th>
                </table>
                <div class="rlwz">
                    <table class="tb_1">
                        <th>
                        <td class="td_1">11111111111111111111111111111111111111111111111</td>
                        <td class="td_2">网站名称</td>
                        <td class="td_3">工信备案号</td>
                        <td class="td_4">公安备案号</td>
                        <td class="td_5">操作</td>
                        </th>
                    </table>
                </div>
                <div class="webinfo">
                    <label><span style="color: red">*</span>网站域名：</label>
                    <div>
                        <span>请填写网站域名</span>
                    </div>
                    <label><span style="color: red">*</span>网站名称：</label>
                    <div>
                        <span>请填写网站名称</span>
                    </div>
                    <label><span style="color: red">*</span>网站类别：</label>
                    <div>
                        <span>请填写准确的类别，例如：门户、娱乐等</span>
                    </div>
                    <label><span style="color: red">*</span>网站动态：</label>
                    <div>
                        <span>请选择当前网站所处的状态</span>
                    </div>
                    <label><span style="color: red">*</span>工信备案号：</label>
                    <div>
                        <span>请填写工信备案号</span>
                    </div>
                    <label><span style="color: red">*</span>公安备案号：</label>
                    <div>
                        <span>请填写公安备案号</span>
                    </div>
                </div>
                <div class="tijiao">
                    <span id="sp2">认&nbsp;&nbsp;&nbsp;领</span>
                </div>
                <div style="display: none">
                    <input type="reset" value="重置" id="in1">
                    <input type="submit" value="修改" id="in2">
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
