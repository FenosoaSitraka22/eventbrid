class UsersController < ApplicationController
	before_action :authenticate_user!
	include UserHelper
	def index
	end
	def show
		puts '*'*90
		if (is_user(params[:id]))
			flash[:danger] = "tsy azo idirana any"
			redirect_to '/'

		end
	end
	def edit

	end

	def update
		current_user.update(first_name: params[:fn],last_name:params[:ln],description:params[:description])
		redirect_to user_path(current_user.id)
	end

end
