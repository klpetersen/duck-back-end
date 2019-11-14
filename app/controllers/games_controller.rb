class GamesController < ApplicationController
    def index
        @games = Game.all
        render json:@games
    end

    def show
        @game = Game.find(params[:id])
        render json:@game
    end

    def create
        data = JSON.parse(request.raw_post)
        @game= Game.create(data)
        render json:@game
    end
end
