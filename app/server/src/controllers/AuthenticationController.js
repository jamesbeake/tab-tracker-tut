module.exports = {
  register (req, res) {
    res.send({
      message: `Hello ${req.body.email} You are registered with password ${req.body.password}`
    })
  }
}
