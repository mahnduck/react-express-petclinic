const express = require('express')
const app = express()
const PORT = process.env.PORT || 8080;

app.get('/', function (req, res) {
  res.send('Hello World!')
})

//Launch listening server on port 8081
app.listen(PORT, function () {
    console.log("listenting on " + PORT);
})
