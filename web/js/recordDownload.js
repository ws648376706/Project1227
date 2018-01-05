/**
 * Created by ttc on 18-1-5.
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
                    html+='<li><a href="'+obj[i].topicnotice+'" download="">'+obj[i].topicname+'</a><span></span></li>';
                }
                document.getElementById("rb_list").innerHTML+=html;
            }
        }
    }
}