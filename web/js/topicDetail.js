/**
 * Created by ttc on 18-1-8.
 */
window.onload = function () {
    var topid=document.getElementById("topid").innerHTML;
    // alert(topid);
    var x = new XMLHttpRequest();
    x.open("get", "/ServletTopic2?topid=" + topid);
    x.send();
    x.onreadystatechange = function () {
        if (x.readyState == 4) {
            if (x.status == 200 || x.status == 304) {
                var obj = JSON.parse(x.responseText);
                for(var i in obj) {
                    var html1 ='';
                    html1 += obj[i].topicname;
                    document.getElementById("n1").innerHTML += html1;
                    document.getElementById("n2").innerHTML += html1;
                    var html2 = obj[i].topicnotice;
                    document.getElementById("n3").innerHTML += html2;
                }
            }
        }
    }
}