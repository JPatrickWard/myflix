class VideosController < ApplicationController

  before_filter :require_user
  before_action :set_video, only: [:show]

  def index
    @videos = Video.all
    @categories = Category.all
  end

  def show
    @video = Video.find_by(:id => params[:id])
    @reviews = @video.reviews
  end

  def search
    @results = Video.search_by_title(params[:search_term])
  end

end

private

  def set_video
    @video = Video.find(params[:id])
  end

end