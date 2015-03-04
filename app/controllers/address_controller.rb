class AddressController < ApplicationController
  def index
    results = Geocoder.search(params[:address]).first
    render json: results.geometry["location"]
  end
end
