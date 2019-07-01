class Show < ActiveRecord::Base
  def highest_rating
    show = Show.where('release_date > 2002').order('release_date desc')
  end
end