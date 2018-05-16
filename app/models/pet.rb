class Pet < ApplicationRecord
  SPECIES = %w(dog cat turtle)
  validates :name, presence: :true
  validates :species, inclusion: {in: SPECIES}


  def found_in_days
    (Date.today - date).to_i
  end
end
