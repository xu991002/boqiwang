var content=document.querySelector('.content')
var contentitem=document.querySelectorAll('.content-item')
var span=document.querySelectorAll('.content-num span')
span.forEach((item,index)=>{
    item.onmouseover=function(){
        for(var i=0;i<contentitem.length;i++){
            contentitem[i].classList.remove('show')
            
        }
        contentitem[index].classList.add('show')
        for(var i=0;i<span.length;i++){
            span[i].classList.remove('befor')
        }
        span[index].classList.add('befor')
    }
})
// 狗狗
var span1=document.querySelectorAll('.dog-point span')
var shuffling=document.querySelector('.dog-shuffling')
// 猫咪
var span2=document.querySelectorAll('.cat-point span')
var shuffling1=document.querySelector('.cat-shuffling')
// 小宠
var span3=document.querySelectorAll('.pet-point span')
var shuffling2=document.querySelector('.pet-shuffling')
// 水族
var span4=document.querySelectorAll('.animals-point span')
var shuffling3=document.querySelector('.animals-shuffling')
// 爬虫
var span5=document.querySelectorAll('.crawler-point span')
var shuffling4=document.querySelector('.crawler-shuffling')

function lunbo(data,data1,data2){
    var index=0
    var mleft=0
    data.forEach((item,cindex)=>{
        item.onmouseover=function(){
            for(var i=0;i<data.length;i++){
                data[i].classList.remove(data2)
            }
            data[cindex].classList.add(data2)
    
            var timer=setInterval(function(){
               if(cindex>index){
                mleft+=60
                if(mleft>=360*cindex){
                    clearInterval(timer)
                    index=cindex
                }
                data1.style.marginLeft=-mleft+'px'
               }else if(cindex<index){
                   mleft-=60
                   if(mleft<=360*cindex){
                    clearInterval(timer)
                    index=cindex
                }
                data1.style.marginLeft=-mleft+'px'
    
               }
           })
        }
    })
}
// 狗狗轮播图
lunbo(span1,shuffling,'col')
// 猫咪轮播图
lunbo(span2,shuffling1,'col1')
// 小宠轮播图
lunbo(span3,shuffling2,'col2')
// 水族轮播
lunbo(span4,shuffling3,'col3')
// 爬虫轮播
lunbo(span5,shuffling4,'col4')


var demo='index1';
var demo1='index2';
var demo2='index3';
var demo3='index4';
var demo4='index5';
var demo5='index6';
var demo6='index7';
var demo7='index8';
var demo8='index9';
var demo9='index10';
// 狗狗数据
var dog=document.querySelector('.dog-r-c-l')
function getdata(demo,type){
    axios.get(`http://localhost:3000/${demo}`).then(res=>{
        var str=''
    
        for(var i=0;i<res.data.data.length;i++){
            str+=`
            <a href="javascript:;">
            <img src="${res.data.data[i].img}" alt="">
            <p class="name">${res.data.data[i].title}</p>
            <p>${res.data.data[i].cont}</p>
        </a>
            `
        }
        type.innerHTML=str
    }).catch(err=>{
        console.log(err)
    })
}
getdata(demo,dog)
var dog1=document.querySelector('.dog-r-b-c')
function getdata1(demo1,type){
    axios.get(`http://localhost:3000/${demo1}`).then(res=>{
        var str=''
      
        for(var i=0;i<res.data.data.length;i++){
            str+=`
                    <a href="javascript:;">
                        <dl>
                            <dt>
                                <img width="90" height="90"
                                    src="${res.data.data[i].img}" alt="">
                            </dt>
                            <dd class="name">${res.data.data[i].title}</dd>
                            <dd>${res.data.data[i].cont}</dd>
                        </dl>
                    </a>
        
            `
        }
        type.innerHTML=str
    }).catch(err=>{
        console.log(err)
    })
}
getdata1(demo1,dog1)
// 猫咪数据
var cat=document.querySelector('.cat-r-c-l')
getdata(demo2,cat)
var cat1=document.querySelector('.cat-r-b-c')
getdata1(demo3,cat1)

// 小宠数据
var pet=document.querySelector('.pet-r-c-l')
getdata(demo4,pet)
var pet1=document.querySelector('.pet-r-b-c')
getdata1(demo5,pet1)

// 水族数据
var animals=document.querySelector('.animals-r-c-l')
getdata(demo6,animals)
var animals1=document.querySelector('.animals-r-b-c')
getdata1(demo7,animals1)

// 爬虫数据
var crawler=document.querySelector('.crawler-r-c-l')
getdata(demo8,crawler)
var crawler1=document.querySelector('.crawler-r-b-c')
getdata1(demo9,crawler1)




// 渲染标题列表狗狗
var dogdd=document.querySelectorAll('.content-t-dd')
var dogdd1=document.querySelectorAll('.content-b-dd')
function gettype(id=1,tyid=1,index=0){
    axios.get(`http://localhost:3000/index11`,{
        params:{
            id,
            tyid
        }
    }).then(res=>{
       
        var str=''
        for(var i=0;i<res.data.data.length;i++){
            str+=`
            <a href="javascript:;">${res.data.data[i].cont}</a>
        
            `
        }
        dogdd[index].innerHTML=str
    }).catch(err=>{
        console.log(err)
    })
}
function gettype1(id=1,tyid=2,index=0){
    axios.get(`http://localhost:3000/index11`,{
        params:{
            id,
            tyid
        }
    }).then(res=>{
       
        var str=''

        for(var i=0;i<res.data.data.length;i++){
            str+=`
        
            <a href="javascript:;">${res.data.data[i].cont}</a>
            
            `
        }
        dogdd1[index].innerHTML=str
    }).catch(err=>{
        console.log(err)
    })
}
gettype()
gettype1()
var lists=document.querySelectorAll('.nav-item')
var navcontent=document.querySelectorAll('.nav-content')
lists.forEach((item,index)=>{
    item.onmouseover=function(){
        for(var i=0;i<navcontent.length;i++){
            navcontent[i].classList.remove('ashow')
        }
        navcontent[index-1].classList.add('ashow')
        gettype(id=index,tyid=(index*2)-1,index-1)
        gettype1(id=index,typeid=index*2,index-1)  
    }
    item.onmouseout=function(){
        for(var i=0;i<navcontent.length;i++){
            navcontent[i].classList.remove('ashow')
        }
    }
})