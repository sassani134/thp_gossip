class StaticController < ApplicationController
  def index
	@gossip = Gossip.last
	puts @gossip
	puts "VOICI LE PARRAMAMAMAMAMMAMAMAMMAMAMMAMAMAMMAMMAMMAMAM"
	puts params
  end
end
