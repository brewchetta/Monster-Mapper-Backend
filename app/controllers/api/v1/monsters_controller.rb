class Api::V1::MonstersController < ApplicationController

  def index
    @monsters = Monster.all
    render json: @monsters, status: :ok
  end

  def show
    @monster = Monster.find_by(id: params[:id])
    render json: @monster, status: :ok
  end

end
