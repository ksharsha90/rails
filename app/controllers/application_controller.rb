class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def mine
    render html: "This is my first Ruby on Rails project"
  end
end