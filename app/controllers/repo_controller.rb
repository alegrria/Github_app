class RepoController < ApplicationController

  def index
  end

  def search
    @repos = HTTParty.get("https://api.github.com/users/#{params[:name]}/repos?type=owner").parsed_response
    render :index
  end
end