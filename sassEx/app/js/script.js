const btn_hamburger = document.querySelector("#btn_hamburger");
const header = document.querySelector(".header");

btn_hamburger.addEventListener('click', function () {
  console.log("click btn_hamburger");
  if (header.classList.contains("open")) { 
    header.classList.remove("open");
  } else {
    header.classList.add("open");
  }
});
