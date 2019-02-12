class HomeController < ApplicationController
  def Accueil
  	@gossip = Gossip.all

  	def select_id
  		
  	end

  end

  def Team
  end

  def Contact
  end

  def Find_id

  	@first_name = Gossip.find(params[:user_id]).user.first_name

  	@title = Gossip.find(params[:user_id]).title

  	@content = Gossip.find(params[:user_id]).content
  	
  end

end
