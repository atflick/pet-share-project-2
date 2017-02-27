class Pet < ApplicationRecord
  belongs_to :user

  PET_TYPES = %w(Dog Cat)

  def readable_age(years, months)
  # for under 1 year olds
    if years == 0
      return months > 1 ? "#{months.to_s} months old" :  "#{months.to_s} month old"

  # for 1 year olds
    elsif years == 1
      return months > 1 ? "#{years.to_s} year and #{months.to_s} months old" : "#{years.to_s} year and #{months.to_s} month old"

  # for older than 1
    else
      return months > 1 ? " #{years.to_s} years and #{months.to_s} months old" : "#{years.to_s} years and #{months.to_s} month old"
    end
  end

  def age
    t = Date.current
    dob = self.birth_date
    months = (t.year * 12 + t.month) - (dob.year * 12 + dob.month)

    # months / 12 will give the number of years
    # months % 12 will give the number of months
    self.readable_age(months / 12, 15 % 12)
  end
end
