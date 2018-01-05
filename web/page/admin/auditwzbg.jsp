<%--
  Created by IntelliJ IDEA.
  User: ttc
  Date: 18-1-5
  Time: 上午8:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="shortcut icon" href="../../images/ico.ico" type="image/x-icon"/>
    <title>全国公安机关互联网站安全服务平台</title>
    <link rel="stylesheet" href="../../../font-awesome-4.7.0/css/font-awesome.css">
    <script src="../../js/apply.newWebSite.js"></script>
    <link rel="stylesheet" href="../../css/admin.audit.css">
</head>
<body>
<div class="main">
    <div class="left">
        <div class="touxiang">
            <span></span><img src="../../images/guantouxiang.jpg" height="121" width="121" class="photo"/>
            <br><span></span>账号：
            <br><span></span>姓名：
        </div>
        <div class="caidan">
            <ul>
                <span></span>
                <li class="grzl"><a href="auditkbzt.jsp">审核开办主体</a></li>
                <li class="txsz"><a href="auditwzba.jsp">审核网站备案</a></li>
                <li class="xyrz"><a href="auditwzbg.jsp">审核网站变更</a></li>
                <li class="xttz"><a href="auditzxsq.jsp">审核注销申请</a></li>
                <li class="xttz"><a href="addtopic.jsp">添加主题内容</a></li>
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
            <h5><span>审核网站变更</span></h5>
            <div class="right_mid" id="r_1">
                <h4>
                    <div>网站变更申请</div>
                </h4>
                <table class="tb">
                    <th>
                    <td class="td_1">网站域名</td>
                    <td class="td_2">网站名称</td>
                    <td class="td_3">网站类别</td>
                    <td class="td_4">申请日期</td>
                    <td class="td_5">详情</td>
                    </th>
                </table>
                <div class="rlwz">

                </div>

                <div class="webinfo">

                    <label><span style="color: red">*</span>主体性质：</label>
                    <div>
                        <span>个人、单位</span>
                    </div>
                    <label><span style="color: red">*</span>开办人姓名：</label>
                    <div>
                        <span>请填写网站域名</span>
                    </div>
                    <label><span style="color: red">*</span>证件类型：</label>
                    <div>
                        <span>请填写网站名称</span>
                    </div>
                    <label><span style="color: red">*</span>证件号码：</label>
                    <div>
                        <span>请填写准确的类别，例如：门户、娱乐等</span>
                    </div>
                </div>

                <div class="tijiao">
                    <span id="sp1">拒绝申请</span>
                    <span id="sp2">通过申请</span>
                </div>
                <div style="display: none">
                    <input type="submit" value="拒绝申请" id="in1">
                    <input type="submit" value="通过申请" id="in2">
                </div>
            </div>
        </form>
    </div>
</div>
</body>
</html>
