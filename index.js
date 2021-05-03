const express = require('express');

const app=express();

app.get('/', (req,res) => {
    res.send('CES App Version 17.7');
});

app.listen(8080, () => {
    console.log('Listening on port 8080');
});