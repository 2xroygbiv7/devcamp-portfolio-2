module DefaultPageContent
	extend ActiveSupport::Concern

	included do
		before_action :set_page_defaults
	end

	
	def set_page_defaults
		#@page_title = "Devcamp Portfolio | My Portfolio Website"
		@page_title = "Patrick Dunn Portfolio"
		@seo_keywords = "Patrick Dunn Portfolio Rails Blog Freelance"
	end
end