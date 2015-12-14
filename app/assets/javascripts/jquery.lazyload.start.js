var fLazyStart = function () {
    $(".lazy-image-wrapper img").lazyload({
        effect : "fadeIn",
        threshold : 50
    });
    $(window).scroll();
};

$(function() {
    fLazyStart();
});