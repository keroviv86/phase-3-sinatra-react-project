class FoodsController < Sinatra::Base
    set :default_content_type, 'application/json'
  
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

      get "/foods/pastries" do
        # foods=Food.find_by(category: "Pastry")
        foods= Food.where(category: "Pastry")
        foods.to_json
      end
end

