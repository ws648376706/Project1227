/**
 * Created by ttc on 18-1-8.
 */
window.onload = function () {
    var type = document.getElementById("type").innerHTML;
    var xhr = new XMLHttpRequest();
    xhr.open("get", "/ServletDownload?type=" + type);
    xhr.send();
    xhr.onreadystatechange = function () {
        if (xhr.readyState == 4) {
            if (xhr.status == 200 || xhr.status == 304) {
                var obj = JSON.parse(xhr.responseText);
                var html = '';
                for(var i in obj){
                    html+='<li><a href="#" onclick="demo(this)" id="'+obj[i].topicid+'" >'+obj[i].topicname+'</a><span></span></li>';
                }
                document.getElementById("rb_list").innerHTML+=html;
            }
        }
    }
}
function demo(obj) {
    // alert(obj.id);
    var xh=new XMLHttpRequest();
    xh.open("get","/ServletSession?id="+obj.id);
    xh.send();
    xh.onreadystatechange = function () {
        if (xh.readyState == 4) {
            if (xh.status == 200 || xh.status == 304) {
                location.href="../page/topicDetail.jsp";
            }
        }
    }
}