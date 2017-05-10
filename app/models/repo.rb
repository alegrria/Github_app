class Repo < ApplicationRecord
  
  @name = name
  @description = description

  def self.search
  	render :html "name"
  	render :html "description"
  end
end