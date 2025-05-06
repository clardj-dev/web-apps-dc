class TacosController < ApplicationController
  def index
    # render :inline => "<p>yummmm, tacos</p>"
    render :template => "tacos/index"
  end  
end
