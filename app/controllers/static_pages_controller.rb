class StaticPagesController < ApplicationController
	def index
		@waiwai = "hello world"
	end
	
	def next_page
		wai1 = 2
		wai2 = 1
		@wai = wai1 + wai2
	end

	def new
	end
	
	def create
		if//password,emailなどが正しいかの判別式を記入
		session[:id] = user.id
		end
	end
end
