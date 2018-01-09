/**
 * Created by ttc on 18-1-8.
 */
window.onload = function () {
    document.getElementById("sp2").onclick = function () {
        document.getElementById("in2").click();
    }
    // document.getElementById("f").onchange = function () {
    //     document.getElementById("in1").click();
    // }
    // document.getElementById("in1").onclick = function () {
    //     var xhr = new XMLHttpRequest();
    //
    //     xhr.open("post", "/ServletHeadPicSet");
    //
    //     xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    //
    //     xhr.send("username=zhang3");
    //
    //     xhr.onreadystatechange = function () {
    //         if (xhr.readyState == 4) {
    //             if (xhr.status == 200 || xhr.status == 304) {
    //                 var dz=xhr.responseText;
    //                 var html='<img src="../../upload/'+dz+'" height="185" width="175"/>';
    //                 document.getElementById("img").innerHTML ='' ;
    //                 document.getElementById("img").innerHTML +=html;
    //             }
    //         }
    //     }
    // }
}