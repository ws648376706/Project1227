<%--
  Created by IntelliJ IDEA.
  User: ttc
  Date: 17-12-27
  Time: 下午2:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>全国公安机关互联网站安全服务平台</title>
    <link rel="shortcut icon" href="images/ico.ico" type="image/x-icon"/>
    <link rel="stylesheet" href="../font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="css/index.css">
    <script src="js/zhu_index.js"></script>
</head>
<body>

<div class="wrapper">
    <!-- 页面头 -->
    <!-- start:头部 -->
    <div class="container container1">
        <div class="navbar-header page-scroll">
            <a class="logo">
                <img src="../images/logo.png">
            </a>
            <form action="" method="post" class="form-start">
                <div class="logo-right index-top">
                    <div class="input-append pull-right">
                        <input class="span2" type="text" placeholder="备案查询">
                        <span class="add-on" onclick=""><i class="fa fa-search" aria-hidden="true"></i></span>
                    </div>
                    <div class="tr">
                        <tr class="a">
                            <td><a class="a4" href="">首页</a></td>
                            <td><a class="a2" href="">公共查询</a></td>
                            <td><a class="a3" href="">后台通知公告</a></td>
                            <td><a class="a2" href="">常见问题</a></td>
                            <td><a class="a2" href="">政策法规</a></td>
                            <td><a class="a2" href="">通知公告</a></td>
                            <td><a class="a2" href="" onclick="loading()">备案展厅</a></td>
                        </tr>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <div class="heng">
        <img src="../images/360截图20171227112025406.jpg" alt="">
    </div>
    <!-- end:头部 -->
</div>

<!--start:中间部分内容-->
<div class="z_indexk">
    <div class="z_adbg" id="cbg">
        <div class="container container" style="position:relative;">

            <!--start:登录页面-->
            <div class="dengluye">
                <div class="login" id="dengluye">
                    <form action="/ServletLog" method="post" class="zhanghao">
                        <tr class="chuangkou">
                            <div class="wangzhanyonghu">网站用户登录</div>
                            <div class="name">
                                <td>
                                    用户名 <input type="text" name="un" id="" class="input">
                                </td>
                            </div>

                            <br>

                            <div class="password">
                                <td>
                                    密码 <input type="password" name="pws" class="input">
                                </td>
                            </div>

                            <br>

                            <div class="yanzhengma">
                                <td>
                                    验证码 <input type="text" name="" class="input1">
                                </td>
                            </div>

                            <br>

                            <td>
                                <a class="forget" href="">忘记密码？</a>
                            </td>
                            <br><br>
                            <td>
                                <a href=""><input class="denglu" type="submit" value="登录"></a>
                            </td>
                            <br><br>
                            <td>
                                <a class="zhuce" href="#" onclick="zhuce()">没有账号?注册</a>
                            </td>
                        </tr>
                    </form>
                </div>
                <!--start：注册页-->
                <div class="zhuceye" id="zhuceye">
                    <div class="putong_zhuce">普通用户注册</div>
                    <div class="input_zhuce">
                        <form action="/Servletrig" method="post">
                            <tr class="biaoqian">
                                <div class="yonghuming1">

                                    用户名 <input type="text" class="yonghuming" name="username">

                                </div>
                                <div class="mima1">

                                    密码 <input type="text" class="mima" name="password">

                                </div>
                                <span>
                                        <div class="ruozhongqiang">
                                            <div class="ruo">弱&nbsp;&nbsp;&nbsp;</div>
                                            <div class="zhong">中&nbsp;&nbsp;&nbsp;</div>
                                            <div class="qiang">强</div>
                                        </div>
                                    </span>
                                <br>
                                <div class="querenmima1">

                                    确认密码 <input type="text" class="querenmima" name="passwords">

                                </div>
                                <br>
                                <div class="youxiang1">

                                    邮箱 <input type="text" class="youxiang" name="mail">

                                </div>
                                <br>
                                <divd class="shoujihao1">

                                    手机号 <input type="text" class="shoujihao" name="tel">

                                </divd>
                                <br><br>
                                <div class="yiyouzhanghao1">
                                    <div class="yiyouzhanghao"><a href="#" onclick="denglu()">已有账号？登录</a>
                                        <input type="submit" value="注册" class="yiyou_zhuce">
                                    </div>
                                </div>
                            </tr>
                        </form>
                    </div>
                </div>
                <!--end：注册页-->

            </div>
            <!--end:登录页面-->

            <div class="container container1 index_content">
                <div class="index_left">
                    <div class="tongzhi" style="overflow:hidden;">
                        <p class="z_p">
                            <span class="tit">网站公示</span>
                        </p>
                        <marquee behavior="scroll" direction="down" loop="-1" scrollamount="2" onmouseout="this.start()"
                                 onmouseover="this.stop()" vspace="10" height="300"
                                 style="margin-top: 10px; margin-bottom: 10px; height: 300px;">
                            <ul class="tz_list">
                                <li>
                                    <span class="gs">xin-bi.com</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">hanbenjuicer.com</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">tzdrtz.com</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">ruguit.com</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">noahsark1.vip</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">mail.jinjianglouvre.com</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">hiningde.com.cn</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">hiningde.net</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">yehaomai.com</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">ajzx.top</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">sgjcz.top</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">946yyk.cn</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">ahzxh.com</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">hslianyu.com</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">jxjhkj.cn</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">hebeishuntian.com</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">yaoki.cn</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">ppduo.cn</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">jxjq.com.cn</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>

                                <li>
                                    <span class="gs">shaoyunliang.com</span>
                                    <span class="gs_url"> 已备案</span>
                                </li>
                            </ul>
                        </marquee>
                    </div>
                    <form action="" method="post">
                        <div class="tupian">
                            <a href="">
                                <img alt="" src="../images/aqfwpt.png">
                            </a>
                        </div>
                    </form>
                </div>


                <div class="index_right">
                    <form action="" method="post" class="cont-1">
                        <div class="content1">
                            <div class="co-1">
                                <h5 class="h5">政策法规<span class="span3">
                                        <a class="a1" href="">
                                        <img src="../images/more.gif">
                                        </a>
                                  </span>
                                </h5>
                                <ul class="tz_list listr">
                                    <li>
                                        <a title="中华人民共和国网络安全法"
                                           href="">中华人民共和国网络安全法</a>
                                    </li>

                                    <li>
                                        <a title="中华人民共和国刑法修正案（九 ）"
                                           href="">中华人民共和国刑法修正案（九）
                                        </a>
                                    </li>

                                    <li>
                                        <a title="最高人民法院关于适用《中华人民共和国行政诉讼法》若干问题的解释 "
                                           href="">最高人民法院关于适用《中华人民共和国行政诉讼法》若干问题的解释 </a>
                                    </li>

                                    <li>
                                        <a title="最高人民法院关于适用《中华人民共和国民事诉讼法》的解释"
                                           href="">最高人民法院关于适用《中华人民共和国民事诉讼法》的解释</a>
                                    </li>

                                    <li>
                                        <a title="关于印发《互联网危险物品信息发布管理规定》的通知"
                                           href="">关于印发《互联网危险物品信息发布管理规定》的通知</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </form>

                    <div class="content2">
                        <form action="" method="post" class="cont-2">
                            <h5 class="h5">常见问题<span class="span3">
                                         <a class="a1" href="">
                                             <img src="../images/more.gif">
                                         </a>
                                   </span>
                            </h5>
                            <ul class="tz_list listr">
                                <li>
                                    <a title="哪些属于违反九不准的有害信息"
                                       href="">哪些属于违反九不准的有害信息</a>
                                </li>

                                <li>
                                    <a title="不履行公安机关联网备案的法律后果"
                                       href="">不履行公安机关联网备案的法律后果</a>
                                </li>

                                <li>
                                    <a title="开办者常见问题FAQ"
                                       href="">开办者常见问题FAQ</a>
                                </li>

                                <li>
                                    <a title="如何举报和处理互联网违法和不良信息"
                                       href="">如何举报和处理互联网违法和不良信息</a>
                                </li>

                                <li>
                                    <a title="哪些属于网络敲诈和有偿删帖有害信息"
                                       href="">哪些属于网络敲诈和有偿删帖有害信息</a>
                                </li>
                            </ul>
                        </form>
                    </div>

                    <div class="content3">
                        <form action="" method="post" class="cont-3">
                            <h5 class="h5">下载中心<span class="span3">
                                        <a class="a1" href="">
                                              <img src="../images/more.gif">
                                        </a>
                                   </span>
                            </h5>
                            <ul class="tz_list listr">
                                <li>
                                    <a href="">
                                        <span>互联网站安全服务平台操作指南</span>
                                    </a>
                                </li>

                                <li>
                                    <a href="">
                                        <span>全国公安互联网站安全服务平台IDC用户操作手册</span>
                                    </a>
                                </li>

                                <li>
                                    <a href="">
                                        <span>互联网安全服务平台APP市场备案使用说明</span>
                                    </a>
                                </li>

                                <li>
                                    <a href="">
                                        <span>应用市场接入APP模板</span>
                                    </a>
                                </li>

                                <li>
                                    <a href="">
                                        <span>CDN_IP上报模板</span>
                                    </a>
                                </li>
                            </ul>
                        </form>
                    </div>

                    <div class="content4">
                        <form action="" method="post" class="cont-4">
                            <h5 class="h5">通知公告<span class="span3">
                                       <a class="a1" href="">
                                            <img src="../images/more.gif">
                                       </a>
                                   </span>
                            </h5>
                            <ul class="tz_list listr">

                                <li>
                                    <a title="全国打击治理电信网络新型违法犯罪集中宣传月活动启动"
                                       href="">全国打击治理电信网络新型违法犯罪集中宣传月活动启动</a>
                                </li>

                                <li>
                                    <a title="公安机关依法查处编造传播九寨沟地震谣言信息的网民"
                                       href="">公安机关依法查处编造传播九寨沟地震谣言信息的网民</a>
                                </li>

                                <li>
                                    <a title="人民日报：公安改革　惠及亿万群众"
                                       href="">人民日报：公安改革　惠及亿万群众</a>
                                </li>

                                <li>
                                    <a title="新华社：“爱国”幌子下的圈钱骗局——起底“五行币”系列传销案"
                                       href="">新华社：“爱国”幌子下的圈钱骗局——起底“五行币”系列传销案</a>
                                </li>

                                <li>
                                    <a title="公安部指挥破获特大网络赌博案 "
                                       href="">公安部指挥破获特大网络赌博案 </a>
                                </li>

                            </ul>
                        </form>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<!--end:中间部分内容-->
<!--start:尾部分-->
<div class="z_footerk">
    <div class="z_footer">
        <div class="div3">
            <div class="div4">
                <img class="gongantupian" src="../images/360截图20171227112354437.jpg" alt="">
            </div>
            <div class="div5">
                <p class="text-center" style="color:#666666;">
                    Copyright2017 公安部网络安全保卫局 All Rights Reserved<br><br>
                    <a href="">京ICP备05070602号&nbsp;&nbsp;&nbsp;</a>
                    邮箱：<a href="">support@beian.gov.cn</a><br>
                </p>
                <div class="div6">
                    <a class="aa1" href="">
                        <img src="../images/ghs.png" style="float:left;">
                        <p class="pp1">
                            京公网安备 11010102002019号
                        </p>&nbsp;&nbsp;&nbsp;建议使用1024*768以上分辨率浏览
                    </a>
                </div>
            </div>
            <div class="div7">
                <img src="../images/jiucuo.png" alt="">
            </div>
        </div>
    </div>
</div>
<!--end:尾部分-->
</body>
</html>
