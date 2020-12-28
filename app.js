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
app.get('/index1', (req, res)=> {
  connection.query(`select * from index1 where type_id=1`,function(err,rows){
   res.send({
     data:rows,
     status:200
   })
  })
  })
  // 首页 type_id=2
  app.get('/index2', (req, res)=> {
    connection.query(`select * from index1 where type_id=2`,function(err,rows){
     res.send({
       data:rows,
       status:200
     })
    })
    })
    // 首页 type_id=3
  app.get('/index3', (req, res)=> {
    connection.query(`select * from index1 where type_id=3`,function(err,rows){
     res.send({
       data:rows,
       status:200
     })
    })
    })
    // 首页 type_id=4
    app.get('/index4', (req, res)=> {
      connection.query(`select * from index1 where type_id=4`,function(err,rows){
       res.send({
         data:rows,
         status:200
       })
      })
      })
      // 首页 type_id=5
    app.get('/index5', (req, res)=> {
      connection.query(`select * from index1 where type_id=5`,function(err,rows){
       res.send({
         data:rows,
         status:200
       })
      })
      })
      // 首页 type_id=6
    app.get('/index6', (req, res)=> {
      connection.query(`select * from index1 where type_id=6`,function(err,rows){
       res.send({
         data:rows,
         status:200
       })
      })
      })
       // 首页 type_id=7
    app.get('/index7', (req, res)=> {
      connection.query(`select * from index1 where type_id=7`,function(err,rows){
       res.send({
         data:rows,
         status:200
       })
      })
      })
       // 首页 type_id=8
    app.get('/index8', (req, res)=> {
      connection.query(`select * from index1 where type_id=8`,function(err,rows){
       res.send({
         data:rows,
         status:200
       })
      })
      })
       // 首页 type_id=9
    app.get('/index9', (req, res)=> {
      connection.query(`select * from index1 where type_id=9`,function(err,rows){
       res.send({
         data:rows,
         status:200
       })
      })
      })
         // 首页 type_id=10
    app.get('/index10', (req, res)=> {
      connection.query(`select * from index1 where type_id=10`,function(err,rows){
       res.send({
         data:rows,
         status:200
       })
      })
      })
      // 首页列表狗狗
      app.get('/index11', (req, res)=> {
        var id=req.query.id
        var tyid=req.query.tyid
        console.log(id,tyid)
        connection.query(`select * from nav_txt where type_id1=${id} and type_id=${tyid}`,function(err,rows){
         res.send({
           data:rows,
           status:200
         })
        })
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