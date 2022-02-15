class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.integer :food_id 
      t.integer :user_id
      t.string :category_name
    end
  end
end
