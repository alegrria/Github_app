class Repo < ApplicationRecord
 
  def self.search
 	if search
      where('search for user name, return list of pulic repositories with short description')
    end
  end
end