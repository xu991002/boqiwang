// 小宠百科
const bk_top_left = document.querySelector('.bk-top-left ul')
const baike_nav = document.querySelectorAll('.baike-nav span')
function getData(type_id = 1) {
    axios.get('http://localhost:3000/fish', {
        params: {
            type_id
        }
    }).then(res => {
        var html = ''
        res.data.data.forEach(item => {
            html += `
                    <li>
                        <img src="${item.img}" alt="">
                        <div>
                            <p>${item.title}</p>
                            <span>${item.content}</span>
                        </div>
                    </li>
                `
        })
        bk_top_left.innerHTML = html
    }).catch(err => {
        console.log(err);
    })
}
getData()
baike_nav.forEach((item, index) => {
    item.onmouseover = function () {
        getData(index + 1)
        // tab切换
        for (var i = 0; i < baike_nav.length; i++) {
            baike_nav[i].classList.remove('active')
        }
        this.classList.add('active')

    }
})
// 小轮播
const banner = document.getElementById('banner')
var swiper = new Swiper('.swiper-container', {
    pagination: '.swiper-pagination',
    paginationClickable: true,
});
axios.get('http://localhost:3000/experts').then(res => {
    var html = ''
    res.data.data.forEach(item => {
        html += `
                    <div class="swiper-slide">
                        <img src="${item.user_img}" alt="">
                        <div>
                            <h3>${item.user}</h3>
                            <a href="javascript:;">
                                向TA提问
                            </a>
                            <p>${item.cont}<span>详细</span>]</p>
                        </div>
                    </div>
                `
    })
    banner.innerHTML = html
}).catch(err => {
    console.log(err);
})
//水族用品
const use_center = document.querySelector('.use-center ul');
const use_center_list = document.querySelectorAll('.use_tit li');
function getCatUse(type_id = 1) {
    axios.get('http://localhost:3000/fish_supplies', {
        params: {
            type_id
        }
    }).then(res => {
        console.log(res);
        var html = '';
        res.data.data.forEach(item => {
            html += `
                        <li>
                            <a href="javascript:;">
                                <img src="${item.img}" alt="">
                                <p>${item.title}</p>
                                <span>${item.price}</span>
                            </a>
                        </li>
                    `
        })
        use_center.innerHTML = html
    }).catch(err => {
        console.log(err);
    })
}
getCatUse()
use_center_list.forEach((item, index) => {
    item.onmouseover = function () {
        getCatUse(index + 1)
        // tab切换
        for (var i = 0; i < use_center_list.length; i++) {
            use_center_list[i].classList.remove('cat_show')
        }
        this.classList.add('cat_show')
    }
})
