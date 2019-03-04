const express = require('express')
const cors = require('cors')
const PORT = process.env.PORT || 8080;

const app = express()
app.use(cors())

app.get('/', function (req, res) {
  res.send('Hello World!')
})

//Launch listening server on port 8081
app.listen(PORT, function () {
    console.log("listening on " + PORT);
})