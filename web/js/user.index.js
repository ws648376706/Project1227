/**
 * Created by ttc on 17-12-29.
 */
function func1() {
    var rb1=document.getElementById("right_bottom_1");
    rb1.style.display="block";
    var rb2=document.getElementById("right_bottom_2");
    rb2.style.display="none";
    var rb3=document.getElementById("right_bottom_3");
    rb3.style.display="none";
    var a1=document.getElementById("a1");
    var a2=document.getElementById("a2");
    var a3=document.getElementById("a3");
    a1.style.border="1px solid #dddddd";
    a1.style.borderBottomColor="transparent";
    a2.style.borderColor="transparent";
    a2.style.borderBottomColor="#dddddd";
    a3.style.borderColor="transparent";
    a3.style.borderBottomColor="#dddddd";
}
function func2() {
    var rb1=document.getElementById("right_bottom_1");
    rb1.style.display="none";
    var rb2=document.getElementById("right_bottom_2");
    rb2.style.display="block";
    var rb3=document.getElementById("right_bottom_3");
    rb3.style.display="none";
    var a1=document.getElementById("a1");
    var a2=document.getElementById("a2");
    var a3=document.getElementById("a3");
    a1.style.borderColor="transparent";
    a1.style.borderBottomColor="#dddddd";
    a2.style.border="1px solid #dddddd";
    a2.style.borderBottomColor="transparent";
    a3.style.borderColor="transparent";
    a3.style.borderBottomColor="#dddddd";
}
function func3() {
    var rb1=document.getElementById("right_bottom_1");
    rb1.style.display="none";
    var rb2=document.getElementById("right_bottom_2");
    rb2.style.display="none";
    var rb3=document.getElementById("right_bottom_3");
    rb3.style.display="block";
    var a1=document.getElementById("a1");
    var a2=document.getElementById("a2");
    var a3=document.getElementById("a3");
    a1.style.borderColor="transparent";
    a1.style.borderBottomColor="#dddddd";
    a2.style.borderColor="transparent";
    a2.style.borderBottomColor="#dddddd";
    a3.style.border="1px solid #dddddd";
    a3.style.borderBottomColor="transparent";
}
function quit() {
    var o = document.getElementById("Modal-wrapper");
    o.style.display = "none";
}
window.onload=function () {
    var a1=document.getElementById("a1");
    a1.onclick();
    var tishi=document.getElementById("Modal-wrapper");
    tishi.style.display="block";
}