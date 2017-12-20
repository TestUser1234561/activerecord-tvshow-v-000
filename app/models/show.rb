class Show < ActiveRecord::Base

  def self.highest_rating
    self.order("rating asc").first
  end

end
