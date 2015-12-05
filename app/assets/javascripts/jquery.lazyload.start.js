var fLazyStart = function () {
    $(".lazy-image-wrapper img").lazyload({
        effect : "fadeIn"//,
        // event: "scrollstop"
    });
};

$(function() {
    fLazyStart();
});