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
    <link rel="stylesheet" href="../../css/apply.websiteChange.css">
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
                <li class="zhuye"><a href="#"><em>主页</em></a></li>
                <li class="zhuti"><a href="../apply/subject.html"><em>开办主体管理</em></a></li>
                <li class="xinban"><a href="../apply/newWebSiteApply1.html"><em>新办网站申请</em></a></li>
                <li class="yiban"><a href="../apply/websiteClaimPage.html"><em>已办网站认领</em></a></li>
                <li class="biangeng"><a href="../apply/websiteChangePage.html"><em>网站信息变更</em></a></li>
                <li class="zhuxiao"><a href="../apply/websiteCancelPage.html"><em>网站注销申请</em></a></li>
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
            <h5><span>网站注销申请</span></h5>
            <div class="right_mid" id="r_1">
                <h4>
                    <div>已认领的网站</div>
                </h4>
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

                    <label><span style="color: red">*</span>申请类别：</label>
                    <div>
                        <span>变更申请</span>
                    </div>
                    <label><span style="color: red">*</span>网站域名：</label>
                    <div>
                        <input type="text" placeholder="要运营网站的内容">
                        <span>请填写网站域名</span>
                    </div>
                    <label><span style="color: red">*</span>网站名称：</label>
                    <div>
                        <input type="text" placeholder="要运营网站的内容">
                        <span>请填写网站名称</span>
                    </div>
                    <label><span style="color: red">*</span>网站类别：</label>
                    <div>
                        <input type="text" placeholder="要运营网站的内容">
                        <span>请填写准确的类别，例如：门户、娱乐等</span>
                    </div>
                    <label><span style="color: red">*</span>网站动态：</label>
                    <div>
                        <select name="" id="" style="width: 150px">
                            <option value="运营">运营</option>
                            <option value="维护">维护</option>
                            <option value="暂停">暂停</option>
                        </select>
                        <span>请选择当前网站所处的状态</span>
                    </div>
                </div>

                <div class="tijiao">
                    <span id="sp1">重&nbsp;&nbsp;&nbsp;置</span>
                    <span id="sp2">修&nbsp;&nbsp;&nbsp;改</span>
                </div>
                <div style="display: none">
                    <input type="reset" value="重置" id="in1">
                    <input type="submit" value="修改" id="in2">
                </div>
            </div>
        </form>
    </div>
</div>
</body>
</html>
