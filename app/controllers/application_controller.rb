class ApplicationController < ActionController::API
	def helloworld
		render json: {name: 'hello World!'}
	end
end
