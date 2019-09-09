class Api::BottlesController < ApplicationController

  def index
    @bottles = Bottle.all
  end

  def create
    @bottle = Bottle.new(params)
    @bottle.save
  end
  
end