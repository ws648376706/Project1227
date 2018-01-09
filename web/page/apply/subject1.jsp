<%--
  Created by IntelliJ IDEA.
  User: ttc
  Date: 18-1-5
  Time: 上午8:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="shortcut icon" href="../../images/ico.ico" type="image/x-icon"/>
    <title>全国公安机关互联网站安全服务平台</title>
    <link rel="stylesheet" href="../../../font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="../../css/apply.subject.css">
    <link rel="stylesheet" href="../../css/top_bottom_p.css">
    <script src="../../js/apply.subject.js"></script>
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
    <!--开办主体通过审核-->
    <div class="right" id="r1">
        <form action="" method="post">
            <h5><span>网站开办主体</span></h5>
            <div class="right_top">
                <div>
                    <span style="color: red">*</span>
                    <span>开办主体性质：</span>
                    <select class="xuanze" name="" id="leixing" onchange="leix()">
                        <option value="0">请选择</option>
                        <option value="gr">个人</option>
                        <option value="dw">单位</option>
                    </select>
                </div>
                <div class="miaoshu">
                    <span>个人：指自然人，不包括个体经营者</span><br>
                    <span>单位：除自然人以外的所有组织</span>
                </div>
            </div>
            <div class="right_mid2" id="r_2">
                <h4>
                    <div>主办单位信息</div>
                </h4>
                <div class="dwinfo">
                    <label><span style="color: red">*</span>主办单位名称：</label>
                    <div>

                        <input type="text" placeholder="请填写真实姓名">
                        <span>请填写主体负责人姓名</span>
                    </div>
                    <label><span style="color: red">*</span>主办单位证件类型：</label>
                    <div>
                        <select name="" id="dwzj">
                            <option value="请选择">请选择</option>
                            <option value="统一社会信用代码证">统一社会信用代码证</option>
                            <option value="营业执照证书">营业执照证书</option>
                            <option value="组织机构代码证">组织机构代码证</option>
                            <option value="其他">其他</option>
                        </select>
                        <span>请正确选择主办单位证件类型</span>
                    </div>
                    <div>
                        如有统一信用代码证，请选择“统一信用代码证”，填写统一信用代码证编号，
                        如未取得“统一信用代码证”，经营性单位请选择“营业执照”或“组织机构代码”证，
                        并填写对应的编号；非经营性单位，请上传“组织机构代码证”，填写组织机构代码证编号。
                    </div>
                    <label><span style="color: red">*</span>主办单位证件号：</label>
                    <div>

                        <input type="text" placeholder="证件号应与证件类型相对应">
                        <span>请填写正确的主办单位证件号</span>
                    </div>
                    <label><span style="color: red">*</span>法定代表人姓名：</label>
                    <div>

                        <input type="text" placeholder="应与主办单位证件保持一致">
                        <span>请填写正确的法定代表人姓名</span>
                    </div>
                    <label><span style="color: red">*</span>单位办公地址：</label>
                    <div class="address">
                        <select name="" id="sheng1" onchange="shengshi1()">
                            <option value="请选择">请选择</option>
                            <option value="辽宁省">辽宁省</option>
                            <option value="吉林省">吉林省</option>
                        </select>
                        <select name="" id="shi1" onchange="shiqu1()">
                            <option value="请选择">请选择</option>
                        </select>
                        <select name="" id="qu1">
                            <option value="请选择">请选择</option>
                        </select>
                        <span>按主办单位实际所在省市区选择</span>
                    </div>
                    <div>
                        <input type="text" placeholder="详细地址应精确到门牌号">
                        <span>请填写单位办公详细地址</span>
                    </div>
                </div>
            </div>
            <div class="right_mid" id="r_1">
                <h4>
                    <div>开办者信息</div>
                </h4>
                <div class="grinfo">

                    <label><span style="color: red">*</span>姓名：</label>
                    <div>

                        <input type="text" placeholder="请填写真实姓名">
                        <span>请填写主体负责人姓名</span>
                    </div>
                    <label><span style="color: red">*</span>证件类型：</label>
                    <div>
                        <select name="" id="zhengjian" class="zhengjian">
                            <option value="0">请选择</option>
                            <option value="0">居民身份证</option>
                            <option value="0">军官证</option>
                            <option value="0">学生证</option>
                            <option value="0">机动车驾驶证</option>
                            <option value="0">出入境通行证</option>
                        </select>
                        <span>请正确选择负责人证件类型</span>
                    </div>
                    <label><span style="color: red">*</span>证件号码：</label>
                    <div>
                        <input type="text" placeholder="证件号应与证件类型相对应">
                        <span>请填写负责人有效证件号码</span>
                    </div>
                    <label><span style="color: red">*</span>证件有效期：</label>
                    <div>

                        <input type="date" style="width: 150px" id="date">
                        <input type="checkbox" style="width: auto">长期有效
                        <span id="youxiao">请填写证件有效期限结束日期</span>
                    </div>
                    <label><span style="color: red">*</span>常住地址：</label>
                    <div class="address">

                        <select name="" id="sheng" onchange="shengshi()">
                            <option value="请选择">请选择</option>
                            <option value="辽宁省">辽宁省</option>
                            <option value="吉林省">吉林省</option>
                        </select>
                        <select name="" id="shi" onchange="shiqu()">
                            <option value="请选择">请选择</option>
                        </select>
                        <select name="" id="qu">
                            <option value="请选择">请选择</option>
                        </select>
                        <span>请选择负责人常住地址所属省市区</span>
                    </div>
                    <div>
                        <input type="text" placeholder="详细地址应精确到门牌号">
                        <span>请填写负责人常住详细地址</span>
                    </div>
                    <label><span style="color: red">*</span>手机号码：</label>
                    <div>

                        <input type="text" placeholder="请填写真实的11位手机号码">
                        <span>请填写正确的负责人手机号码</span>
                    </div>
                    <label><span style="color: red">*</span>电子邮箱：</label>
                    <div>
                        <input type="text" placeholder="请填写真实的邮箱地址">
                        <span>此邮箱将用于消息通知和消息接收</span>
                    </div>
                    <div class="tijiao">
                        <span id="sp1" onclick="reset()">重&nbsp;&nbsp;&nbsp;置</span>
                        <span id="sp2">提交审核</span>
                    </div>
                    <div style="display: none">
                        <input type="reset" value="重置" id="in1">
                        <input type="submit" value="提交审核" id="in2">
                    </div>
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
