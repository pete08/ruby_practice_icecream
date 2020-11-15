class Api::FlavorsController < ApplicationController

  
  def index
    @flavors = IceCream.all
    render "index.json.jb"
  end





end
