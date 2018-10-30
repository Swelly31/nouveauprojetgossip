class StaticController < ApplicationController
  def home
  end

  def home_post
  	gossip = Gossip.new
  	gossip.author = params["author"]
  	gossip.content = params["content"]
  	gossip.save
  	redirect_to "/index"
  end

  def index
  	@gossip = Gossip.last.author
  	@gossip_all = Gossip.all
  	

  end

  def index_post
  	  puts "Hello, je suis dans le serveur à partir de l'index"
  	gossip.content = params["content"]
  	gossip.save
  end

  def contact
  end

  def team
  end
end
