class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @pets = Pet.where("user_id = #{params[:id]}")
  end

end
