require 'rails/generators'

class SessionGenerator < Rails::Generators::Base
  check_class_collision
  
  def create_session_model
    template "session.tt", "app/models/#{file_name}.rb"
  end
  
end