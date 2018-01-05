/**
 * Created by ttc on 18-1-3.
 */
window.onload = function () {
    document.getElementById("sp1").onclick = function () {
        document.getElementById("in1").click();
    }
    document.getElementById("sp2").onclick = function () {
        document.getElementById("in2").click();
    }
}

function leix() {
    var p=document.getElementById("leixing");
    var q1=document.getElementById("r_1");
    var q2=document.getElementById("r_2");
    var r=document.getElementById("r1");
    if (p.value==0){
        q1.style.display="none";
        q2.style.display="none";
        r.style.height="780px";
    }
    if (p.value=="gr"){
        q1.style.display="block";
        q2.style.display="none";
        r.style.height="780px";
    }
    if (p.value=="dw"){
        q1.style.display="block";
        q2.style.display="block";
        r.style.height="1300px";
    }
}

function shengshi() {
    var p1 = document.getElementById("sheng");
    var p2 = document.getElementById("shi");
    var p3 = document.getElementById("qu");
    if (p1.value == "辽宁省") {
        p2.innerHTML = "";
        var t = ["请选择","沈阳市", "大连市", "鞍山市", "本溪市"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "吉林省") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","长春市", "四平市", "吉林市"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "请选择") {
        p2.innerHTML = "";
        p3.innerHTML = "";
        var t = ["请选择"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
            p3.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
}

function shiqu() {
    var p1 = document.getElementById("shi");
    var p2 = document.getElementById("qu");
    if (p1.value == "请选择") {
        p2.innerHTML = "";
        var t = ["请选择"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "沈阳市") {
        p2.innerHTML = "";
        var t = ["请选择","和平区", "皇姑区", "沈河区", "浑南区", "铁西区", "于洪区", "大东区"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "大连市") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","中山区", "西岗区", "沙河口区"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "鞍山市") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","铁东区", "立山区", "千山区"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "本溪市") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","平山区", "溪湖区", "明山区"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "长春市") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","南关区", "宽城区", "朝阳区"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "四平市") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","铁东区", "铁西区", "梨树县"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "吉林市") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","昌邑区", "龙潭区", "丰满区"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
}

function shengshi1() {
    var p1 = document.getElementById("sheng1");
    var p2 = document.getElementById("shi1");
    var p3 = document.getElementById("qu1");
    if (p1.value == "辽宁省") {
        p2.innerHTML = "";
        var t = ["请选择","沈阳市", "大连市", "鞍山市", "本溪市"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "吉林省") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","长春市", "四平市", "吉林市"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "请选择") {
        p2.innerHTML = "";
        p3.innerHTML = "";
        var t = ["请选择"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
            p3.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
}

function shiqu1() {
    var p1 = document.getElementById("shi1");
    var p2 = document.getElementById("qu1");
    if (p1.value == "请选择") {
        p2.innerHTML = "";
        var t = ["请选择"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "沈阳市") {
        p2.innerHTML = "";
        var t = ["请选择","和平区", "皇姑区", "沈河区", "浑南区", "铁西区", "于洪区", "大东区"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "大连市") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","中山区", "西岗区", "沙河口区"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "鞍山市") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","铁东区", "立山区", "千山区"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "本溪市") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","平山区", "溪湖区", "明山区"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "长春市") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","南关区", "宽城区", "朝阳区"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "四平市") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","铁东区", "铁西区", "梨树县"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
    if (p1.value == "吉林市") {
        p2.innerHTML = ""; //清空内容
        var t = ["请选择","昌邑区", "龙潭区", "丰满区"];
        for (var i = 0; i < t.length; i++) {
            p2.innerHTML += "<option value='" + t[i] + "'>" + t[i] + "</option>";
        }
    }
}