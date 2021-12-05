class TeasController < ApplicationController

    def index
        tea = Tea.all
        render json: tea
    end

    def show
        tea = Tea.find_by(id: params[:id])
        render json: tea
    end

end
