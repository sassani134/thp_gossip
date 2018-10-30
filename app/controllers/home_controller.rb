class HomeController < ApplicationController
  def home
  	@gossip = Gossip.all
  	puts "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
  	my_name_param = params[:first_name]
  	puts my_name_param
  	@user = User.new #enlever le @ si besoin
 	@user.first_name = params[:first_name] #enlever le @ si besoin
	@user.save #enlever le @ si besoin
  end
end
