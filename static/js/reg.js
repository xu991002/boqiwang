// 获取手机号
var teliphone=document.querySelector('.teliphone')
var iphoneipt=document.querySelector('.iphone-ipt')
var change=document.querySelector('.change')
// 获取密码
var user=document.querySelector('.user')
var pwd=document.querySelector('.password')
var pwd1=document.querySelector('.password1')
var dj=document.querySelector('.dj')

var tel=/^(0|86|17951)?(13[0-9]|15[012356789]|166|17[3678]|18[0-9]|14[57])[0-9]{8}$/
var tel1=/^\d+$/
var tel2=/^\d+$/
// 手机号
teliphone.onblur=function(){
var a=teliphone.value
var err=document.querySelector('.err')
var k_em=document.querySelector('.k_em')
    if(a==''){
        err.classList.remove('errone')
    }else if(tel.test(a)){
        k_em.classList.add('suc')
        err.classList.add('errone')
    }
    
}
// 密码
pwd.onblur=function(){
    var b=pwd.value
    var err1=document.querySelector('.err1')
    var k_em1=document.querySelector('.k_em1')

        if(b==''){
            err1.classList.remove('errone')
        }else if(tel1.test(b)){
            k_em1.classList.add('suc')
            err1.classList.add('errone')
        }
}
// 确认密码
pwd1.onblur=function(){
    var c=pwd1.value
    var b=pwd.value
    var err2=document.querySelector('.err2')
    var k_em2=document.querySelector('.k_em2')

        if(c==''){
            err2.classList.remove('errone')
        }else if(b==c){
            k_em2.classList.add('suc')
            err2.classList.add('errone')
        }
}
// 昵称
user.onblur=function(){
    var d=user.value
    var err3=document.querySelector('.err3')
    var k_em3=document.querySelector('.k_em3')

        if(d==''){
            err3.classList.remove('errone')
        }else{
            k_em3.classList.add('suc')
            err3.classList.add('errone')
        }
}
function random(a,b){
    return Math.floor(Math.random()*(b-a+1)+a)
}
// 验证码 
var ipt=document.querySelector('.ipt')
var spanone=document.querySelector('.spanone')
var kem=document.querySelector('.k-em')
    ipt.onblur=function(){
        if(ipt.value==spanone.innerHTML){
                kem.classList.add('suc')
        }else{
            kem.classList.remove('suc')
            kem.classList.add('cuowu')
        }
    }
// 验证码
change.onclick=function(){
    var spanone=document.querySelector('.spanone')
    // console.log(random(1000,9999))
    spanone.innerHTML=random(1000,9999)
}
dj.onclick=function(){
var a=teliphone.value
var b=pwd.value
var c=pwd1.value
    if(tel.test(a)&&tel1.test(b)&&b==c){
        axios.put('http://localhost:3000/reg',{
                a,
                b,
                c
        }).then(res=>{
            alert('注册成功')
        location.href="./login.html"

        }).catch(err=>{
            console.log(err)
        }) 
    }else {
        console.log('账号或密码错误')
    }



    
}