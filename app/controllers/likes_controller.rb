class LikesController < Sinatra::Base
    post '/like' do
        Like.create(food_id: params[:food_id], user_id: params[:user_id])
    end
end