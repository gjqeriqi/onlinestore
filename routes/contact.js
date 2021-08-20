const express = require('express')
const router = express.Router()
const dbCon = require('../database')

router.get('/',(req,res)=>{
    res.render('contact')
})

module.exports = router