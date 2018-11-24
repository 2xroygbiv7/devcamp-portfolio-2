class PagesController < ApplicationController
  def home
  	#raise #debuging
  	@posts = Blog.all
  end

  def about
  end

  def contact
  end
end
