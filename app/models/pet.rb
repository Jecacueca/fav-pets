class Pet < ApplicationRecord
  validates :species, inclusion: { in: %w(cat dog hamster goldfish codfish) }
end
