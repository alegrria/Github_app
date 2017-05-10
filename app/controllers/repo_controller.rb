class RepoController < ApplicationController

  def index
    if params[:search]
      @repo = Repo.search(params[:search])
    else  
      @repo = Repo.paginate(:page => params[:page], :per_page => 15).order("created_at DESC")
    end

    respond_to do |format|
      format.html
      format.json { render json: @repo }
    end
  end
  def search
    render html: "name, description"
  end
end