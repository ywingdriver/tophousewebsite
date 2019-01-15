console.log("AAAAAA");

document.addEventListener('turbolinks:load', function() {
        ele = document.getElementsByClassName('animate_ele')[0];
        console.log(ele);
        ele.className += ' animated fadeIn';

        setTimeout(function() {
          ele.classList.remove("animated");
          ele.classList.remove("fadeIn");
          ele.classList.remove("fadeOut");
        }, 1500);
});
document.addEventListener('turbolinks:request-start', function() {
        ele = document.getElementsByClassName('animate_ele')[0];
        console.log(ele);
        ele.className += ' animated fadeOut';
        setTimeout(function() {
          ele.classList.remove("animated");
          ele.classList.remove("fadeIn");
          ele.classList.remove("fadeOut");
        }, 2500);
});


document.addEventListener('turbolinks:request-start', function() {
        ele = document.getElementsByClassName('animate_ele')[0];
        ele.className += ' animated fadeOut';
        console.log("AAAA",ele);
        // App.transitionLoader = setTimeout(function() {console.log("UGGGN")}, 1500);
        // setTimeout(function() {
        //   ele.classList.remove("animated");
        //   ele.classList.remove("fadeIn");
        //   ele.classList.remove("fadeOut");
        // }, 5500);
        return
});

document.addEventListener('turbolinks:before-cache', function() {
  ele.classList.remove("animated");
  ele.classList.remove("fadeIn");
  ele.classList.remove("fadeOut");
});
