class StatusController < ApplicationController
	# GET /status
	def check
		head :ok
	end
end
