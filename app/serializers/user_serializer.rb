class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :restaurant_id
end
