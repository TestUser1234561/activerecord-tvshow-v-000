class Show < ActiveRecord::Base

  def self.highest_rating
    self.order("rating desc").first.rating
  end

  def self.most_popular_show
    self.order("rating desc").first
  end

  def self.lowest_rating
    self.order("rating asc").first.rating
  end

  def self.least_popular_show
    self.order("rating asc").first
  end

  def ratings_sum
    self.sum("ratings")
  end

end
