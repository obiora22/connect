class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello 
    render html: "<h2>Hello world. Rails is back!</h2>".html_safe
  end 
end
