class ArtistsController < ApplicationController
	def index
		@artist=Artist.all
	end

	def album
		@artist=Artist.find(params[:id])
	end

end
