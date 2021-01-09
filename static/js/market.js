
function cont(){
    var nva = [
        {
            title: '狗狗商品',
            cont: ['主粮', '零食', '医疗', '保健', '出行', '日用', '玩具', '美容']
        },
        {
            title: '猫猫用品',
            cont: ['主粮', '零食', '医疗', '保健', '猫砂 ', '日用', '玩具', '美容']
        },
        {
            title: '奇趣小宠',
            cont: ['兔子', '仓鼠', '龙猫']
        },
        {
            title: '水族市场',
            cont: ['鱼食', '鱼缸', '器材', '药水', '造景']
        },
        {
            title: '萌宠周边',
            cont: ['布艺', '装饰', '家居']
        }
    ]
    var cont = document.querySelector('.cont_l')
    var html = ''
    console.log();
    for(var a=0;a<nva.length;a++){
        html+=`
        <div>
            <div class="nemu_1 nemu_q${a}">
                <div class="nemu_2">
                    <em class="nemu_3 ne${a}"></em>
                    <a href="">${nva[a].title}</a>
                    <span></span>
                </div>
                <div class="nemu_4">
        `
        for(var i=0;i<nva[a].cont.length;i++){
            html+=`
                    <span><a href="">${nva[a].cont[i]}</a></span>
              `
        }
        html+=`
                </div>
            </div>
            <div class="cnt cnt_${a+1}"></div>
        </div>
        `
    }
    cont.innerHTML=html
}
cont()
axios.get('http://localhost:3000/1').then(res => {
    var data = res.data
    var html = ''
    for(var i = 0; i<data.length;i++){
        html+=`
        <dl>
            <dt><a href="">${data[i].title}</a></dt>
            <dd>
                <a href="">${data[i].cont_1}</a>
                <a href="">${data[i].cont_2}</a>
                <a href="">${data[i].cont_3}</a>
                <a href="">${data[i].cont_4}</a>
                <a href="">${data[i].cont_5}</a>
                <a href="">${data[i].cont_6}</a>
            </dd>
        </dl> 
        `
    }
    var cnt_1 = document.querySelector('.cnt_1')
    cnt_1.innerHTML=html
}).catch(err => {
    console.log(err)
})
axios.get('http://localhost:3000/2').then(res => {
    var data = res.data
    var html = ''
    for(var i = 0; i<data.length;i++){
        html+=`
        <dl>
            <dt><a href="">${data[i].title}</a></dt>
            <dd>
                <a href="">${data[i].cont_1}</a>
                <a href="">${data[i].cont_2}</a>
                <a href="">${data[i].cont_3}</a>
                <a href="">${data[i].cont_4}</a>
                <a href="">${data[i].cont_5}</a>
                <a href="">${data[i].cont_6}</a>
            </dd>
        </dl> 
        `
    }
    var cnt_2 = document.querySelector('.cnt_2')
    cnt_2.innerHTML=html
}).catch(err => {
    console.log(err)
})
axios.get('http://localhost:3000/3').then(res => {
    var data = res.data
    var html = ''
    for(var i = 0; i<data.length;i++){
        html+=`
        <dl>
            <dt><a href="">${data[i].title}</a></dt>
            <dd>
                <a href="">${data[i].cont_1}</a>
                <a href="">${data[i].cont_2}</a>
                <a href="">${data[i].cont_3}</a>
                <a href="">${data[i].cont_4}</a>
                <a href="">${data[i].cont_5}</a>
                <a href="">${data[i].cont_6}</a>
            </dd>
        </dl> 
        `
    }
    var cnt_3 = document.querySelector('.cnt_3')
    cnt_3.innerHTML=html
}).catch(err => {
    console.log(err)
})
axios.get('http://localhost:3000/4').then(res => {
    var data = res.data
    var html = ''
    for(var i = 0; i<data.length;i++){
        html+=`
        <dl>
            <dt><a href="">${data[i].title}</a></dt>
            <dd>
                <a href="">${data[i].cont_1}</a>
                <a href="">${data[i].cont_2}</a>
                <a href="">${data[i].cont_3}</a>
                <a href="">${data[i].cont_4}</a>
                <a href="">${data[i].cont_5}</a>
                <a href="">${data[i].cont_6}</a>
            </dd>
        </dl> 
        `
    }
    var cnt_4 = document.querySelector('.cnt_4')
    cnt_4.innerHTML=html
}).catch(err => {
    console.log(err)
})
axios.get('http://localhost:3000/5').then(res => {
    var data = res.data
    var html = ''
    for(var i = 0; i<data.length;i++){
        html+=`
        <dl>
            <dt><a href="">${data[i].title}</a></dt>
            <dd>
                <a href="">${data[i].cont_1}</a>
                <a href="">${data[i].cont_2}</a>
                <a href="">${data[i].cont_3}</a>
                <a href="">${data[i].cont_4}</a>
                <a href="">${data[i].cont_5}</a>
                <a href="">${data[i].cont_6}</a>
            </dd>
        </dl> 
        `
    }
    var cnt_5 = document.querySelector('.cnt_5')
    cnt_5.innerHTML=html
}).catch(err => {
    console.log(err)
})

axios.get('http://localhost:3000/6').then(res => {
    var data = res.data
    var html = ''
    for(var i = 0; i<data.length;i++){
        html+=`
        <dl>
            <dt><img src="${data[i].img}" alt=""></dt>
            <dd><a href="">${data[i].title}</a></dd>
            <dd>
            <span class="l">${data[i].price}</span>
            <span class="r">${data[i].num}</span>
            </dd>
        </dl> 
        `
    }
    var ent1_2 = document.querySelector('.ent1_2')
    ent1_2.innerHTML=html
}).catch(err => {
    console.log(err)
})
axios.get('http://localhost:3000/7').then(res => {
    var data = res.data
    var html = ''
    for(var i = 0; i<data.length;i++){
        html+=`
        <div>
            <dl>
                <dt><img src="${data[i].user_img}" alt=""></dt>
                <dd>${data[i].user}</dd>
            </dl>
            <ul>
                <li>
                    <p></p>
                    <em>${data[i].socre}</em>
                    <span>${data[i].reward}</span>
                </li>
                <li>
                    <a href="">${data[i].cont}</a>
                </li>
            </ul>
            <div>
                <img src="${data[i].img}" alt="">
            </div>
        </div>
        `
    }
    var ent8_1b = document.querySelector('.ent8_1b')
    ent8_1b.innerHTML=html
}).catch(err => {
    console.log(err)
})
axios.get('http://localhost:3000/nva1').then(res => {
    var data = res.data
    var html = ''
    for(var i = 0; i<data.length;i++){
        html+=`
        <a href="" class="aa">${data[i].title}</a>
        `
    }
    var ent = document.querySelector('.ent3 .ent3_1b')
    ent.innerHTML=html
    var aa = document.querySelector('.ent3 .ent3_1b .aa')
    aa.classList.add('aaa')
}).catch(err => {
    console.log(err)
})
axios.get('http://localhost:3000/nva2').then(res => {
    var data = res.data
    var html = ''
    for(var i = 0; i<data.length;i++){
        html+=`
        <a href="" class="aa">${data[i].title}</a>
        `
    }
    var ent = document.querySelector('.ent4 .ent3_1b')
    ent.innerHTML=html
    var aa = document.querySelector('.ent4 .ent3_1b .aa')
    aa.classList.add('aaa')
}).catch(err => {
    console.log(err)
})
axios.get('http://localhost:3000/nva3').then(res => {
    var data = res.data
    var html = ''
    for(var i = 0; i<data.length;i++){
        html+=`
        <a href="" class="aa">${data[i].title}</a>
        `
    }
    var ent = document.querySelector('.ent5 .ent3_1b')
    ent.innerHTML=html
    var aa = document.querySelector('.ent5 .ent3_1b .aa')
    aa.classList.add('aaa')
}).catch(err => {
    console.log(err)
})
axios.get('http://localhost:3000/nva4').then(res => {
    var data = res.data
    var html = ''
    for(var i = 0; i<data.length;i++){
        html+=`
        <a href="" class="aa">${data[i].title}</a>
        `
    }
    var ent = document.querySelector('.ent6 .ent3_1b')
    ent.innerHTML=html
    var aa = document.querySelector('.ent6 .ent3_1b .aa')
    aa.classList.add('aaa')
}).catch(err => {
    console.log(err)
})
axios.get('http://localhost:3000/nva5').then(res => {
    var data = res.data
    var html = ''
    for(var i = 0; i<data.length;i++){
        html+=`
        <a href="" class="aa">${data[i].title}</a>
        `
    }
    var ent = document.querySelector('.ent7 .ent3_1b')
    ent.innerHTML=html
    var aa = document.querySelector('.ent7 .ent3_1b .aa')
    aa.classList.add('aaa')
}).catch(err => {
    console.log(err)
})

function dog(a){
    axios.get(`http://localhost:3000/dog`+a).then(res => {
        var data = res.data
        var html = ''
        for(var i = 0; i<data.length;i++){
            html+=`
            <dl>
                <dt><img src="${data[i].img}" alt=""></dt>
                <dd><a href="">${data[i].titile}</a></dd>
                <dd>
                <span class="l">${data[i].price}</span>
                <span class="r">月销指数66</span>
                </dd>
            </dl> 
            `
        }
        var bb1 = document.querySelector('.ent3 .bb1')
        bb1.innerHTML=html
        var bl1 = document.querySelectorAll('.ent3 .aa')
        bl1.forEach(function(item,index){
            item.onmouseenter=function(){
                for(var i = 0;i<bl1.length;i++){
                    bl1[i].classList.remove('aaa')
                }
                item.classList.add('aaa')
                dog(index + 1)
            }
        })
    }).catch(err => {
        console.log(err)
    })
}
dog(1)
function cat(a){
    axios.get(`http://localhost:3000/cat`+a).then(res => {
        var data = res.data
        var html = ''
        for(var i = 0; i<data.length;i++){
            html+=`
            <dl>
                <dt><img src="${data[i].img}" alt=""></dt>
                <dd><a href="">${data[i].titile}</a></dd>
                <dd>
                <span class="l">${data[i].price}</span>
                <span class="r">月销指数66</span>
                </dd>
            </dl> 
            `
        }
        var bb1 = document.querySelector('.ent4 .bb1')
        bb1.innerHTML=html
        var bl1 = document.querySelectorAll('.ent4 .aa')
        bl1.forEach(function(item,index){
            item.onmouseenter=function(){
                for(var i = 0;i<bl1.length;i++){
                    bl1[i].classList.remove('aaa')
                }
                item.classList.add('aaa')
                cat(index + 1)
            }
        })
    }).catch(err => {
        console.log(err)
    })
}
cat(1)
function small(a){
    axios.get(`http://localhost:3000/small`+a).then(res => {
        var data = res.data
        var html = ''
        for(var i = 0; i<data.length;i++){
            html+=`
            <dl>
                <dt><img src="${data[i].img}" alt=""></dt>
                <dd><a href="">${data[i].title}</a></dd>
                <dd>
                <span class="l">${data[i].price}</span>
                <span class="r">月销指数66</span>
                </dd>
            </dl> 
            `
        }
        var bb1 = document.querySelector('.ent5 .bb1')
        bb1.innerHTML=html
        var bl1 = document.querySelectorAll('.ent5 .aa')
        bl1.forEach(function(item,index){
            item.onmouseenter=function(){
                for(var i = 0;i<bl1.length;i++){
                    bl1[i].classList.remove('aaa')
                }
                item.classList.add('aaa')
                small(index + 1)
            }
        })
    }).catch(err => {
        console.log(err)
    })
}
small(1)
function flsh(a){
    axios.get(`http://localhost:3000/flsh`+a).then(res => {
        var data = res.data
        var html = ''
        for(var i = 0; i<data.length;i++){
            html+=`
            <dl>
                <dt><img src="${data[i].img}" alt=""></dt>
                <dd><a href="">${data[i].title}</a></dd>
                <dd>
                <span class="l">${data[i].price}</span>
                <span class="r">月销指数66</span>
                </dd>
            </dl> 
            `
        }
        var bb1 = document.querySelector('.ent6 .bb1')
        bb1.innerHTML=html
        var bl1 = document.querySelectorAll('.ent6 .aa')
        bl1.forEach(function(item,index){
            item.onmouseenter=function(){
                for(var i = 0;i<bl1.length;i++){
                    bl1[i].classList.remove('aaa')
                }
                item.classList.add('aaa')
                flsh(index + 1)
            }
        })
    }).catch(err => {
        console.log(err)
    })
}
flsh(1)
function reptitle(a){
    axios.get(`http://localhost:3000/reptitle`+a).then(res => {
        var data = res.data
        var html = ''
        for(var i = 0; i<data.length;i++){
            html+=`
            <dl>
                <dt><img src="${data[i].img}" alt=""></dt>
                <dd><a href="">${data[i].title}</a></dd>
                <dd>
                <span class="l">${data[i].price}</span>
                <span class="r">月销指数66</span>
                </dd>
            </dl> 
            `
        }
        var bb1 = document.querySelector('.ent7 .bb1')
        bb1.innerHTML=html
        var bl1 = document.querySelectorAll('.ent7 .aa')
        bl1.forEach(function(item,index){
            item.onmouseenter=function(){
                for(var i = 0;i<bl1.length;i++){
                    bl1[i].classList.remove('aaa')
                }
                item.classList.add('aaa')
                reptitle(index + 1)
            }
        })
    }).catch(err => {
        console.log(err)
    })
}
reptitle(1)




function brand (a,b){
    axios.get('http://localhost:3000/img'+b).then(res => {
        var data = res.data
        var html = ''
        for(var i = 0; i<8;i++){
            html+=`
            <img src="${data[i].img}" alt="">
            `
        }
        a.innerHTML=html
    }).catch(err => {
        console.log(err)
    })
}
brand(document.querySelector('.ent3 .bb2'),1)
brand(document.querySelector('.ent4 .bb2'),2)
brand(document.querySelector('.ent5 .bb2'),3)
brand(document.querySelector('.ent6 .bb2'),4)
brand(document.querySelector('.ent7 .bb2'),5)
