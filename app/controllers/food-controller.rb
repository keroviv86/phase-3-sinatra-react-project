class FoodController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    # Add your routes here
    get "/foods" do
      foods= Food.all
      foods.to_json
    end
  
end

