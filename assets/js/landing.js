let landing = document.getElementsByClassName('landing-section')

console.log($(window))

// landing.item.

$(landing).scroll(function() {
    console.log(window.scrollTop())
//   landing.css("opacity", 1 - $(window).scrollTop() / 100);
});