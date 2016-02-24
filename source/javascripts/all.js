$( document ).ready(function() {
var header = $("#sticky");
var headerY = header.offset().top;
$(document).scroll(function () {
    var y = $(document).scrollTop();

    if (y >= headerY) {
        header.addClass('fixed');
    } else {
        header.removeClass('fixed');
    }
});
});
