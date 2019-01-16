class Api::V1::VitaminsController < ApplicationController


    before_action :find_vitamin, only: [:show]
    def index
      @vitamins = Vitamin.all
      render json: @vitamins
    end
  
    def show
        render json: @vitamin
    end
  
    private
  
    def vitamin_params
      params.require(:vitamin).permit(:id, :name, :sources, :code, :rda, :benefits, :deficiency, :toxicity, :image)
    end
  
    def find_vitamin
      @vitamin = Vitamin.find(params[:id])
    end

end
