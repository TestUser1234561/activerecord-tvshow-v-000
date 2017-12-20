class Show < ActiveRecord::Base

  def self.highest_rating
    self.first.order("rating asc")
  end

end
