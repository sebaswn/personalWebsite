class PhotographyController < ApplicationController
	def index
		@pictures = Picture.all
	end
end
