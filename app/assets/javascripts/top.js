$(function() {
  $('#taste-from').on('submit', function(e){
    e.preventDefault();
    console.log(this)
    var formData = new FormData(this);
  })
})


$(function() {
  $('#back-btn').on('click', function(e){
    e.preventDefault();
    console.log("Hello world")
  })
})

// window.addEventListener("load", function() {
//   let btn = document.querySelector("back-btn");

//   function printHello() {
//     console.log("Hello world");
//   }

//   btn.addEventListener("click", printHello);
// });