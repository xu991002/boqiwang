// 小宠百科
const bk_top_left = document.querySelector('.bk-top-left ul')
const baike_nav = document.querySelectorAll('.baike-nav span')
function getData(type_id = 1) {
    axios.get('http://localhost:3000/dog', {
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
//小宠用品
const use_center = document.querySelector('.use-center ul');
const use_center_list = document.querySelectorAll('.use_tit li');
function getCatUse(type_id = 1) {
    axios.get('http://localhost:3000/dog_supplies', {
        params: {
            type_id
        }
    }).then(res => {
        // console.log(res);
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

// 区域
const dog_area = document.querySelector('.dog_area dl')

axios.get('http://localhost:3000/area').then(res => {
    var html = ''
    html += `
        <dt>
            <span>参您在&nbsp;&nbsp;&nbsp;</span>
            <em>上海</em>
        </dt>
    `
    res.data.data.forEach(item => {
        html += `
                <dd>${item.area}</dd>
            `
    })

    dog_area.innerHTML = html
}).catch(err => {
    console.log(err);
})
dog_area.onclick = function () {
    const dog_area_txt=document.querySelector('.dog_area>span')
    if(event.target.nodeName=='DD'){
        dog_area_txt.innerHTML=event.target.innerText
    }
}

// 热门城市
const dog_serve_left = document.querySelector('.dog_serve_left dl')

axios.get('http://localhost:3000/area_limt').then(res => {
    var html = ''
    html += `
        <dt>热门城市</dt>
    `
    res.data.data.forEach(item => {
        html += `
                <dd><i></i><span>${item.area}</span> </dd>                
            `
    })

    dog_serve_left.innerHTML = html
}).catch(err => {
    console.log(err);
})
