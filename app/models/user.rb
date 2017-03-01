class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :pets, dependent: :destroy
  has_many :reservations
  has_many :ratings

  USER_TYPES = ["Owner", "Walker", "Owner-Walker"]
  STATES = %w(AK AL AR AZ CA CO CT DC DE FL GA HI IA ID IL IN KS KY LA MA MD ME MI MN MO MS MT NC ND NE NH NJ NM NV NY OH OK OR PA RI SC SD TN TX UT VA VT WA WI WV WY)

  def name_init
    return "#{self.first_name.capitalize} #{self.last_name[0].capitalize}."
  end

  def num_reviews
    all_ratings = Rating.where("owner_id = #{self.id}").length
  end

  def avg_user_rating
    all_ratings = Rating.where("owner_id = #{self.id}")
    all_ratings.average(:stars).to_f / 5 * 100
  end

end
