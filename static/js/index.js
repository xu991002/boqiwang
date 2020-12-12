var mySwiper  = new Swiper('.swiper-container', {
    pagination: '.swiper-pagination',
    simulateTouch:false,
    paginationClickable: true,
    paginationBulletRender: function (swiper, index, className) {
        return '<span class="' + className + '">' + (index + 1) + '</span>';
    }
});

var span=document.querySelectorAll('.swiper-pagination span')
var swiper=document.getElementById('swiper')
for(var i=0;i<span.length;i++){
    span[i].setAttribute("data-index",`${i}`)
}
span.forEach((item)=>{
    item.onmouseover=function(e){
        var indexto=e.target.dataset.index
        mySwiper.slideTo(indexto, 1000, false);
    }
})


