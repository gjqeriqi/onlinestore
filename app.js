const express = require('express')
const app = express()
const dbCon = require('./database')
const fileUpload = require('express-fileupload')
//const exphbs = require('express-handlebars')

//app.engine('hbs', exphbs({extname: '.hbs'}))

app.use(fileUpload())

app.set('view engine','ejs')
app.use('/static',express.static('static'))

app.use(express.urlencoded({extended:false}))
app.use(express.json())

const index = require('./routes/index')
app.use('/',index)

const cart = require('./routes/cart')
app.use('/cart',cart)

const category = require('./routes/category')
app.use('/category',category)

const checkout = require('./routes/checkout')
app.use('/checkout',checkout)

const confirmation = require('./routes/confirmation')
app.use('/confirmation',confirmation)

const contact = require('./routes/contact')
app.use('/contact',contact)

const product = require('./routes/product')
app.use('/product',product)

const admin = require('./routes/admin')
app.use('/admin',admin)


app.listen(3000, ()=>console.log('Serveri u leshua!!!'))