class Pet < ApplicationRecord
  SPECIES = %w(dragon koala whale monkey Emu Elephant Kangaroo Worm Axolotl)
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
