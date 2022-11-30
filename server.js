const express = require('express');
const port = 2021;

const app = express();
app.get('/', (req, res) => {
    res.send('A Simple Node.js App is Up and Running.......')
})
app.listen(port, ()=>{
    console.log(`Server is listening on port ${port}`)
});
