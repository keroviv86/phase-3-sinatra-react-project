class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :item_name
      t.string :restaurant_name
      t.string :image
      t.string :category
      t.string :address
      t.string :phone
    end
  end
end
