const express = require('express')
const router = express.Router()
const dbCon = require('../database')

router.get('/',(req,res)=>{
    res.render('checkout')
})

module.exports = router