document.getElementById("select-alcohol").addEventListener("change", function(){
var x = (this.options[this.selectedIndex].innerHTML)
document.getElementById("saq-query").innerHTML = `<a class='btn btn-saq' href='https://www.saq.com/webapp/wcs/stores/servlet/SearchDisplay?storeId=20002&catalogId=50000&langId=-1&pageSize=20&beginIndex=0&searchCategory=Entete&searchTerm=${x}' target='_blank'>Buy ${x} on the SAQ Website</a>`



});
