class UsersController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    # Add your routes here
    get '/users' do
        user=User.all
        user.to_json
    end

    get '/user/:id' do
        user = User.find(params[:id])
        user.to_json(include: :foods)
    end
end

 # get '/user' do 
    #     user = User.first
    #     user.to_json(include: :foods)
    # end