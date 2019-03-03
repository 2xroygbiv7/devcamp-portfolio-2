class PagesController < ApplicationController
  def home
  	#raise #debuging
  	@posts = Blog.all
  	@skills = Skill.all
    @page_title = "Patrick Dunn Portfolio"
  end

  def about
    @skills = Skill.all
    @page_title = "Patrick Dunn About Me"
  end

  def contact
    @page_title = "Patrick Dunn Contact"
  end

  def tech_news
  	@tweets = SocialTool.twitter_search
    @page_title = "Tech News"
  end
end
