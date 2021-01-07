
// 顶部边框处理
const point = document.querySelector('.point a')
const bn_index = document.querySelector('.bn_index')
bn_index.onmouseover = function () {
    point.style.borderRight = '1px solid transparent'
}
bn_index.onmouseout = function () {
    point.style.borderRight = '1px solid #ccc'
}
//水族推荐商品
const dog1_area = document.querySelector('.dog1-area-cont ul')
function shop(type_id = 1) {
    axios.get('http://localhost:3000/fish_shop', {
        params: {
            type_id
        }
    }).then(res => {
        var html = ''
        res.data.data.forEach(item => {
            html += `
                    <li>
                        <img src="${item.img}" alt="">
                        <h3>${item.title}</h3>
                        <div>
                            <p>${item.price}</p>
                            <span>${item.num}</span>
                        </div>
                    </li>
                `
        })
        dog1_area.innerHTML = html
    }).catch(err => {
        console.log(err);
    })
}
shop()
const dog1_area_ab = document.querySelectorAll('.dog1-area-tab li')
dog1_area_ab.forEach((item, index) => {
    item.onmouseover = function () {
        shop(index + 1)
        for (var i = 0; i < dog1_area_ab.length; i++) {
            dog1_area_ab[i].classList.remove('show')
        }
        this.classList.add('show')
    }
})
// 水族1楼
const dog2_area = document.querySelector('.dog2-area-cont ul')
function shop_one(type_id = 11) {
    axios.get('http://localhost:3000/fish_shop_one', {
        params: {
            type_id
        }
    }).then(res => {
        var html = ''
        res.data.data.forEach(item => {
            html += `
                    <li>
                        <img src="${item.img}" alt="">
                        <h3>${item.title}</h3>
                        <div>
                            <p>${item.price}</p>
                            <span>${item.num}</span>
                        </div>
                    </li>
                `
        })
        dog2_area.innerHTML = html
    }).catch(err => {
        console.log(err);
    })
}
shop_one()
const dog2_area_cont = document.querySelectorAll('.a1 li')
console.log(dog2_area_cont);
dog2_area_cont.forEach((item, index) => {
    item.onmouseover = function () {
        shop_one((index + 11))
        for (var i = 0; i < dog2_area_cont.length; i++) {
            dog2_area_cont[i].classList.remove('show1')
        }
        this.classList.add('show1')
    }
})
// 水族二楼
const dog2_area1 = document.querySelector('.dog2-area-cont-b ul')
function shop_two(type_id = 21) {
    axios.get('http://localhost:3000/fish_shop_two', {
        params: {
            type_id
        }
    }).then(res => {
        var html = ''
        res.data.data.forEach(item => {
            html += `
                    <li>
                        <img src="${item.img}" alt="">
                        <h3>${item.title}</h3>
                        <div>
                            <p>${item.price}</p>
                            <span>${item.num}</span>
                        </div>
                    </li>
                `
        })
        dog2_area1.innerHTML = html
    }).catch(err => {
        console.log(err);
    })
}
shop_two()
const dog2_area_cont1 = document.querySelectorAll('.a2 li')
console.log(dog2_area_cont1);
dog2_area_cont1.forEach((item, index) => {
    item.onmouseover = function () {
        shop_two(index + 21)
        for (var i = 0; i < dog2_area_cont1.length; i++) {
            dog2_area_cont1[i].classList.remove('show1')
        }
        this.classList.add('show1')
    }
})
// 水族三楼
const dog2_area2 = document.querySelector('.dog2-area-cont-r ul')
function shop_three(type_id = 31) {
    axios.get('http://localhost:3000/fish_shop_three', {
        params: {
            type_id
        }
    }).then(res => {
        var html = ''
        res.data.data.forEach(item => {
            html += `
                    <li>
                        <img src="${item.img}" alt="">
                        <h3>${item.title}</h3>
                        <div>
                            <p>${item.price}</p>
                            <span>${item.num}</span>
                        </div>
                    </li>
                `
        })
        dog2_area2.innerHTML = html
    }).catch(err => {
        console.log(err);
    })
}
shop_three()
const dog2_area_cont2 = document.querySelectorAll('.a3 li')
dog2_area_cont2.forEach((item, index) => {
    item.onmouseover = function () {
        shop_three(index + 31)
        for (var i = 0; i < dog2_area_cont2.length; i++) {
            dog2_area_cont2[i].classList.remove('show1')
        }
        this.classList.add('show1')
    }
})
// 水族三楼
const dog2_area3 = document.querySelector('.dog2-area-cont-c ul')
function shop_four(type_id = 41) {
    axios.get('http://localhost:3000/fish_shop_four', {
        params: {
            type_id
        }
    }).then(res => {
        var html = ''
        res.data.data.forEach(item => {
            html += `
                    <li>
                        <img src="${item.img}" alt="">
                        <h3>${item.title}</h3>
                        <div>
                            <p>${item.price}</p>
                            <span>${item.num}</span>
                        </div>
                    </li>
                `
        })
        dog2_area3.innerHTML = html
    }).catch(err => {
        console.log(err);
    })
}
shop_four()
const dog2_area_cont3 = document.querySelectorAll('.a4 li')
dog2_area_cont3.forEach((item, index) => {
    item.onmouseover = function () {
        shop_four(index + 31)
        for (var i = 0; i < dog2_area_cont3.length; i++) {
            dog2_area_cont3[i].classList.remove('show1')
        }
        this.classList.add('show1')
    }
})
