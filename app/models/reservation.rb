class Reservation < ApplicationRecord
  belongs_to :user, :foreign_key => "created_by"
  has_many :ratings

  RES_TYPES = %w(Walk Feed Walk-Feed)

  def combine_datetime
    self[:start_time] = "#{self.res_date} #{self.res_time}".to_datetime
  end

end
