class WebpageController < ApplicationController
	def index
	end

	def create
		@webpage = Web.first
	end
end
