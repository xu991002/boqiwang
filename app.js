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
app.use(express.json()) // for parsing application/json
app.use(express.urlencoded({ extended: true }))
// express header头解决跨域
app.use((req, res, next) => {
  res.header('Access-Control-Allow-Origin', '*')
  res.header('Access-Control-Allow-Headers', 'Authorization,X-API-KEY, Origin, X-Requested-With, Content-Type, Accept, Access-Control-Request-Method')
  res.header('Access-Control-Allow-Methods', 'GET, POST, OPTIONS, PATCH, PUT, DELETE')
  res.header('Allow', 'GET, POST, PATCH, OPTIONS, PUT, DELETE')
  next();
});
// 首页

app.get('/index1', (req, res) => {
  connection.query(`select * from index1 where type_id=1`, function (err, rows) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 首页 type_id=2
app.get('/index2', (req, res) => {
  connection.query(`select * from index1 where type_id=2`, function (err, rows) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 首页 type_id=3
app.get('/index3', (req, res) => {
  connection.query(`select * from index1 where type_id=3`, function (err, rows) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 首页 type_id=4
app.get('/index4', (req, res) => {
  connection.query(`select * from index1 where type_id=4`, function (err, rows) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 首页 type_id=5
app.get('/index5', (req, res) => {
  connection.query(`select * from index1 where type_id=5`, function (err, rows) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 首页 type_id=6
app.get('/index6', (req, res) => {
  connection.query(`select * from index1 where type_id=6`, function (err, rows) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 首页 type_id=7
app.get('/index7', (req, res) => {
  connection.query(`select * from index1 where type_id=7`, function (err, rows) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 首页 type_id=8
app.get('/index8', (req, res) => {
  connection.query(`select * from index1 where type_id=8`, function (err, rows) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 首页 type_id=9
app.get('/index9', (req, res) => {
  connection.query(`select * from index1 where type_id=9`, function (err, rows) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 首页 type_id=10
app.get('/index10', (req, res) => {
  connection.query(`select * from index1 where type_id=10`, function (err, rows) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 首页列表狗狗
app.get('/index11', (req, res) => {
  var id = req.query.id
  var tyid = req.query.tyid
  connection.query(`select * from nav_txt where type_id1=${id} and type_id=${tyid}`, function (err, rows) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 注册
app.put('/reg', (req, res) => {
  var a = req.body.a
  var b = req.body.b
  var c = req.body.c
  connection.query(`insert into register(iphone,user,password) values ('${a}','${b}','${c}')`, function (err, rows) {
    res.send({
      data: rows,
      status: 200
    })
  })
})
// 登录
app.get('/login', (req, res) => {
  connection.query(`select *from register`, function (err, rows) {
    res.send({
      data: rows,
      status: 200
    })
  })
})


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
    })
  })
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
    })
  })
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

  //   小宠
  app.get('/pet', function (req, res) {
    res.send('hello world')
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
    })
  })
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
// 波奇商城首页
app.get('/1', (req, res) => {
  connection.query(`SELECT * FROM nav where type_id=1 `, function (err, rows) {
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/2', (req, res) => {
  connection.query(`SELECT * FROM nav where type_id=2 `, function (err, rows) {
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/3', (req, res) => {
  connection.query(`SELECT * FROM nav where type_id=3 `, function (err, rows) {
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/4', (req, res) => {
  connection.query(`SELECT * FROM nav where type_id=4 `, function (err, rows) {
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/5', (req, res) => {
  connection.query(`SELECT * FROM nav where type_id=5 `, function (err, rows) {
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/6', (req, res) => {
  connection.query(`SELECT * FROM shop_inedx where type_id=1 `, function (err, rows) {
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/7', (req, res) => {
  connection.query(`SELECT * FROM comment`, function (err, rows) {
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/nva1', (req, res) => {
  connection.query(`SELECT * FROM dog_supplies_nav`, function (err, rows) {
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/nva2', (req, res) => {
  connection.query(`SELECT * FROM cat_supplies_nav`, function (err, rows) {
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/nva3', (req, res) => {
  connection.query(`SELECT * FROM small_supplies_nav`, function (err, rows) {
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/nva4', (req, res) => {
  connection.query(`SELECT * FROM flsh_supplies_nav`, function (err, rows) {
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/nva5', (req, res) => {
  connection.query(`SELECT * FROM reptitle_supplies_nav`, function (err, rows) {
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/dog:id', (req, res) => {
  var a=req.params.id
  connection.query(`SELECT * FROM dog_supplie where type_id=${a}`, function (err, rows) {
      console.log(rows);
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/cat:id', (req, res) => {
  var a=req.params.id
  connection.query(`SELECT * FROM cat_supplies where type_id=${a}`, function (err, rows) {
      console.log(rows);
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/small:id', (req, res) => {
  var a=req.params.id
  connection.query(`SELECT * FROM small_supplies where type_id=${a}`, function (err, rows) {
      console.log(rows);
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/flsh:id', (req, res) => {
  var a=req.params.id
  connection.query(`SELECT * FROM flsh_supplie where type_nav=${a}`, function (err, rows) {
      console.log(rows);
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/reptitle:id', (req, res) => {
  var a=req.params.id
  connection.query(`SELECT * FROM reptitle_supplies where type_id=${a}`, function (err, rows) {
      console.log(rows);
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.get('/img:id', (req, res) => {
  var a=req.params.id
  connection.query(`SELECT * FROM brand where type_id=${a}`, function (err, rows) {
      res.send(rows)
      if (err) {
          console.log( err)
      }
  }
 )
})
app.listen(3000, () => {
  console.log('服务启动成功')
})
