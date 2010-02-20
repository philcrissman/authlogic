require 'rails/generators'

class SessionGenerator < Rails::Generators::Base
  
  def initialize(args*)
    @name = args[0]
  end
  
  def create_session_model
    create_file "app/models/#{@name.underscore}.rb"
    template "session.tt", "app/models/#{@name.underscore}.rb" unless name.blank?
  end
  
end