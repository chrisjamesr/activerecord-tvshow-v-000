class Show < ActiveRecord::Base


  def self.highest_rating
    Show.maximum(:rating)
  end

  def self.most_popular_show
    Show.find_by(rating: Show.highest_rating)
  end

  def lowest_rating

  end

  def least_popular_show

  end

  def ratings_sum

  end

  def popular_shows

  end

  def shows_by_alphabetical_order

  end


end  # End of Class
