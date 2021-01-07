var express = require('express')
var app = express()
var mysql = require('mysql')
var connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'root',
  database: 'boqi'
})
connection.connect()

// express header头解决跨域
app.use((req, res, next) => {
  res.header('Access-Control-Allow-Origin', '*')
  res.header('Access-Control-Allow-Headers', 'Authorization,X-API-KEY, Origin, X-Requested-With, Content-Type, Accept, Access-Control-Request-Method')
  res.header('Access-Control-Allow-Methods', 'GET, POST, OPTIONS, PATCH, PUT, DELETE')
  res.header('Allow', 'GET, POST, PATCH, OPTIONS, PUT, DELETE')
  next();
});

// 首页
app.get('/index', function (req, res) {
  res.send('hello world')
})
// 区域
app.get('/area', function (req, res) {
  connection.query(`select * from area`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 热门区域
app.get('/area_limt', function (req, res) {
  connection.query(`select * from area limit 0,24`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//  水族
app.get('/fish', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from fish where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 水族用品
app.get('/fish_supplies', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from fish_supplies where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 水族商城
app.get('/fish_shop', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from fish_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//水族商城1楼
app.get('/fish_shop_one', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from fish_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//水族商城2楼
app.get('/fish_shop_two', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from fish_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//水族商城3楼
app.get('/fish_shop_three', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from fish_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//水族商城4楼
app.get('/fish_shop_four', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from fish_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//   猫咪
app.get('/cat', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from cat where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 猫咪用品
app.get('/cat_supplies', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from cat_supplies where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 猫咪商品推荐
app.get('/cat_shop', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from cat_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 猫咪商城1楼
app.get('/cat_shop_one', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from cat_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })  })
})
//猫咪商城2楼
app.get('/cat_shop_two', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from cat_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//猫咪商城3楼
app.get('/cat_shop_three', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from cat_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//猫咪商城4楼
app.get('/cat_shop_four', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from cat_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//   狗狗
app.get('/dog', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from dog where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 狗狗用品
app.get('/dog_supplies', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from dog_supplies where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//狗狗推荐商品
app.get('/dog_shop', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from dog_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//狗狗商城1楼
app.get('/dog_shop_one', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from dog_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })  })
})
//狗狗商城2楼
app.get('/dog_shop_two', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from dog_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//狗狗商城3楼
app.get('/dog_shop_three', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from dog_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//狗狗商城4楼
app.get('/dog_shop_four', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from dog_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//   爬虫
app.get('/reptitle', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from reptitle where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})

// 爬虫用品
app.get('/reptitle_supplies', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from reptitle_supplies where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})

//   小宠
app.get('/small', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from small where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 推荐专家
app.get('/experts', function (req, res) {
  connection.query(`select * from experts`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 小宠用品
app.get('/small_supplies', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from small_supplies where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//小宠推荐商品
app.get('/small_shop', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from small_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//小宠商城1楼
app.get('/small_shop_one', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from small_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })  })
})
//小宠商城2楼
app.get('/small_shop_two', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from small_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//小宠商城3楼
app.get('/small_shop_three', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from small_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
//小宠商城4楼
app.get('/small_shop_four', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from small_shop where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 品牌馆
app.get('/brand_nav', function (req, res) {
  var type_id = req.query.type_id1
  console.log(type_id);
  connection.query(`select * from brand_nav where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
app.get('/brand', function (req, res) {
  var type_id = req.query.type_id
  connection.query(`select * from brand where type_id=${type_id}`, function (err, rows, fields) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
app.listen(3000, () => {
  console.log('服务启动成功')
})