# frozen_string_literal: true

class Api::V1::PlayersController < ApplicationController
  def index
    players = Player.all
    render json: players
  end

  def create
    if Player.find_by(name: player_params[:name])
      player = Player.find_by(name: player_params[:name])
      redirect_to "api/v1/players/#{player.id}"
    else
      player = Player.create(player_params)
      player.save!
      render json: player
    end
  end

  def show
    player = Player.find_by(id: params[:id])
    render json: player
  end

  private

  def player_params
    params.require(:player).permit(:name, :city, :state)
  end
end
