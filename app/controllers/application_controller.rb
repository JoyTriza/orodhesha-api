class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/login/?:id" do
    users = User.find(params[:id])
    users.to_json(:include => :todos)
    
  end

end
