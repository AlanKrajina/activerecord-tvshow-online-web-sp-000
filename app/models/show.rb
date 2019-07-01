class Show < ActiveRecord::Base
  def highest_rating
    show = Show.maximum("rating")
  end
  def self.most_popular_show
    show = Show.where(rating: "self.highest_rating")
  end
end