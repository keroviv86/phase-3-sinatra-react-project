class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/foods" do
    foods= Food.all
    foods.to_json
  end

  get "/foods/burgers" do
    foods= Food.where(category: "Burger")
    foods.to_json
  end

  get "/foods/tacos" do
    foods= Food.where(category: "Taco")
    foods.to_json
  end
  get "/foods/pizzas" do
    foods= Food.where(category: "Pizza")
    foods.to_json
  end

  get "/foods/ramens" do
    foods= Food.where(category: "Ramen")
    foods.to_json
  end

  get "/foods/pastry" do 
    "Hello World".to_json
  end
  
  get "/foods/pastries" do
    foods=Food.find_by(category: "Pastry")
    # foods= Food.where(category: "Pastry")
    foods.to_json
  end

  # ids of the specific food

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
