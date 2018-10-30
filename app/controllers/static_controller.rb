class StaticController < ApplicationController
  def index
  	@my_name_param = params[:id]
	@gossip = Gossip.all
  end
end
