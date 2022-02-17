class UsersController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    # Add your routes here
    get '/user/' do
        user=User.all
        user.to_json
    end


    get '/users/:id' do
        user = User.find(params[:id])
        user.to_json(include: :foods)
    end
  
end