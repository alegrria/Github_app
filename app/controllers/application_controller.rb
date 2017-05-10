class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def search
    render html: "here's a search form"
  end
end
