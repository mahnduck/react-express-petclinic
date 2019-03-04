const express = require('express')
const cors = require('cors')
const PORT = process.env.PORT || 8080;

const app = express()
app.use(cors())

app.get('/', function (req, res) {
  res.send('Hello World!')
})

app.listen(PORT, function () {
    console.log("Listening on " + PORT);
})