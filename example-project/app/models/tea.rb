class Tea < ApplicationRecord
    has_many :carts
    has_many :users, through: :carts

end
