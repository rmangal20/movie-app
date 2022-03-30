class Actor < ApplicationRecord
  belongs_to :movie
  validates :first_name, presence: true, if: :valid_first_name
  validates :last_name, presence: true, if: :valid_last_name
  validates :last_name, presence: true, if: :valid_last_name
  validates :age, presence: true, if: :valid_age

  def valid_first_name
    first_name.length > 2
  end

  def valid_last_name
    last_name.length > 2
  end

  def valid_known_for
    known_for.length > 0 && known_for == known_for.to_s
  end

  def valid_age
    age > 13
  end
end
