/**
 * Created by ttc on 18-1-5.
 */
window.onload = function () {
    setInterval(go, 1000);
};
var x = 5; //利用了全局变量来执行
function go() {
    x--;
    if (x > 0) {
        document.getElementById("sp").innerHTML = x;  //每次设置的x的值都不一样了。
    } else {
        location.href = '/page/admin/addtopic.jsp';
    }
}