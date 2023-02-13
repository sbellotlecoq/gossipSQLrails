class StaticPageController < ApplicationController
  def home
  @user = User.all.sample
  @gossips = Gossip.all
  
  @comment = Comment.all
  end

  def team
  end

  def contact
  end

end
