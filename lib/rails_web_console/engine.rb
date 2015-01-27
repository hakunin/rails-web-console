module RailsWebConsole
  class Engine < ::Rails::Engine
    isolate_namespace RailsWebConsole
    
    initializer "rails_web_console.assets.precompile" do |app|
      app.config.assets.precompile += %w(console.js)
    end 
  end
end
