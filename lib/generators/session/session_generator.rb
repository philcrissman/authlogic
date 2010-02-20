require 'rails/generators'

class SessionGenerator < Rails::Generators::Base
  
  def create_session_model
    template "session.tt", "app/models/#{name}.rb"
  end
  
end