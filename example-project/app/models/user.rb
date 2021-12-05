class User < ApplicationRecord
    has_one :cart
    has_many :teas, through: :cart #should this be singular in this case?
end
