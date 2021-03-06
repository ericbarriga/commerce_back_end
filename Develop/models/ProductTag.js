const { Model, DataTypes } = require('sequelize');

const sequelize = require('../config/connection');

class ProductTag extends Model { }

ProductTag.init(
  {
    // define columns
    id: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
    },
    // product_id column 
    product_id: {
      type: DataTypes.INTEGER,
      // references id in products table
      references: {
        model: 'product',
        key: 'id',
      },
    },
    // tag id column
    tag_id: {
      type: DataTypes.INTEGER,
      // references id in tags table
      references: {
        model: 'tag',
        key: 'id',
      },
    },
  },
  {
    sequelize,
    timestamps: false,
    freezeTableName: true,
    underscored: true,
    modelName: 'product_tag',
  }
);

module.exports = ProductTag;
