var express=require('express')
var app=express()
var mysql=require('mysql')
var connection=mysql.createConnection({
    host:'localhost',
    user:'root',
    password:'root',
    database:'boqi'
})
connection.connect()

// express header头解决跨域
app.use((req, res, next) => {
    res.header('Access-Control-Allow-Origin', '*')
    res.header('Access-Control-Allow-Headers', 'Authorization,X-API-KEY, Origin, X-Requested-With, Content-Type, Accept, Access-Control-Request-Method' )
    res.header('Access-Control-Allow-Methods', 'GET, POST, OPTIONS, PATCH, PUT, DELETE')
    res.header('Allow', 'GET, POST, PATCH, OPTIONS, PUT, DELETE')
    next();
});

// 首页
app.get('/index', function (req, res) {
    res.send('hello world')
  })


//  水族
  app.get('/animals', function (req, res) {
    res.send('hello world')
  })

//   猫咪
  app.get('/cat', function (req, res) {
    res.send('hello world')
  })


//   狗狗
  app.get('/dog', function (req, res) {
    res.send('hello world')
  })


//   爬虫
  app.get('/crawler', function (req, res) {
    res.send('hello world')
  })

//   商城
  app.get('/mall', function (req, res) {
      res.send('hello world')
    })
    
    //   小宠
  app.get('/pet', function (req, res) {
    res.send('hello world')
  })




app.listen(3000,()=>{
    console.log('启动成功')
})