const express = require('express')
const userRouter = require('./routes/user_routes')
const postRouter = require('./routes/post_router')
const PORT = process.env.PORT ?? 5000

const app = express()

app.use(express.json())
app.use('/api', userRouter)
app.use('/api', postRouter)

app.listen(PORT, () => {
    console.log(`Has been started on port ${PORT} `)
})