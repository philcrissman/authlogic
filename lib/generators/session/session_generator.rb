require 'rails/generators'

class SessionGenerator < Rails::Generators::NamedBase
  
  def self.source_root
    @source_root ||= File.expand_path(File.join(File.dirname(__FILE__), 'templates'))
  end
  
  def create_session_model
    template "session.tt", "app/models/#{file_name.underscore}.rb"
  end
  
end