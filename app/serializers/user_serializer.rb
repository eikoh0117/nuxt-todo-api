class UserSerializer < ActiveModel::Serializer
  attributes :id
  has_many :todos
end
