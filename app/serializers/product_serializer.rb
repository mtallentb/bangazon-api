class ProductSerializer < ActiveModel::Serializer
  attributes :id, :product_name, :product_description, :product_price, :product_types_id

end
