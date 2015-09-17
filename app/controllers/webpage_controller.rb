class WebpageController < ApplicationController
	def index
		@webpage = Webpage.first
	end

	def new
	end
end
