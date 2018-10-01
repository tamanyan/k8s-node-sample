const express = require('express')
const app = express()
const port = process.env.PORT || 3000

app.get('/', (req, res) => {
  res.json({
    message: 'Hello Sample Node.js app',
    localAddress: req.connection.localAddress,
  });
})

app.listen(port, () => console.log(`Sample app listening on port ${port}!`))