const Router = require("express")
const router = new Router()
const post_controller = require( '../controller /post_controller')

router.post('/post', post_controller.createPost)
router.get('/post', post_controller.getPostsByUser)



module.exports = router