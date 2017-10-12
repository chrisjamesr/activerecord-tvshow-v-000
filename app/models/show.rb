class Show < ActiveRecord::Base


  def self.highest_rating
    Show.maximum(:rating)
  end

  def self.most_popular_show
    Show.find_by(rating: Show.highest_rating)
  end

  def self.lowest_rating
    Show.minimum(:rating)
  end

  def self.least_popular_show
    Show.find_by(rating: Show.lowest_rating)
  end

  def self.ratings_sum
    Show.sum(:rating)
  end

  def popular_shows
    Show.select do |s|
      s.where(rating: > 5)
    end  
  end

  def shows_by_alphabetical_order

  end


end  # End of Class
