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
    <link rel="stylesheet" href="../../css/user.index.css">
    <link rel="stylesheet" href="../../css/top_bottom_p.css">
    <script src="../../js/user.index.js"></script>
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
    <div class="right">
        <h5><span>概况信息</span></h5>
        <div class="right_top">
            <div class="right_top_1">
                <img src="../../images/wangzhanshuling.png" class="img_1" height="15" width="70"/>
                <table>
                    <tr class="tr_1">
                        <td class="green_size">0</td>
                        <td>已经审核数量</td>
                    </tr>
                    <tr class="tr_2">
                        <td class="yellow_size">0</td>
                        <td>正在审核数量</td>
                    </tr>
                </table>
            </div>
            <div class="right_top_2">
                <img src="../../images/xinyudu.png" class="img_1" height="15" width="70"/>
                <p>
                    <img src="../../images/wuxing1.png" height="19" width="21"/>
                    <img src="../../images/wuxing2.png" height="19" width="21"/>
                    <img src="../../images/wuxing2.png" height="19" width="21"/>
                    <img src="../../images/wuxing2.png" height="19" width="21"/>
                    <img src="../../images/wuxing2.png" height="19" width="21"/>
                </p>
                <p>
                    <span class="green_size">0</span>合法
                    <span class="yellow_size">0</span>审核中
                    <span class="red_size">0</span>非法
                </p>
            </div>
            <div class="right_top_3">
                <img src="../../images/renzhengshulinag.png" class="img_1" height="15" width="76"/>
                <table>
                    <tr class="tr_1">
                        <td><img src="../../images/sfz.png" height="17" width="17"/></td>
                        <td>身份证号未认证</td>
                    </tr>
                    <tr class="tr_2">
                        <td><img src="../../images/sj.png" height="17" width="17"/></td>
                        <td>手机号码未认证</td>
                    </tr>
                </table>
            </div>
            <div class="right_top_4">
            </div>
        </div>
        <div class="right_mid">
            <table class="right_mid_1">
                <tr>
                    <td class="right_mid_1_1"><a href="#right_bottom_1" id="a1" onclick="func1()">已备案网站<span
                            class="green_size">(0)</span></a></td>
                    <td class="right_mid_1_2"><a href="#right_bottom_2" id="a2" onclick="func2()">审核中网站<span
                            class="yellow_size">(0)</span></a></td>
                    <td class="right_mid_1_3"><a href="#right_bottom_3" id="a3" onclick="func3()">待认领网站<span
                            class="red_size">(0)</span></a></td>
                    <td class="right_mid_1_4"></td>
                </tr>
            </table>
        </div>
        <div class="right_bottom">
            <!--已备案-->
            <div class="right_bottom_1" id="right_bottom_1">
                <table>
                    <tr>
                        <td>网站名称</td>
                        <td>网站域名</td>
                        <td>网站类别</td>
                        <td>审批日期</td>
                        <td>公安机关备案号</td>
                        <td>网站动态</td>
                        <td>详情</td>
                    </tr>
                </table>
                <div class="right_bottom_1_2">

                </div>
            </div>
            <!--审核中-->
            <div class="right_bottom_2" id="right_bottom_2">
                <table>
                    <tr>
                        <td>申请类别</td>
                        <td>网站名称</td>
                        <td>网站类别</td>
                        <td>开办主体</td>
                        <td>申请日期</td>
                        <td>网站动态</td>
                        <td>详情</td>
                    </tr>
                </table>
                <div class="right_bottom_2_2">

                </div>
            </div>
            <!--待认领-->
            <div class="right_bottom_3" id="right_bottom_3">
                <table>
                    <tr>
                        <td>网站名称</td>
                        <td>网站域名</td>
                        <td>单位名称</td>
                        <td>工信备案号</td>
                        <td>公安备案号</td>
                        <td>操作</td>
                    </tr>
                </table>
                <div class="right_bottom_3_2">

                </div>
            </div>
        </div>
    </div>
</div>
<!--弹出提示框-->
<div class="Modal-wrapper" id="Modal-wrapper">
    <div class="Modal-backdrop"></div>
    <div class="Modal-large">
        <div class="Modal-inner">

            <!-- 点击关闭按钮，调用hideModel函数 -->
            <span class="guanbi" onclick="quit()">X</span>
            <h2>系统提示</h2>
            <div class="xinxi">
                <img src="../../images/people.png" height="200" width="180"/>
                <div class="sy_ts">
                    请您先填写开办主体信息，点击“<a href="../apply/subject.html">进入</a>”
                </div>
            </div>
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
