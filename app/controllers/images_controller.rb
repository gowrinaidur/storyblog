class ImagesController < ApplicationController
  def index
  	@stories=Story.includes(:images).order("random()")#.paginate(:page => params[:page])
  end
end
