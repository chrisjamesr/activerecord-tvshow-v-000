class Show < ActiveRecord::Base

  def highest_rating
    Show.order(:rating)
  end

  def most_popular

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
