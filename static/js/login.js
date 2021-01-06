var user=document.getElementById('username')
var login_tip=document.getElementById('login_tip')
var password=document.getElementById('password')
var a_login=document.getElementById('a_login')
var w80=document.querySelector('.w80')

user.onblur=function(){
    var a=user.value
    if(a==''){
        login_tip.classList.remove('active')
        login_tip.innerHTML='请输入用户名或者邮箱或者手机号 ！'
    }
}
password.onblur=function(){
    var b=password.value
    if(b==''){
        login_tip.innerHTML='请输入密码 ！'
    }
}
a_login.onclick=function(){
    var a=user.value
    var b=password.value
    var c=w80.value
var yzmone=document.querySelector('.yzmone')
    axios.get('http://localhost:3000/login').then(res=>{
 var login_tip=document.getElementById('login_tip')
       
        console.log(res.data.data)
       res.data.data.forEach((item,index) => {
            if(a==item.iphone && b==item.password && c==yzmone.innerHTML){
                login_tip.classList.add('active')
                location.href='./index.html'
            }else{
                console.log(2222)
                login_tip.classList.remove('active')
                login_tip.innerHTML='您的用户名或者密码不正确，请重新输入！'
            }

       });
    }).catch(err=>{
        console.log(err)
    })
}
 // 验证码
 function random(a,b){
    return Math.floor(Math.random()*(b-a+1)+a)
}
var w80=document.querySelector('.w80')
var yzmone=document.querySelector('.yzmone')
var dj=document.querySelector('.dj')
var k_em=document.querySelector('.k_em')
dj.onclick=function(){
    var yzmone=document.querySelector('.yzmone')
    yzmone.innerHTML=random(1000,9999)
}
w80.onblur=function(){
    if(w80.value==yzmone.innerHTML){
        k_em.classList.add('suc')
    }else{
        k_em.classList.remove('suc')
        k_em.classList.add('cuowu')
        login_tip.innerHTML='验证码不正确'
    }
}