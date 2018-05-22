function displayNothing(){
document.querySelectorAll(".form-class").forEach(function(element) {
  element.classList.add("display-none");
});
removeButtonActive()
}
function removeButtonActive(){
document.querySelectorAll(".btn-form-display").forEach(function(element) {
  element.classList.remove("btn-active");
});
}

function displayGoodform(title){
document.getElementById(title.toLowerCase()+"-form").classList.remove("display-none");
}

document.getElementById("alcohol-btn").addEventListener("click", function clickBtnAlcohol( event ) {
displayNothing();
this.classList.add("btn-active");
displayGoodform(this.value)
  }, false);



document.getElementById("juice-btn").addEventListener("click", function clickBtnAlcohol( event ) {
displayNothing();
this.classList.add("btn-active");
displayGoodform(this.value)
  }, false);

document.getElementById("spice-btn").addEventListener("click", function clickBtnAlcohol( event ) {
displayNothing();
this.classList.add("btn-active");
displayGoodform(this.value)
  }, false);

document.getElementById("food-btn").addEventListener("click", function clickBtnAlcohol( event ) {
displayNothing();
this.classList.add("btn-active");
displayGoodform(this.value)
  }, false);





export {clickBtnAlcohol}
