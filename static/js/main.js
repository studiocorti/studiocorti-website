(function () {

  smoothScroll.init({
    updateURL: false
  });
  gumshoe.init();

  document.querySelectorAll("#intro img.arrow").on('click', function (el) {
  	smoothScroll.animateScroll("#servizi");
  	var section = this.getAttribute("data-section");
  	window.swiperServizi.slideTo(parseInt(section, 10));
  })
})();
