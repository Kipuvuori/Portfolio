# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

class RootSiteAuth < Rack::Auth::Basic
  def call(env)
    request = Rack::Request.new(env)
    puts request.path
    if request.path.start_with?("/experiences", "/site_infos", '/site_infos', '/settings')
      super
    else
      @app.call(env)
    end
  end
end



use RootSiteAuth, "Restricted Area" do |username, password|
    name = "admin"
    authentication = Authentication.find_by name: name
    if(authentication)
      (authentication.username == username and authentication.authenticate(password))
    else
      Authentication.create(name:name, username: username,  password: password)
    end
end

run Rails.application
