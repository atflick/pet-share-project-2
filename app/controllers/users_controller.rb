class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @pets = Pet.where("user_id = #{params[:id]}")
  end

  def reviews
    @user = User.find(params[:id])
    @reviews = Rating.where("owner_id = #{params[:id]}")
  end
end
