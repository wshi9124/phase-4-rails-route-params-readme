class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    id= params[:id]
    cheese= Cheese.find(id)
    render json: cheese
  end

end
