const express = require('express');

const app=express();

app.get('/', (req,res) => {
    res.send('CES App Version 10.70');
});

app.listen(8080, () => {
    console.log('Listening on port 8080');
});