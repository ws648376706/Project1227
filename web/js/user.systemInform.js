/**
 * Created by ttc on 18-1-4.
 */
function func1() {
    var rb1=document.getElementById("right_bottom_1");
    rb1.style.display="block";
    var rb2=document.getElementById("right_bottom_2");
    rb2.style.display="none";
    var a1=document.getElementById("a1");
    var a2=document.getElementById("a2");
    a1.style.border="1px solid #dddddd";
    a1.style.borderBottomColor="transparent";
    a2.style.borderColor="transparent";
    a2.style.borderBottomColor="#dddddd";
}
function func2() {
    var rb1=document.getElementById("right_bottom_1");
    rb1.style.display="none";
    var rb2=document.getElementById("right_bottom_2");
    rb2.style.display="block";
    var a1=document.getElementById("a1");
    var a2=document.getElementById("a2");
    a1.style.borderColor="transparent";
    a1.style.borderBottomColor="#dddddd";
    a2.style.border="1px solid #dddddd";
    a2.style.borderBottomColor="transparent";
}
window.onload=function () {
    var a1=document.getElementById("a1");
    a1.onclick();
}