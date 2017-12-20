class Show < ActiveRecord::Base

  def self.highest_rating
    self.order("rating desc").first.rating
  end

  def self.most_popular_show
    self.order("rating desc").first
  end

end
