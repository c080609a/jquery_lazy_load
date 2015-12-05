var fLazyStart = function () {
    $("img.lazy").lazyload({
        effect : "fadeIn"//,
        // event: "scrollstop"
    });
};

$(function() {
    fLazyStart();
});