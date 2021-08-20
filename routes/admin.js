const express = require('express')
const router = express.Router()
const dbCon = require('../database')

router.get('/',(req,res)=>{
    res.render('admin')
})


router.post('/shtoProdukt', (req,res) => {


    const emri = req.body.emri
    const pershkrimi = req.body.pershkrimi
    const qmimi = req.body.qmimi
    const sasia = req.body.sasia
    const kategoria = req.body.kategoria
    const ngjyra = req.body.ngjyra
    const gjinia = req.body.gjinia
    const img = req.body.img

    const query = `INSERT INTO product(emri,pershkrimi,qmimi,sasia,kategoria,ngjyra,gjinia,img) VALUES("${emri}","${pershkrimi}","${qmimi}","${sasia}","${kategoria}","${ngjyra}","${gjinia}","${img}" )`
    dbCon.execute(query)
    res.redirect('/')
})

module.exports = router