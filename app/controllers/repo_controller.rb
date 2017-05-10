class RepoController < ApplicationController

  def index
  end

  def search
    response = HTTParty.get "https://api.github.com/users/#{params[:name]}/repos?type=owner"
    render :index
  end
end