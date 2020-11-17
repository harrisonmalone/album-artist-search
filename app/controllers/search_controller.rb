class SearchController < ApplicationController
  def index
    @results = []
    if params[:search].present?
      @results << Artist.filter_by_name(params[:search])
      @results << Album.filter_by_name(params[:search])
      @results << Artist.filter_by_starts_with(params[:search])
      @results << Album.filter_by_starts_with(params[:search])
      @results.flatten!.uniq!
    end
  end
end
