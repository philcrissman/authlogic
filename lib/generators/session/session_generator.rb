require 'rails/generators'

class SessionGenerator < Rails::Generators::Base
  
  def create_session_model(name = '')
    create_file "app/models/#{name.underscore}.rb"
    template "session.tt", "app/models/#{name.underscore}.rb" unless name.blank?
  end
  
end