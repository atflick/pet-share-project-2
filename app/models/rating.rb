class Rating < ApplicationRecord
  belongs_to :users
  has_one :reservation
end
