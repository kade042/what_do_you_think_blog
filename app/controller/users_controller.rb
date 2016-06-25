class UsersController < ApplicationController

  get '/signup' do
    erb :'users/user_signup'
  end
end
