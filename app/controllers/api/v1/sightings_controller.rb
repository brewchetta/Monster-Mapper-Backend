class Api::V1::SightingsController < ApplicationController

  def index
    @sightings = Sighting.all
    render json: @sightings, status: :ok
  end

  def show
    @sighting = Sighting.find_by(id: params[:id])
    render json: @sighting, status: :ok
  end

end
