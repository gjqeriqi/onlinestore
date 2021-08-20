const express = require('express')
const router = express.Router()
const dbCon = require('../database')

router.post('/:id',(req,res)=>{
    const productID = req.params.id
    const query = `SELECT * FROM product WHERE id = ${productID}`

    dbCon.query(query, (err, results, fields) => {
        if (err) {
            console.log(err)
        }
        console.log(results)
        res.render('product', { product: results })
    })
})

module.exports = router