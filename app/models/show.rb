class Show < ActiveRecord::Base
  def self.highest_rating
    show = Show.maximum("rating")
  end
  def self.most_popular_show
    show = Show.find_by(rating: highest_rating)
  end
  def self.lowest_rating
    show = Show.minimum("rating")
  end  
  def self.least_popular-show
    
  end
end