class Pet < ApplicationRecord
  belongs_to :user

  PET_TYPES = %w(Dog Cat)
end
