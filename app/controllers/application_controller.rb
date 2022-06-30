class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/login/?:phone/?:password" do

    user = User.where(["phone = '%s' and password = '%s'", params[:phone], params[:password]]).first
    user.to_json
  end

  post '/user' do
    new_user = User.create(
      name: params[:name],
      password: params[:password],
      email: params[:email],
      phone: params[:phone]
    )
    new_user.save
  end

end
