// function cleanResults() {
//   const list = document.getElementById("results");
//   while (list.hasChildNodes()) {
//     list.removeChild(list.firstChild);
//   }
// }

// function inputKeyValue() {
//   cleanResults();
//   // test
//    alert (cocktails_array);


//   let index = 0;
//   const input = document.getElementById("search").value;

//   fetch(`https://wagon-dictionary.herokuapp.com/autocomplete/${input}`)
//     .then(response => response.json())
//     .then((data) => {
//       let length = data.words.length;

//       if (length > 6) {
//         length = 6;
//       }

//       for (index; index < length; index += 1) {
//         document.getElementById("results").insertAdjacentHTML('beforeend', `<li class="list-group-item">${data.words[index]}</li>`);
//       }

//       document.querySelectorAll("li").forEach((list) => {
//         list.addEventListener("mouseover", (event) => {
//           event.currentTarget.classList.add("active");
//         });
//         list.addEventListener("mouseout", (event) => {
//           event.currentTarget.classList.remove("active");
//         });
//         list.addEventListener("click", (event) => {
//           document.getElementById("search").value = event.currentTarget.innerHTML;
//           document.getElementById("search").focus();
//         });
//       });
//     });
// }




// export {inputKeyValue}
