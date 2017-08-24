class PagesController < ApplicationController

  def index
    @url = get_url
  end

  private

  def get_url
    "https://maps.googleapis.com/maps/api/js?key=#{ENV['GOOGLE_MAP_API']}&libraries=places&callback=initAutocomplete"
  end
end
