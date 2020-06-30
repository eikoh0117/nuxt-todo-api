class TodoSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :user

  def username
    object.user.name
  end
end
