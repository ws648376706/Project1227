/**
 * Created by ttc on 18-1-4.
 */
function leib() {
    var p=document.getElementById("leibie");
    var w1=document.getElementById("wenjian");
    var w2=document.getElementById("wenzi");
    var w3=document.getElementById("tijiao");
    if(p.value=="请选择"){
        w1.style.display="none";
        w2.style.display="none";
        w3.style.display="none";
    }
    if(p.value=="常见问题" ||p.value=="政策法规" ||p.value=="通知公告" ||p.value=="备案须知"){
        w1.style.display="none";
        w2.style.display="block";
        w3.style.display="block";
    }
    if(p.value=="下载中心"){
        w1.style.display="block";
        w2.style.display="none";
        w3.style.display="block";
    }
}