class ImagesController < ApplicationController
  def index
  	@stories=Story.includes(:images).order("rand()")#.paginate(:page => params[:page])
  end
end
