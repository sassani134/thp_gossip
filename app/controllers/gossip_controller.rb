class GossipController < ApplicationController
  def show
  	my_name_param = params[:id]
    @gossip=Gossip.all
	@good_gossip=@gossip[my_name_param.to_i-1]
  end
end
