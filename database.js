const mysql = require('mysql2')

const dbCon = mysql.createPool({
    user:'root',
    host:'localhost',
    database:'glift_database'
})

module.exports = dbCon