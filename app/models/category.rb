class Category < ActiveRecord::Base
    belong_to :food
    belongs_to :user
end