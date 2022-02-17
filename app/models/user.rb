class User < ActiveRecord::Base
    has_many :likes
    has_many :foods, through: :likes
end