module.exports = (sequelize, DataType) =>
  sequelize.define('User', {
    email: {
      type: DataType.STRING,
      unique: true
    },
    password: {
      type: DataType.STRING
    }
  })
