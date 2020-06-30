class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :uid
  has_many :todos
end
