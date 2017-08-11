module.exports = function(sequelize, DataTypes) {
  var consumption = sequelize.define("consumption", {
      user_id: {
        type: DataTypes.STRING,
        allowNull: false,
        validate: {
          len: [1]
        }
      },
      food_name: {
        type: DataTypes.STRING,
        allowNull: false,
        validate: {
          len: [1]
        }
      },
      calorie: {
        type: DataTypes.INTERGER,
        allowNull: false,
        validate: {
          len: [1]
        }
      },
      cost: {
        type: DataTypes.STRING,
        allowNull: false,
        validate: {
          len: [1]
        }
      },
      createdAt:{
        type: DataTypes.DATE,
        defaultValue: sequelize.literal('NOW()')
      },
      updatedAt:{
        type: DataTypes.DATE,
        defaultValue: sequelize.literal('NOW()')
      }
    },
    {
      timestamps:true
    
  });
  return consumption;
};
