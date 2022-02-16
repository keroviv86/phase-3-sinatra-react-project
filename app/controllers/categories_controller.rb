class CategoriesController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    # Add your routes here
get "/foods/burgers/:id" do
    foods=Food.find_by(category: "Burger", id: params[:id])
    foods.to_json
  end

  get "/foods/pizzas/:id" do
    foods=Food.find_by(category: "Pizza", id: params[:id])
    foods.to_json
  end

  get "/foods/tacos/:id" do
    foods=Food.find_by(category: "Taco", id: params[:id])
    foods.to_json
  end

  get "/foods/ramens/:id" do
    foods=Food.find_by(category: "Ramen", id: params[:id])
    foods.to_json
  end

  get "/foods/pastries/:id" do
    foods=Food.find_by(category: "Pastry", id: params[:id])
    foods.to_json
  end
  
end