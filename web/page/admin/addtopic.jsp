<%--
  Created by IntelliJ IDEA.
  User: ttc
  Date: 18-1-4
  Time: 下午4:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="shortcut icon" href="../../images/ico.ico" type="image/x-icon"/>
    <title>全国公安机关互联网站安全服务平台</title>
    <link rel="stylesheet" href="../../../font-awesome-4.7.0/css/font-awesome.css">
    <script src="../../js/apply.newWebSite.js"></script>
    <link rel="stylesheet" href="../../css/top_bottom.css">
    <link rel="stylesheet" href="../../css/admin.addtopic.css">
    <script src="../../js/admin.addtopic.js"></script>
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
        <form action="/ServletTopic" method="post" enctype="multipart/form-data">
            <h5><span>添加主题内容</span></h5>
            <div class="right_mid" id="r_1">
                <div class="webinfo">

                    <label><span style="color: red">*</span>主题类别：</label>
                    <div>
                        <select name="leibie" id="leibie" onchange="leib()">
                            <option value="请选择">请选择</option>
                            <option value="常见问题">常见问题</option>
                            <option value="政策法规">政策法规</option>
                            <option value="通知公告">通知公告</option>
                            <option value="备案须知">备案须知</option>
                            <option value="下载中心">下载中心</option>
                        </select>
                    </div>
                </div>
                <div class="wenjian" id="wenjian">
                    <label><span style="color: red">*</span>主题标题：</label>
                    <div>
                        <input type="text" placeholder="填写标题" name="dname">
                    </div>
                    <label><span style="color: red">*</span>添加下载文件：</label>
                    <div>
                        <input type="file" value="选择文件" name="file" style="width: auto">
                    </div>
                </div>
                <div class="wenzi" id="wenzi">
                    <label><span style="color: red">*</span>主题标题：</label>
                    <div>
                        <input type="text" placeholder="填写标题" name="wname">
                    </div>
                    <label><span style="color: red">*</span>主题内容：</label>
                    <div>
                        <textarea name="neirong" cols="60" rows="10" style="resize: none;"></textarea>
                    </div>
                </div>
                <div class="tijiao" id="tijiao">
                    <span id="sp1">重&nbsp;&nbsp;&nbsp;置</span>
                    <span id="sp2">添&nbsp;&nbsp;&nbsp;加</span>
                </div>
                <div style="display: none">
                    <input type="reset" value="重置" id="in1">
                    <input type="submit" value="添加" id="in2">
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
