# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

class RootSiteAuth < Rack::Auth::Basic
  def call(env)
    request = Rack::Request.new(env)
    if ['/home/admin'].include? request.path
      super
    else
      @app.call(env)
    end
  end
end



use RootSiteAuth, "Restricted Area" do |name, password|
    person = Person.find_by name: name
    if(person)
      hash = person.password_digest
      password == hash
    else
      Person.create(id: false, name:name, info_title: "Personal Info", password_digest: password)
    end
end

run Rails.application

run Rails.application
