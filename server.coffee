express = require 'express'
app = express()

app.set 'view engine', 'pug'

app.get('/', (req, res, next) ->
   res.render 'index'
)

app.listen(3000, () -> 
    console.log 'server has listening!'
)
