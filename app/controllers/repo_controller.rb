require 'will_paginate/array'

class RepoController < ApplicationController

  def index
  end

  def search
    @repos = HTTParty.get("https://api.github.com/users/#{params[:name]}/repos?type=owner").parsed_response.paginate(page: params[:page], per_page: 5)
    render :index
  end
end