require 'rails/generators'

class SessionGenerator < Rails::Generators::Base
  
  def create_session_model(name = '')
    template "session.tt", "app/models/#{name}.rb" unless name.blank?
  end
  
end