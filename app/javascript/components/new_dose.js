function displayNothing(){
document.querySelectorAll(".form-class").forEach(function(element) {
  element.classList.add("display-none");
});
}
function displayGoodform(title){
document.getElementById(title.toLowerCase()+"-form").classList.remove("display-none");
}

document.getElementById("alcohol-btn").addEventListener("click", function clickBtnAlcohol( event ) {
    // Affiche le compte courant de clics à l'intérieur de la div cliquée
displayNothing();
displayGoodform(this.innerHTML)
  }, false);
document.getElementById("juice-btn").addEventListener("click", function clickBtnAlcohol( event ) {
    // Affiche le compte courant de clics à l'intérieur de la div cliquée
displayNothing();
displayGoodform(this.innerHTML)
  }, false);

document.getElementById("spice-btn").addEventListener("click", function clickBtnAlcohol( event ) {
    // Affiche le compte courant de clics à l'intérieur de la div cliquée
displayNothing();
displayGoodform(this.innerHTML)
  }, false);

document.getElementById("food-btn").addEventListener("click", function clickBtnAlcohol( event ) {
    // Affiche le compte courant de clics à l'intérieur de la div cliquée
displayNothing();
displayGoodform(this.innerHTML)
  }, false);





export {clickBtnAlcohol}
