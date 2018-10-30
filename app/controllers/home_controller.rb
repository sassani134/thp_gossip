class HomeController < ApplicationController
  def home
  	@gossip = Gossip.all
  	puts "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
  	puts params
  	my_name_param = params[:first_name]
  	puts my_name_param
  	@user = User.new
 	@user.first_name = params[:first_name]
	@user.save
  end
end
