class Round < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :deck
  belongs_to :user

  def add_score
    @score += 5
  end
  def subtract_score
    @score -= 5
  end
end


