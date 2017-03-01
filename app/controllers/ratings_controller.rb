class RatingsController < ApplicationController

  def show
    @rating = Rating.find(params[:id])
  end

  def new
    @reservation = Reservation.find(params[:reservation_id])
    @caregiver = User.find(@reservation.filled_by)
    @rating = @reservation.ratings.new
  end

  def create
    @reservation = Reservation.find(params[:reservation_id])
    @rating = @reservation.ratings.create!(rating_params)

    redirect_to reservation_rating_path(@reservation, @rating)
  end

  private
  def rating_params
    params.require(:rating).permit(:stars, :comment, :owner_id, :reviewer_id, :reservation_id)
  end

end
