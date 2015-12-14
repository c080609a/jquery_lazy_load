var fLazyStart = function () {
    $(".lazy-image-wrapper img").lazyload({
        effect : "fadeIn",
        threshold : 50
    });
    setTimeout(function () {
        $(window).scroll();
    },500);
};

$(function() {
    fLazyStart();
});