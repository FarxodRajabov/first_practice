const db = require('../db')

class User_controller{
    async createUser (req, res) {
        const {first_name, last_name, email, gender} = req.body
        const newPerson = await db.query('insert into first_practice (first_name, last_name, email, gender) values ($1,$2,$3,$4) returning *',
            [first_name, last_name, email, gender])
        res.json(newPerson.rows[0])
    }
    async getUser (req, res) {
        const users = await db.query('select * from first_practice')
        res.json(users.rows)
    }
    async updateUser (req, res) {
        const id = req.params.id
        const {first_name, last_name, email, gender} = req.body
        const user = await db.query('update first_practice set first_name = $1, last_name = $2, email = $3, gender = $4 where id = $5 returning *', [ first_name, last_name, email, gender, id ])
        res.json(user.rows[0])
    }
    async deleteUser (req, res) {
        const id = req.params.id
        const user = await db.query('delete from first_practice where id = $1 returning *', [id])
        console.log(user)
        res.json(user.rows[0])
    }
    async getOneUser (req, res) {
        const id = req.params.id
        const user = await db.query('select * from first_practice where id = $1', [id])
        res.json(user.rows[0])

    }
}

module.exports = new User_controller()