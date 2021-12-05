class TeaSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description

  #Remember to refresh after adding a serializer

end
