class Show < ActiveRecord::Base

  def self.highest_rating
    self.take.order("rating asc")
  end

end
