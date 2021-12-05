class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :teas

  has_many :teas, through: :cart 
end
