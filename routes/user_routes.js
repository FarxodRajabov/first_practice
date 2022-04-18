const Router = require("express")
const router = new Router()
const User_controller = require( '../controller /user_controller.js')

router.post('/user', User_controller.createUser )
router.get('/user', User_controller.getUser )
router.get('/user/:id', User_controller.getOneUser )
router.put('/user/:id', User_controller.updateUser )
router.delete('/user/:id', User_controller.deleteUser )


module.exports = router