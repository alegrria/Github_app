class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "hello, world!"
  end
  def search
  	if params[:search]
      @repo = Repo.search(params[:search]).order("created_at DESC")
    else
      @repo = Repo.paginate(:page => :params[page], :per_page => 10)
  	end
  	respond_to do |format|
      format.html
  	end
  end
end
