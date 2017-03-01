class Rating < ApplicationRecord
  belongs_to :reservation

  def star_width
    self.stars.to_f / 5 * 100
  end

end
