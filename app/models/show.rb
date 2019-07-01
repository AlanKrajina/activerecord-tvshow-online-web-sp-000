class Show < ActiveRecord::Base
  def self.highest_rating
    show = Show.maximum("ratings")
  end
end