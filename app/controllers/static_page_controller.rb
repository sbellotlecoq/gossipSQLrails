class StaticPageController < ApplicationController
  def home
  @user = User.all.sample
  @gossips = Gossip.all
  @comment = Comment.all
  @first_name = params[:first_name] 
  end

  def team
  end

  def contact
  end

end
