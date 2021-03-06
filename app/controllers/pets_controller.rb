class PetsController < ApplicationController

  def show
    @pet = Pet.find(params[:id])
  end

  def new
    @pet = Pet.new
  end

  def create
    @pet = Pet.create!(pet_params)
    redirect_to pet_path(@pet.id)
  end

  def edit
    @pet = Pet.find(params[:id])
  end

  def update
    @pet = Pet.find(params[:id])
    @pet.update(pet_params)
    redirect_to pet_path(@pet.id)
  end

  def destroy
    @pet = Pet.find(params[:id])
    @pet.destroy
    redirect_to "/users/#{current_user.id}"
  end

  private
  def pet_params
    params.require(:pet).permit(:name, :pic_url, :pet_type, :birth_date, :description, :user_id)
  end

end
