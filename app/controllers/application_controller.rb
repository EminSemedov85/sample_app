class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  
  def hello
    render html: "Oruc senden yoxdur, 1 ile milyonersen!!!!!"
  end 

end
