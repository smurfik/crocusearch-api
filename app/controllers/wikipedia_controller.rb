class WikipediaController < ApplicationController

  def index
    @page ||= WikipediaInfo.find_page(params[:search_term])
    render json: {
      summary: @page.summary,
      images: @page.image_urls
    }
  end
end
