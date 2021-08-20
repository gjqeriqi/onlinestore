const express = require('express')
const router = express.Router()
const dbCon = require('../database')

router.get('/',(req,res)=>{
    const query = `SELECT * FROM product`
    dbCon.query(query, (err,results, fields) =>{
        if (err){
            console.log(err)
        }
        res.render('category', { product: results})
    })

})

module.exports = router