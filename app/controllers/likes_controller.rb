class LikesController < Sinatra::Base
    post '/likes/:food_id/:user_id' do
        Like.create(food_id: params[:food_id], user_id: params[:user_id])
    end
end